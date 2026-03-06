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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -5, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 8), i32 2) #12
          to label %35 [label %15], !srcloc !7

15:                                               ; preds = %4
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !9
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef %26, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %3) #12
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  %44 = trunc i32 %3 to i1
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48, !prof !18

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @.str.3) #13
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 0, i64 12) #12, !srcloc !20
  unreachable

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  %49 = load i32, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 172
  %59 = load i32, ptr %58, align 4
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i32 %59, 1
  %63 = shl nuw i32 1, %62
  %64 = zext nneg i32 %63 to i64
  %65 = icmp ult i32 %49, 12
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i32 %49, ptr %9, align 16
  br label %101

67:                                               ; preds = %48
  %68 = add i32 %49, -12
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i64 %61, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 12, ptr %9, align 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %68, ptr %72, align 4
  br label %101

73:                                               ; preds = %67
  %74 = sub i32 %68, %55
  %75 = icmp ult i32 %74, %63
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  store i32 13, ptr %9, align 16
  %77 = lshr i32 %74, %59
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %77, ptr %78, align 4
  %79 = add i32 %55, -1
  %80 = and i32 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %80, ptr %81, align 8
  br label %101

82:                                               ; preds = %73
  %83 = sub nuw i32 %74, %63
  %84 = lshr i32 %83, %62
  %85 = icmp ult i32 %84, %55
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  store i32 14, ptr %9, align 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %84, ptr %87, align 4
  %88 = lshr i32 %83, %59
  %89 = add i32 %55, -1
  %90 = and i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %90, ptr %91, align 8
  %92 = and i32 %83, %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %92, ptr %93, align 4
  br label %101

94:                                               ; preds = %82
  %95 = zext i32 %83 to i64
  %96 = add nsw i64 %61, 12
  %97 = add nsw i64 %96, %64
  %98 = add nsw i64 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load i64, ptr %99, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %51, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %98, i64 noundef %100) #12
  br label %.loopexit

101:                                              ; preds = %66, %71, %76, %86
  %.ph = phi i32 [ %83, %86 ], [ %74, %76 ], [ %68, %71 ], [ %49, %66 ]
  %.ph33 = phi i32 [ 4, %86 ], [ 3, %76 ], [ 2, %71 ], [ 1, %66 ]
  %.ph34 = phi i32 [ %55, %86 ], [ %55, %76 ], [ %55, %71 ], [ 12, %66 ]
  %102 = add i32 %55, -1
  %103 = and i32 %.ph, %102
  %104 = xor i32 %103, -1
  %105 = add i32 %.ph34, %104
  %106 = call fastcc ptr @ext4_get_branch(ptr noundef %1, i32 noundef %.ph33, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %131

108:                                              ; preds = %101
  %109 = zext nneg i32 %.ph33 to i64
  %110 = getelementptr [24 x i8], ptr %10, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = getelementptr i8, ptr %110, i64 -16
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = load i32, ptr %13, align 4
  br label %116

116:                                              ; preds = %121, %108
  %117 = phi i32 [ 1, %108 ], [ %130, %121 ]
  %118 = icmp ult i32 %117, %115
  %119 = icmp sle i32 %117, %105
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %.loopexit38

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = sext i32 %117 to i64
  %124 = getelementptr [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %123, %114
  %128 = icmp eq i64 %127, %126
  %129 = zext i1 %128 to i32
  %130 = add nuw i32 %117, %129
  br i1 %128, label %116, label %.loopexit38

131:                                              ; preds = %101
  br i1 %44, label %165, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %50, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 2
  %137 = trunc i64 %136 to i32
  %138 = ptrtoint ptr %106 to i64
  %139 = ptrtoint ptr %10 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  %144 = icmp slt i32 %143, %.ph33
  br i1 %144, label %145, label %161

145:                                              ; preds = %132
  %146 = sext i32 %143 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ %146, %145 ], [ %156, %147 ]
  %149 = phi i32 [ 0, %145 ], [ %155, %147 ]
  %150 = getelementptr [4 x i8], ptr %9, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, -1
  %153 = add i32 %149, 1
  %154 = mul i32 %153, %137
  %155 = add i32 %154, %152
  %156 = add nsw i64 %148, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %.ph33, %157
  br i1 %158, label %159, label %147, !llvm.loop !21

159:                                              ; preds = %147
  %160 = sub i32 %154, %151
  br label %161

161:                                              ; preds = %159, %132
  %162 = phi i32 [ 1, %132 ], [ %160, %159 ]
  store i64 0, ptr %2, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call i32 @llvm.umin.i32(i32 %163, i32 %162)
  store i32 %164, ptr %13, align 4
  br label %.thread37

165:                                              ; preds = %131
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, -5
  br i1 %167, label %.thread37, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 872
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 100
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 512
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %168
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_map_blocks, i32 noundef 604, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4) #12
  store i32 -117, ptr %8, align 4
  br label %.loopexit

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  store ptr %1, ptr %7, align 8
  %181 = load i32, ptr %11, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %181, ptr %182, align 4
  %183 = load i16, ptr %1, align 8
  %184 = icmp slt i16 %183, -28672
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi i32 [ 32, %185 ], [ 0, %179 ]
  %189 = and i32 %3, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %193 = or disjoint i32 %188, 1024
  store i32 %193, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ %193, %191 ], [ %188, %187 ]
  %196 = and i32 %3, 32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %200 = or i32 %195, 8192
  store i32 %200, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %207 = load ptr, ptr %206, align 8
  br label %210

208:                                              ; preds = %201
  %209 = getelementptr i8, ptr %1, i64 -296
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi ptr [ %207, %205 ], [ %209, %208 ]
  %212 = load ptr, ptr %106, align 8
  br label %213

213:                                              ; preds = %217, %210
  %214 = phi ptr [ %212, %210 ], [ %215, %217 ]
  %215 = getelementptr i8, ptr %214, i64 -4
  %216 = icmp ult ptr %215, %211
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %215, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %213, label %220, !llvm.loop !24

220:                                              ; preds = %217
  %221 = zext i32 %218 to i64
  br label %228

222:                                              ; preds = %213
  br i1 %204, label %226, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %225 = load i64, ptr %224, align 8
  br label %228

226:                                              ; preds = %222
  %227 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #12
  br label %228

228:                                              ; preds = %226, %223, %220
  %229 = phi i64 [ %221, %220 ], [ %225, %223 ], [ %227, %226 ]
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %230, ptr %231, align 8
  %232 = zext nneg i32 %.ph33 to i64
  %233 = getelementptr [24 x i8], ptr %10, i64 %232
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %106 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, -1
  %240 = load i32, ptr %13, align 4
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %228
  %243 = icmp ult i32 %240, 2
  %244 = icmp eq i32 %105, 0
  %245 = or i1 %244, %243
  br i1 %245, label %266, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %106, align 8
  %248 = zext i32 %240 to i64
  %249 = zext i32 %105 to i64
  %250 = add nsw i64 %249, -1
  %251 = add nsw i64 %248, -2
  %umin = call i64 @llvm.umin.i64(i64 %250, i64 %251)
  %252 = add nuw nsw i64 %umin, 2
  br label %256

253:                                              ; preds = %228
  %254 = sub i32 %.ph34, %103
  %255 = call i32 @llvm.umin.i32(i32 %254, i32 %240)
  br label %266

256:                                              ; preds = %261, %246
  %257 = phi i64 [ %262, %261 ], [ 1, %246 ]
  %258 = getelementptr [4 x i8], ptr %247, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = add nuw nsw i64 %257, 1
  %exitcond = icmp eq i64 %262, %252
  br i1 %exitcond, label %263, label %256, !llvm.loop !25

263:                                              ; preds = %261, %256
  %264 = phi i64 [ %257, %256 ], [ %252, %261 ]
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %263, %253, %242
  %267 = phi i32 [ %255, %253 ], [ 1, %242 ], [ %265, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %267, ptr %268, align 8
  %269 = ptrtoint ptr %10 to i64
  %270 = sub i64 %235, %269
  %271 = sdiv exact i64 %270, 6
  %272 = getelementptr i8, ptr %9, i64 %271
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %273 = icmp slt i32 %239, 0
  br i1 %273, label %.thread36, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %276 = zext nneg i32 %239 to i64
  %277 = getelementptr [8 x i8], ptr %5, i64 %276
  br label %278

278:                                              ; preds = %375, %274
  %279 = phi i32 [ 1, %274 ], [ %376, %375 ]
  %280 = phi i32 [ 0, %274 ], [ %377, %375 ]
  %281 = icmp eq i32 %280, %239
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  store i64 %283, ptr %277, align 8
  br label %295

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = load i64, ptr %231, align 8
  %287 = load i32, ptr %275, align 8
  %288 = and i32 %287, 1024
  %289 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %285, i64 noundef %286, i32 noundef %288, ptr noundef null, ptr noundef nonnull %6) #12
  %290 = sext i32 %280 to i64
  %291 = getelementptr [8 x i8], ptr %5, i64 %290
  store i64 %289, ptr %291, align 8
  store i64 %289, ptr %231, align 8
  %292 = add i32 %280, 1
  %293 = sext i32 %292 to i64
  %.split = getelementptr [24 x i8], ptr %106, i64 %293
  %294 = getelementptr i8, ptr %.split, i64 16
  store ptr null, ptr %294, align 8
  br label %295

295:                                              ; preds = %284, %282
  %296 = load i32, ptr %6, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = add i32 %280, -1
  br label %.loopexit43

300:                                              ; preds = %295
  %301 = sext i32 %280 to i64
  %302 = getelementptr [8 x i8], ptr %5, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i32
  %305 = getelementptr [24 x i8], ptr %106, i64 %301
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %304, ptr %306, align 8
  %307 = icmp eq i32 %280, 0
  br i1 %307, label %375, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = add i32 %280, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr [8 x i8], ptr %5, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, -32905
  %328 = or disjoint i32 %327, 32776
  %329 = call ptr @bdev_getblk(ptr noundef %317, i64 noundef %315, i32 noundef %320, i32 noundef %328) #12
  %330 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %329, ptr %330, align 8
  %331 = icmp eq ptr %329, null
  br i1 %331, label %332, label %333, !prof !18

332:                                              ; preds = %308
  store i32 -12, ptr %6, align 4
  br label %.loopexit43

333:                                              ; preds = %308
  %334 = call i32 @__SCT__might_resched() #12
  %335 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %329, i64 2, ptr nonnull elementtype(i64) %329) #12, !srcloc !26
  %336 = icmp ult i8 %335, 2
  call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  call void @__lock_buffer(ptr noundef nonnull %329) #12
  br label %339

339:                                              ; preds = %338, %333
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 365, ptr noundef %0, ptr noundef %342, ptr noundef nonnull %329, i32 noundef 1) #12
  store i32 %343, ptr %6, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  call void @unlock_buffer(ptr noundef nonnull %329) #12
  br label %.loopexit43

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %350 = load i64, ptr %349, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %348, i8 0, i64 %350, i1 false)
  %351 = load ptr, ptr %347, align 8
  %352 = getelementptr [4 x i8], ptr %272, i64 %301
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr [4 x i8], ptr %351, i64 %354
  store ptr %355, ptr %305, align 8
  %356 = load i32, ptr %268, align 8
  %357 = select i1 %281, i32 %356, i32 %279
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %346, %.preheader41
  %359 = phi i32 [ %365, %.preheader41 ], [ 0, %346 ]
  %360 = phi ptr [ %364, %.preheader41 ], [ %355, %346 ]
  %361 = phi i64 [ %362, %.preheader41 ], [ %303, %346 ]
  %362 = add i64 %361, 1
  %363 = trunc i64 %361 to i32
  %364 = getelementptr i8, ptr %360, i64 4
  store i32 %363, ptr %360, align 4
  %365 = add nuw nsw i32 %359, 1
  %366 = icmp eq i32 %365, %357
  br i1 %366, label %.loopexit42, label %.preheader41, !llvm.loop !27

.loopexit42:                                      ; preds = %.preheader41, %346
  %367 = load volatile i64, ptr %329, align 8
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %.loopexit42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %329, i32 1, ptr nonnull elementtype(i8) %329) #12, !srcloc !28
  br label %371

371:                                              ; preds = %370, %.loopexit42
  call void @unlock_buffer(ptr noundef nonnull %329) #12
  %372 = load ptr, ptr %7, align 8
  %373 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 385, ptr noundef %0, ptr noundef %372, ptr noundef nonnull %329) #12
  store i32 %373, ptr %6, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %.loopexit43

375:                                              ; preds = %371, %300
  %376 = phi i32 [ %279, %300 ], [ %357, %371 ]
  %377 = add i32 %280, 1
  %378 = icmp sgt i32 %377, %239
  br i1 %378, label %.thread36, label %278, !llvm.loop !29

.loopexit43:                                      ; preds = %371, %345, %332, %298
  %379 = phi i32 [ %299, %298 ], [ %280, %332 ], [ %280, %345 ], [ %280, %371 ]
  %380 = icmp eq i32 %379, %239
  br i1 %380, label %381, label %389

381:                                              ; preds = %.loopexit43
  %382 = load ptr, ptr %7, align 8
  %383 = zext nneg i32 %239 to i64
  %384 = getelementptr [8 x i8], ptr %5, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = load i32, ptr %268, align 8
  %387 = zext i32 %386 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %382, ptr noundef null, i64 noundef %385, i64 noundef %387, i32 noundef 0) #12
  %388 = add i32 %238, -2
  br label %389

389:                                              ; preds = %381, %.loopexit43
  %390 = phi i32 [ %388, %381 ], [ %379, %.loopexit43 ]
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %.loopexit40

392:                                              ; preds = %389
  %393 = zext nneg i32 %390 to i64
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ %393, %392 ], [ %406, %394 ]
  %396 = load ptr, ptr %7, align 8
  %397 = shl i64 %395, 32
  %398 = add i64 %397, 4294967296
  %399 = ashr exact i64 %398, 32
  %.split31 = getelementptr [24 x i8], ptr %106, i64 %399
  %400 = getelementptr i8, ptr %.split31, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr [8 x i8], ptr %5, i64 %395
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq ptr %401, null
  %405 = select i1 %404, i32 0, i32 2
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %396, ptr noundef %401, i64 noundef %403, i64 noundef 1, i32 noundef %405) #12
  %406 = add nsw i64 %395, -1
  %.not = icmp eq i64 %395, 0
  br i1 %.not, label %.loopexit40, label %394, !llvm.loop !30

.thread36:                                        ; preds = %375, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %8, align 4
  br label %409

.loopexit40:                                      ; preds = %394, %389
  %407 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %407, ptr %8, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.thread37

409:                                              ; preds = %.loopexit40, %.thread36
  %410 = call fastcc i32 @ext4_splice_branch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %106, i32 noundef %239)
  store i32 %410, ptr %8, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %.thread37

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = or i32 %414, 32
  store i32 %415, ptr %413, align 8
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %0, ptr noundef %1)
  %416 = load i32, ptr %268, align 8
  br i1 %190, label %.loopexit38, label %417

417:                                              ; preds = %412
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %416, i32 noundef 1) #12
  br label %.loopexit38

.loopexit38:                                      ; preds = %121, %116, %417, %412
  %.pre-phi = phi i64 [ %232, %412 ], [ %232, %417 ], [ %109, %116 ], [ %109, %121 ]
  %418 = phi i32 [ %416, %412 ], [ %416, %417 ], [ %130, %121 ], [ %117, %116 ]
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %420 = load i32, ptr %419, align 8
  %421 = or i32 %420, 16
  store i32 %421, ptr %419, align 8
  %422 = getelementptr [24 x i8], ptr %10, i64 %.pre-phi
  %423 = getelementptr i8, ptr %422, i64 -16
  %424 = load i32, ptr %423, align 8
  %425 = zext i32 %424 to i64
  store i64 %425, ptr %2, align 8
  store i32 %418, ptr %13, align 4
  %426 = icmp sgt i32 %418, %105
  br i1 %426, label %427, label %429

427:                                              ; preds = %.loopexit38
  %428 = or i32 %420, 528
  store i32 %428, ptr %419, align 8
  br label %429

429:                                              ; preds = %427, %.loopexit38
  store i32 %418, ptr %8, align 4
  %430 = getelementptr i8, ptr %422, i64 -24
  br label %.thread37

.thread37:                                        ; preds = %.loopexit40, %429, %409, %165, %161
  %431 = phi ptr [ %106, %161 ], [ %106, %165 ], [ %106, %409 ], [ %430, %429 ], [ %106, %.loopexit40 ]
  %432 = icmp ugt ptr %431, %10
  br i1 %432, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread37, %438
  %433 = phi ptr [ %439, %438 ], [ %431, %.thread37 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %435) #12
  br label %438

438:                                              ; preds = %437, %.preheader
  %439 = getelementptr i8, ptr %433, i64 -24
  %440 = icmp ugt ptr %439, %10
  br i1 %440, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %438, %94, %.thread37, %178
  %441 = load i32, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 8), i32 2) #12
          to label %462 [label %442], !srcloc !7

442:                                              ; preds = %.loopexit
  %443 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !32
  %444 = zext i32 %443 to i64
  %445 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %444) #12, !srcloc !9
  %446 = icmp ult i8 %445, 2
  call void @llvm.assume(i1 %446)
  %447 = icmp eq i8 %445, 0
  br i1 %447, label %462, label %448

448:                                              ; preds = %442
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %449 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 72), align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @__SCT__tp_func_ext4_ind_map_blocks_exit(ptr noundef %453, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %441) #12
  br label %455

455:                                              ; preds = %451, %448
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %456 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %457 = icmp ult i8 %456, 2
  call void @llvm.assume(i1 %457)
  %458 = icmp eq i8 %456, 0
  br i1 %458, label %462, label %459, !prof !14

459:                                              ; preds = %455
  %460 = call i64 @llvm.read_register.i64(metadata !0)
  %461 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %460) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %461)
  br label %462

462:                                              ; preds = %459, %455, %442, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %441
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ext4_get_branch(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(ret: address, provenance) initializes((0, 12), (16, 24)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr %8, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %20

20:                                               ; preds = %83, %16
  %21 = phi ptr [ %87, %83 ], [ %2, %16 ]
  %22 = phi ptr [ %84, %83 ], [ %3, %16 ]
  %23 = phi i32 [ %24, %83 ], [ %1, %16 ]
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 %40, 32
  br label %42

42:                                               ; preds = %37, %26
  %43 = phi i64 [ %41, %37 ], [ 0, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = icmp ult i64 %47, %29
  br i1 %48, label %.loopexit3, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
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
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #12, !srcloc !36
  br label %.loopexit3

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 @ext4_check_blockref(ptr noundef nonnull @__func__.ext4_get_branch, i32 noundef 178, ptr noundef %0, ptr noundef %73, i32 noundef %78) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %82) #12, !srcloc !36
  br label %.loopexit3

83:                                               ; preds = %71, %63
  %84 = getelementptr i8, ptr %22, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %21, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_splice_branch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 441, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6, i32 noundef 1) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %.loopexit6

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %.preheader12, label %.loopexit6

.preheader12:                                     ; preds = %19, %.preheader12
  %23 = phi i32 [ %28, %.preheader12 ], [ 1, %19 ]
  %.in = phi i32 [ %24, %.preheader12 ], [ %16, %19 ]
  %24 = add i32 %.in, 1
  %25 = load ptr, ptr %2, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = add nuw i32 %23, 1
  %29 = load i32, ptr %20, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.preheader12, label %.loopexit6, !llvm.loop !38

.loopexit6:                                       ; preds = %.preheader12, %19, %14
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %1, align 8
  br i1 %32, label %37, label %34

34:                                               ; preds = %.loopexit6
  %35 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 472, ptr noundef %0, ptr noundef %33, ptr noundef nonnull %31) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %40

37:                                               ; preds = %.loopexit6
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
  %.split = getelementptr [24 x i8], ptr %2, i64 %45
  %46 = getelementptr i8, ptr %.split, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %44, ptr noundef %47, i64 noundef 0, i64 noundef 1, i32 noundef 2) #12
  %48 = add i32 %43, 1
  %49 = icmp sgt i32 %48, %3
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %40
  %50 = load ptr, ptr %1, align 8
  %51 = sext i32 %3 to i64
  %.split5 = getelementptr [24 x i8], ptr %2, i64 %51
  %52 = getelementptr i8, ptr %.split5, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %50, ptr noundef null, i64 noundef %54, i64 noundef %57, i32 noundef 0) #12
  br label %58

58:                                               ; preds = %.loopexit, %37, %34
  %59 = phi i32 [ %41, %.loopexit ], [ 0, %37 ], [ 0, %34 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 align 16 {
  %3 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 808
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %1, i64 812
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %12, %9, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_da_update_reserve_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @ext4_ind_trans_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %10, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext nneg i8 %17 to i64
  %19 = ashr i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %14
  %26 = ashr i64 %25, %18
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %.critedge2, label %29

29:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %30 = lshr i64 %10, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 172
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
  br label %74

41:                                               ; preds = %29
  %42 = add i32 %20, -12
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i64 %35, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 12, ptr %3, align 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %42, ptr %46, align 4
  br label %74

47:                                               ; preds = %41
  %48 = sub i32 %42, %31
  %49 = icmp ult i32 %48, %37
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  store i32 13, ptr %3, align 16
  %51 = lshr i32 %48, %33
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %51, ptr %52, align 4
  %53 = add i32 %31, -1
  %54 = and i32 %48, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %74

56:                                               ; preds = %47
  %57 = sub nuw i32 %48, %37
  %58 = lshr i32 %57, %36
  %59 = icmp ult i32 %58, %31
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %56
  store i32 14, ptr %3, align 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %58, ptr %61, align 4
  %62 = lshr i32 %57, %33
  %63 = add i32 %31, -1
  %64 = and i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  %66 = and i32 %57, %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %66, ptr %67, align 4
  br label %74

.critedge:                                        ; preds = %56
  %68 = zext i32 %57 to i64
  %69 = add nsw i64 %35, 12
  %70 = add nsw i64 %69, %38
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %8, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %71, i64 noundef %73) #12
  br label %186

74:                                               ; preds = %40, %45, %50, %60
  %75 = phi i32 [ 14, %60 ], [ %20, %40 ], [ 12, %45 ], [ 13, %50 ]
  %76 = phi i32 [ 4, %60 ], [ 1, %40 ], [ 2, %45 ], [ 3, %50 ]
  %77 = xor i32 %20, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %20, i32 noundef %77) #12
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr i8, ptr %1, i64 -48
  store i64 %78, ptr %79, align 8
  br i1 %39, label %80, label %111

80:                                               ; preds = %74
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr [4 x i8], ptr %6, i64 %81
  %83 = getelementptr i8, ptr %1, i64 -248
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %.preheader, label %.thread

.preheader:                                       ; preds = %80, %102
  %85 = phi ptr [ %106, %102 ], [ %82, %80 ]
  %86 = phi ptr [ %105, %102 ], [ null, %80 ]
  %87 = phi i64 [ %104, %102 ], [ 0, %80 ]
  %88 = phi i64 [ %103, %102 ], [ 0, %80 ]
  %89 = load i32, ptr %85, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %.preheader
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = add i64 %88, %87
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add i64 %87, 1
  br label %102

99:                                               ; preds = %94
  %100 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %88, i64 noundef %87, ptr noundef %86, ptr noundef %85), !range !40
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.threadthread-pre-split

102:                                              ; preds = %99, %97, %92, %.preheader
  %103 = phi i64 [ %88, %97 ], [ %88, %.preheader ], [ %90, %92 ], [ %90, %99 ]
  %104 = phi i64 [ %98, %97 ], [ %87, %.preheader ], [ 1, %92 ], [ 1, %99 ]
  %105 = phi ptr [ %86, %97 ], [ %86, %.preheader ], [ %85, %92 ], [ %85, %99 ]
  %106 = getelementptr i8, ptr %85, i64 4
  %107 = icmp ult ptr %106, %83
  br i1 %107, label %.preheader, label %108, !llvm.loop !41

108:                                              ; preds = %102
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %.threadthread-pre-split, label %109

109:                                              ; preds = %108
  %110 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106), !range !40
  br label %.threadthread-pre-split

111:                                              ; preds = %74
  %112 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %76, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %111
  %116 = icmp eq ptr %112, %4
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = trunc nuw nsw i32 %76 to i8
  %.idx = mul nuw i8 %119, 24
  %.lhs.trunc = add i8 %.idx, -24
  %120 = udiv exact i8 %.lhs.trunc, 24
  %121 = zext nneg i8 %120 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %118, i32 noundef %121)
  %122 = load ptr, ptr %112, align 8
  store i32 0, ptr %122, align 4
  br label %136

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %112, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %128 = zext nneg i32 %76 to i64
  %129 = getelementptr [24 x i8], ptr %4, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %112 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 24
  %135 = trunc i64 %134 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %135)
  br label %136

136:                                              ; preds = %123, %117, %111
  %137 = icmp ugt ptr %112, %4
  br i1 %137, label %138, label %.threadthread-pre-split

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %4, i64 -24
  %140 = shl i64 %10, 30
  %141 = ashr i64 %140, 32
  %142 = zext nneg i32 %76 to i64
  %143 = getelementptr [24 x i8], ptr %139, i64 %142
  %144 = ptrtoint ptr %143 to i64
  br label %145

145:                                              ; preds = %161, %138
  %146 = phi ptr [ %112, %138 ], [ %162, %161 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr [4 x i8], ptr %152, i64 %141
  %154 = ptrtoint ptr %146 to i64
  %155 = sub i64 %144, %154
  %156 = sdiv exact i64 %155, 24
  %157 = trunc i64 %156 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %148, ptr noundef %150, ptr noundef %153, i32 noundef %157)
  %158 = load ptr, ptr %147, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %145
  call void @__brelse(ptr noundef nonnull %158) #12
  br label %161

161:                                              ; preds = %160, %145
  %162 = getelementptr i8, ptr %146, i64 -24
  %163 = icmp ugt ptr %162, %4
  br i1 %163, label %145, label %.threadthread-pre-split, !llvm.loop !42

.threadthread-pre-split:                          ; preds = %161, %99, %108, %109, %136
  %.pr = load i32, ptr %3, align 16
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %80
  %164 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %75, %80 ]
  switch i32 %164, label %165 [
    i32 12, label %171
    i32 13, label %177
    i32 14, label %186
  ]

165:                                              ; preds = %.thread
  %166 = getelementptr i8, ptr %1, i64 -248
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %5, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %170, i32 noundef 1)
  store i32 0, ptr %166, align 4
  br label %171

171:                                              ; preds = %169, %165, %.thread
  %172 = getelementptr i8, ptr %1, i64 -244
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %176, i32 noundef 2)
  store i32 0, ptr %172, align 4
  br label %177

177:                                              ; preds = %175, %171, %.thread
  %178 = getelementptr i8, ptr %1, i64 -240
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %5, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %182, i32 noundef 3)
  store i32 0, ptr %178, align 4
  br label %186

.critedge2:                                       ; preds = %2
  %183 = xor i32 %20, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %20, i32 noundef %183) #12
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr i8, ptr %1, i64 -48
  store i64 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %.critedge2, %.critedge, %181, %177, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_find_shared(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address, ret: address, provenance) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %4, align 4
  %7 = getelementptr i8, ptr %2, i64 -4
  %8 = icmp samesign ugt i32 %1, 1
  br i1 %8, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %5, %14
  %9 = phi i32 [ %15, %14 ], [ %1, %5 ]
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr %7, i64 %10
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
  %21 = getelementptr [24 x i8], ptr %3, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = select i1 %19, ptr %22, ptr %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge10

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge10, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.critedge10

21:                                               ; preds = %16, %6
  %22 = add i32 %5, -1
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %89, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr i8, ptr %4, i64 -4
  %27 = icmp ult ptr %26, %3
  br i1 %27, label %.critedge10, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 30
  %33 = ashr i64 %32, 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  br label %.critedge10

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
  br i1 %55, label %.critedge10, label %36, !llvm.loop !47

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [4 x i8], ptr %58, i64 %33
  tail call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %58, ptr noundef %59, i32 noundef %22)
  %60 = icmp eq ptr %47, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @__brelse(ptr noundef nonnull %47) #12
  br label %62

62:                                               ; preds = %61, %56
  br i1 %7, label %.critedge, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %34, align 4
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge10

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge10, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge, label %.critedge10

.critedge:                                        ; preds = %62, %70
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 872
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load i32, ptr %78, align 16
  %80 = tail call fastcc i32 @ext4_ind_truncate_ensure_credits(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.critedge10, label %82

82:                                               ; preds = %.critedge
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
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 938, ptr noundef %0, ptr noundef %93, ptr noundef nonnull %2, i32 noundef 1) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.critedge10

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
  %122 = phi i64 [ %101, %112 ], [ %116, %115 ]
  %123 = phi i64 [ %100, %112 ], [ %117, %115 ]
  %124 = phi ptr [ %99, %112 ], [ %118, %115 ]
  %125 = phi ptr [ %98, %112 ], [ %119, %115 ]
  %126 = phi i32 [ %113, %112 ], [ 0, %115 ]
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
  br i1 %134, label %.critedge10, label %135

135:                                              ; preds = %.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 872
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 552
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143, %135
  %148 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 985, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #12
  br label %.critedge10

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %151 = load i64, ptr %150, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef %151) #12
  br label %.critedge10

.critedge10:                                      ; preds = %63, %67, %.critedge, %70, %53, %149, %147, %.thread.i, %91, %44, %24, %16, %13, %8
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = zext nneg i8 %24 to i64
  %26 = ashr i64 %22, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 %3)
  %.not87 = icmp ugt i32 %28, %2
  br i1 %.not87, label %29, label %.thread

29:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %30 = lshr i64 %15, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i32 %33, 1
  %37 = shl nuw i32 1, %36
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i32 %2, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  store i32 %2, ptr %5, align 16
  %41 = zext nneg i32 %2 to i64
  br label %76

42:                                               ; preds = %29
  %43 = add i32 %2, -12
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i64 %35, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 12, ptr %5, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %43, ptr %47, align 4
  br label %76

48:                                               ; preds = %42
  %49 = sub i32 %43, %31
  %50 = icmp ult i32 %49, %37
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  store i32 13, ptr %5, align 16
  %52 = lshr i32 %49, %33
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %52, ptr %53, align 4
  %54 = add i32 %31, -1
  %55 = and i32 %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %76

57:                                               ; preds = %48
  %58 = sub nuw i32 %49, %37
  %59 = lshr i32 %58, %36
  %60 = icmp ult i32 %59, %31
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  store i32 14, ptr %5, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %59, ptr %62, align 4
  %63 = lshr i32 %58, %33
  %64 = add i32 %31, -1
  %65 = and i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  %67 = and i32 %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %67, ptr %68, align 4
  br label %76

69:                                               ; preds = %57
  %70 = zext i32 %58 to i64
  %71 = add nsw i64 %35, 12
  %72 = add nsw i64 %71, %38
  %73 = add nsw i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i64, ptr %74, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %13, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %73, i64 noundef %75) #12
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre104 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 172
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 4
  %.pre109 = lshr i64 %.pre104, 2
  %.pre110 = trunc i64 %.pre109 to i32
  %.pre112 = shl i64 %.pre109, 32
  %.pre114 = ashr exact i64 %.pre112, 32
  %.pre116 = shl i32 %.pre108, 1
  %.pre118 = shl nuw i32 1, %.pre116
  %.pre120 = zext nneg i32 %.pre118 to i64
  br label %76

76:                                               ; preds = %69, %61, %51, %46, %40
  %.pre-phi121 = phi i64 [ %.pre120, %69 ], [ %38, %61 ], [ %38, %51 ], [ %38, %46 ], [ %38, %40 ]
  %.pre-phi119 = phi i32 [ %.pre118, %69 ], [ %37, %61 ], [ %37, %51 ], [ %37, %46 ], [ %37, %40 ]
  %.pre-phi117 = phi i32 [ %.pre116, %69 ], [ %36, %61 ], [ %36, %51 ], [ %36, %46 ], [ %36, %40 ]
  %.pre-phi115 = phi i64 [ %.pre114, %69 ], [ %35, %61 ], [ %35, %51 ], [ %35, %46 ], [ %35, %40 ]
  %.pre-phi111 = phi i32 [ %.pre110, %69 ], [ %31, %61 ], [ %31, %51 ], [ %31, %46 ], [ %31, %40 ]
  %77 = phi i64 [ 0, %69 ], [ 14, %61 ], [ 13, %51 ], [ 12, %46 ], [ %41, %40 ]
  %78 = phi i32 [ %.pre108, %69 ], [ %33, %61 ], [ %33, %51 ], [ %33, %46 ], [ %33, %40 ]
  %79 = phi ptr [ %.pre, %69 ], [ %13, %61 ], [ %13, %51 ], [ %13, %46 ], [ %13, %40 ]
  %80 = phi i1 [ false, %69 ], [ true, %61 ], [ true, %51 ], [ true, %46 ], [ false, %40 ]
  %81 = phi i32 [ 0, %69 ], [ 4, %61 ], [ 3, %51 ], [ 2, %46 ], [ 1, %40 ]
  %82 = icmp ult i32 %28, 12
  br i1 %82, label %.thread172, label %83

83:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %84 = add i32 %28, -12
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i64 %.pre-phi115, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i32 12, ptr %6, align 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %84, ptr %88, align 4
  br label %117

89:                                               ; preds = %83
  %90 = sub i32 %84, %.pre-phi111
  %91 = icmp ult i32 %90, %.pre-phi119
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  store i32 13, ptr %6, align 16
  %93 = lshr i32 %90, %78
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %93, ptr %94, align 4
  %95 = add i32 %.pre-phi111, -1
  %96 = and i32 %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %96, ptr %97, align 8
  br label %117

98:                                               ; preds = %89
  %99 = sub nuw i32 %90, %.pre-phi119
  %100 = lshr i32 %99, %.pre-phi117
  %101 = icmp ult i32 %100, %.pre-phi111
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  store i32 14, ptr %6, align 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %100, ptr %103, align 4
  %104 = lshr i32 %99, %78
  %105 = add i32 %.pre-phi111, -1
  %106 = and i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %106, ptr %107, align 8
  %108 = and i32 %99, %105
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %108, ptr %109, align 4
  br label %117

110:                                              ; preds = %98
  %111 = zext i32 %99 to i64
  %112 = add nsw i64 %.pre-phi115, 12
  %113 = add nsw i64 %112, %.pre-phi121
  %114 = add nsw i64 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load i64, ptr %115, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %79, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %114, i64 noundef %116) #12
  br label %117

117:                                              ; preds = %110, %102, %92, %87
  %118 = phi i32 [ 0, %110 ], [ 2, %87 ], [ 3, %92 ], [ 4, %102 ]
  %119 = icmp samesign ugt i32 %81, %118
  br i1 %119, label %120, label %151, !prof !18

.thread172:                                       ; preds = %76
  br i1 %80, label %120, label %.thread173, !prof !18

120:                                              ; preds = %.thread172, %117
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1259, i32 0, i64 12) #12, !srcloc !49
  unreachable

.thread173:                                       ; preds = %.thread172
  %121 = zext nneg i32 %28 to i64
  %122 = getelementptr [4 x i8], ptr %11, i64 %77
  %123 = getelementptr [4 x i8], ptr %11, i64 %121
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread173, %142
  %125 = phi ptr [ %146, %142 ], [ %122, %.thread173 ]
  %126 = phi ptr [ %145, %142 ], [ null, %.thread173 ]
  %127 = phi i64 [ %144, %142 ], [ 0, %.thread173 ]
  %128 = phi i64 [ %143, %142 ], [ 0, %.thread173 ]
  %129 = load i32, ptr %125, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %.preheader
  %133 = icmp eq i64 %127, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %132
  %135 = add i64 %128, %127
  %136 = icmp eq i64 %135, %130
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = add i64 %127, 1
  br label %142

139:                                              ; preds = %134
  %140 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %128, i64 noundef %127, ptr noundef %126, ptr noundef %125), !range !40
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139, %137, %132, %.preheader
  %143 = phi i64 [ %128, %137 ], [ %128, %.preheader ], [ %130, %132 ], [ %130, %139 ]
  %144 = phi i64 [ %138, %137 ], [ %127, %.preheader ], [ 1, %132 ], [ 1, %139 ]
  %145 = phi ptr [ %126, %137 ], [ %126, %.preheader ], [ %125, %132 ], [ %125, %139 ]
  %146 = getelementptr i8, ptr %125, i64 4
  %147 = icmp ult ptr %146, %123
  br i1 %147, label %.preheader, label %148, !llvm.loop !41

148:                                              ; preds = %142
  %.not64 = icmp eq i64 %144, 0
  br i1 %.not64, label %.thread, label %149

149:                                              ; preds = %148
  %150 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146), !range !40
  br label %.thread

151:                                              ; preds = %117
  %152 = icmp samesign ugt i32 %118, %81
  br i1 %152, label %153, label %260

153:                                              ; preds = %151
  br i1 %39, label %154, label %184

154:                                              ; preds = %153
  %155 = getelementptr [4 x i8], ptr %11, i64 %77
  %156 = getelementptr i8, ptr %1, i64 -248
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %.preheader69, label %.thread62

.preheader69:                                     ; preds = %154, %175
  %158 = phi ptr [ %179, %175 ], [ %155, %154 ]
  %159 = phi ptr [ %178, %175 ], [ null, %154 ]
  %160 = phi i64 [ %177, %175 ], [ 0, %154 ]
  %161 = phi i64 [ %176, %175 ], [ 0, %154 ]
  %162 = load i32, ptr %158, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %.preheader69
  %166 = icmp eq i64 %160, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %165
  %168 = add i64 %161, %160
  %169 = icmp eq i64 %168, %163
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = add i64 %160, 1
  br label %175

172:                                              ; preds = %167
  %173 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %161, i64 noundef %160, ptr noundef %159, ptr noundef %158), !range !40
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread62

175:                                              ; preds = %172, %170, %165, %.preheader69
  %176 = phi i64 [ %161, %170 ], [ %161, %.preheader69 ], [ %163, %165 ], [ %163, %172 ]
  %177 = phi i64 [ %171, %170 ], [ %160, %.preheader69 ], [ 1, %165 ], [ 1, %172 ]
  %178 = phi ptr [ %159, %170 ], [ %159, %.preheader69 ], [ %158, %165 ], [ %158, %172 ]
  %179 = getelementptr i8, ptr %158, i64 4
  %180 = icmp ult ptr %179, %156
  br i1 %180, label %.preheader69, label %181, !llvm.loop !41

181:                                              ; preds = %175
  %.not = icmp eq i64 %177, 0
  br i1 %.not, label %.thread62, label %182

182:                                              ; preds = %181
  %183 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %176, i64 noundef %177, ptr noundef %178, ptr noundef %179), !range !40
  br label %.thread62

184:                                              ; preds = %153
  %185 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %209, label %188

188:                                              ; preds = %184
  %189 = icmp eq ptr %185, %7
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %192 = trunc nuw nsw i32 %81 to i8
  %.idx = mul nuw i8 %192, 24
  %.lhs.trunc = add i8 %.idx, -24
  %193 = sdiv exact i8 %.lhs.trunc, 24
  %194 = sext i8 %193 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %191, i32 noundef %194)
  %195 = load ptr, ptr %185, align 8
  store i32 0, ptr %195, align 4
  br label %209

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %185, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = zext nneg i32 %81 to i64
  %202 = getelementptr [24 x i8], ptr %7, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %185 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = trunc i64 %207 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %208)
  br label %209

209:                                              ; preds = %196, %190, %184
  %210 = icmp ugt ptr %185, %7
  br i1 %210, label %211, label %.thread62

211:                                              ; preds = %209
  %212 = getelementptr i8, ptr %7, i64 -24
  %213 = zext nneg i32 %81 to i64
  %214 = getelementptr [24 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = ashr exact i64 %34, 30
  br label %217

217:                                              ; preds = %217, %211
  %218 = phi ptr [ %185, %211 ], [ %230, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 %216
  %226 = ptrtoint ptr %218 to i64
  %227 = sub i64 %215, %226
  %228 = sdiv exact i64 %227, 24
  %229 = trunc i64 %228 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %220, ptr noundef %222, ptr noundef %225, i32 noundef %229)
  %230 = getelementptr i8, ptr %218, i64 -24
  %231 = icmp ugt ptr %230, %7
  br i1 %231, label %217, label %.thread62, !llvm.loop !50

.thread62:                                        ; preds = %217, %172, %154, %209, %182, %181
  %232 = phi ptr [ null, %181 ], [ null, %182 ], [ %185, %209 ], [ null, %172 ], [ null, %154 ], [ %185, %217 ]
  %233 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %.thread62
  %237 = icmp ugt ptr %233, %8
  br i1 %237, label %242, label %.loopexit68

238:                                              ; preds = %.thread62
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  store ptr %240, ptr %233, align 8
  %241 = icmp ugt ptr %233, %8
  br i1 %241, label %242, label %.loopexit68

242:                                              ; preds = %238, %236
  %243 = getelementptr i8, ptr %8, i64 -24
  %244 = zext nneg i32 %118 to i64
  %245 = getelementptr [24 x i8], ptr %243, i64 %244
  %246 = ptrtoint ptr %245 to i64
  br label %247

247:                                              ; preds = %247, %242
  %248 = phi ptr [ %233, %242 ], [ %258, %247 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %248, align 8
  %254 = ptrtoint ptr %248 to i64
  %255 = sub i64 %246, %254
  %256 = sdiv exact i64 %255, 24
  %257 = trunc i64 %256 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %250, ptr noundef %252, ptr noundef %253, i32 noundef %257)
  %258 = getelementptr i8, ptr %248, i64 -24
  %259 = icmp ugt ptr %258, %8
  br i1 %259, label %247, label %.loopexit68, !llvm.loop !51

260:                                              ; preds = %151
  %261 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %262 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %263 = load i32, ptr %9, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit73, label %265

265:                                              ; preds = %260
  %266 = ptrtoint ptr %261 to i64
  %267 = ptrtoint ptr %7 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = ptrtoint ptr %262 to i64
  %271 = ptrtoint ptr %8 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 24
  %274 = call i64 @llvm.smin.i64(i64 %269, i64 %273)
  %275 = trunc i64 %274 to i32
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.loopexit73, label %.preheader72

277:                                              ; preds = %.preheader72
  %278 = add i32 %280, 1
  %279 = icmp sgt i32 %278, %275
  br i1 %279, label %.loopexit73, label %.preheader72, !llvm.loop !52

.preheader72:                                     ; preds = %265, %277
  %280 = phi i32 [ %278, %277 ], [ 0, %265 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr [4 x i8], ptr %5, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr [4 x i8], ptr %6, i64 %281
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %277, label %287

287:                                              ; preds = %.preheader72
  %288 = icmp eq ptr %261, %7
  br i1 %288, label %289, label %299

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %291 = zext nneg i32 %81 to i64
  %292 = getelementptr [24 x i8], ptr %7, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %266
  %296 = sdiv exact i64 %295, 24
  %297 = trunc i64 %296 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %290, i32 noundef %297)
  %298 = load ptr, ptr %261, align 8
  store i32 0, ptr %298, align 4
  br label %.loopexit73

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %261, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = zext nneg i32 %81 to i64
  %305 = getelementptr [24 x i8], ptr %7, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %307, %266
  %309 = sdiv exact i64 %308, 24
  %310 = trunc i64 %309 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %310)
  br label %.loopexit73

.loopexit73:                                      ; preds = %277, %299, %289, %265, %260
  %311 = load i32, ptr %10, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %.loopexit73
  %314 = load ptr, ptr %262, align 8
  %315 = getelementptr i8, ptr %314, i64 4
  store ptr %315, ptr %262, align 8
  br label %316

316:                                              ; preds = %313, %.loopexit73
  %317 = getelementptr i8, ptr %7, i64 -24
  %318 = getelementptr i8, ptr %8, i64 -24
  %319 = zext nneg i32 %81 to i64
  %320 = getelementptr [24 x i8], ptr %317, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = zext nneg i32 %118 to i64
  %323 = getelementptr [24 x i8], ptr %318, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = icmp ugt ptr %261, %7
  %326 = icmp ugt ptr %262, %8
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %.lr.ph, label %.loopexit71

.lr.ph:                                           ; preds = %316
  %328 = ashr exact i64 %34, 30
  br label %329

329:                                              ; preds = %.lr.ph, %379
  %330 = phi i1 [ %326, %.lr.ph ], [ %382, %379 ]
  %331 = phi i1 [ %325, %.lr.ph ], [ %381, %379 ]
  %332 = phi ptr [ %262, %.lr.ph ], [ %380, %379 ]
  %333 = phi ptr [ %261, %.lr.ph ], [ %369, %379 ]
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %321, %334
  %336 = sdiv exact i64 %335, 24
  %337 = trunc i64 %336 to i32
  %338 = ptrtoint ptr %332 to i64
  %339 = sub i64 %324, %338
  %340 = sdiv exact i64 %339, 24
  %341 = trunc i64 %340 to i32
  %342 = select i1 %331, i1 %330, i1 false
  br i1 %342, label %343, label %356

343:                                              ; preds = %329
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %347, %351
  br i1 %352, label %.thread63, label %356

.thread63:                                        ; preds = %343
  %353 = load ptr, ptr %333, align 8
  %354 = getelementptr i8, ptr %353, i64 4
  %355 = load ptr, ptr %332, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %345, ptr noundef %354, ptr noundef %355, i32 noundef %337)
  br label %.loopexit71

356:                                              ; preds = %343, %329
  %357 = icmp sle i32 %337, %341
  %358 = select i1 %331, i1 %357, i1 false
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %333, align 8
  %363 = getelementptr i8, ptr %362, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 %328
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %361, ptr noundef %363, ptr noundef %366, i32 noundef %337)
  %367 = getelementptr i8, ptr %333, i64 -24
  br label %368

368:                                              ; preds = %359, %356
  %369 = phi ptr [ %367, %359 ], [ %333, %356 ]
  %370 = icmp sle i32 %341, %337
  %371 = select i1 %330, i1 %370, i1 false
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %332, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %374, ptr noundef %376, ptr noundef %377, i32 noundef %341)
  %378 = getelementptr i8, ptr %332, i64 -24
  br label %379

379:                                              ; preds = %372, %368
  %380 = phi ptr [ %332, %368 ], [ %378, %372 ]
  %381 = icmp ugt ptr %369, %7
  %382 = icmp ugt ptr %380, %8
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %329, label %.loopexit71

.loopexit71:                                      ; preds = %379, %316, %.thread63, %432, %428, %424, %414, %405, %.loopexit68
  %384 = phi ptr [ %232, %405 ], [ %232, %414 ], [ %232, %424 ], [ %232, %432 ], [ %232, %428 ], [ %232, %.loopexit68 ], [ %261, %.thread63 ], [ %261, %316 ], [ %261, %379 ]
  %385 = phi ptr [ %233, %405 ], [ %233, %414 ], [ %233, %424 ], [ %233, %432 ], [ %233, %428 ], [ %233, %.loopexit68 ], [ %262, %.thread63 ], [ %262, %316 ], [ %262, %379 ]
  %386 = icmp ugt ptr %384, %7
  br i1 %386, label %.preheader67, label %.loopexit

.loopexit:                                        ; preds = %393, %.loopexit71
  %387 = icmp ugt ptr %385, %8
  br i1 %387, label %.preheader65, label %.thread

.preheader67:                                     ; preds = %.loopexit71, %393
  %388 = phi ptr [ %394, %393 ], [ %384, %.loopexit71 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %.preheader67
  call void @__brelse(ptr noundef nonnull %390) #12
  br label %393

393:                                              ; preds = %392, %.preheader67
  %394 = getelementptr i8, ptr %388, i64 -24
  %395 = icmp ugt ptr %394, %7
  br i1 %395, label %.preheader67, label %.loopexit, !llvm.loop !53

.preheader65:                                     ; preds = %.loopexit, %401
  %396 = phi ptr [ %402, %401 ], [ %385, %.loopexit ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %.preheader65
  call void @__brelse(ptr noundef nonnull %398) #12
  br label %401

401:                                              ; preds = %400, %.preheader65
  %402 = getelementptr i8, ptr %396, i64 -24
  %403 = icmp ugt ptr %402, %8
  br i1 %403, label %.preheader65, label %.thread, !llvm.loop !54

.loopexit68:                                      ; preds = %247, %238, %236
  %404 = load i32, ptr %5, align 16
  switch i32 %404, label %405 [
    i32 12, label %414
    i32 13, label %424
    i32 14, label %.loopexit71
  ]

405:                                              ; preds = %.loopexit68
  %406 = add nuw nsw i32 %81, 1
  %407 = icmp samesign ult i32 %406, %118
  br i1 %407, label %408, label %.loopexit71

408:                                              ; preds = %405
  %409 = getelementptr i8, ptr %1, i64 -248
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %9, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %413, i32 noundef 1)
  store i32 0, ptr %409, align 4
  br label %414

414:                                              ; preds = %412, %408, %.loopexit68
  %415 = phi i32 [ %406, %412 ], [ %406, %408 ], [ %81, %.loopexit68 ]
  %416 = add nuw nsw i32 %415, 1
  %417 = icmp slt i32 %416, %118
  br i1 %417, label %418, label %.loopexit71

418:                                              ; preds = %414
  %419 = getelementptr i8, ptr %1, i64 -244
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %9, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %423, i32 noundef 2)
  store i32 0, ptr %419, align 4
  br label %424

424:                                              ; preds = %422, %418, %.loopexit68
  %425 = phi i32 [ %416, %422 ], [ %416, %418 ], [ %81, %.loopexit68 ]
  %426 = add nuw nsw i32 %425, 1
  %427 = icmp slt i32 %426, %118
  br i1 %427, label %428, label %.loopexit71

428:                                              ; preds = %424
  %429 = getelementptr i8, ptr %1, i64 -240
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %9, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.loopexit71, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %433, i32 noundef 3)
  store i32 0, ptr %429, align 4
  br label %.loopexit71

.thread:                                          ; preds = %401, %139, %.thread173, %.loopexit, %149, %148, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_check_blockref(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_to_goal_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_mb_new_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_new_meta_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_create_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ind_map_blocks_exit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 2) i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, 4294967296) %3, i64 noundef range(i64 1, 0) %4, ptr noundef writeonly %5, ptr noundef readnone %6) unnamed_addr #0 align 16 {
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
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
declare dso_local i32 @ext4_inode_block_valid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ind_truncate_ensure_credits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 100
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 552
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
  %61 = phi i32 [ %46, %45 ], [ %49, %48 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread10, label %63

63:                                               ; preds = %.thread, %60
  %64 = phi i1 [ false, %.thread ], [ true, %60 ]
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 872
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 262144
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 256
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 3
  br label %85

85:                                               ; preds = %79, %63
  %86 = phi i32 [ 3, %63 ], [ %84, %79 ]
  %87 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %87, label %103, label %88

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
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 1)
  br label %103

103:                                              ; preds = %85, %88
  %104 = phi i32 [ %102, %88 ], [ 1, %85 ]
  br i1 %64, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %106) #12
  br label %107

107:                                              ; preds = %105, %103
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
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_discard_preallocations(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
