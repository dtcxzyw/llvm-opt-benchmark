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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -5, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 8), i32 2) #11
          to label %35 [label %15], !srcloc !7

15:                                               ; preds = %4
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #11, !srcloc !9
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef %26, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %3) #11
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !14

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %4
  %36 = getelementptr i8, ptr %1, i64 -216
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 524288
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40, !prof !14

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 546, i32 0, i64 12) #11, !srcloc !17
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq ptr %0, null
  %44 = and i32 %3, 1
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %49, !prof !18

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @.str.3) #12
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 0, i64 12) #11, !srcloc !20
  unreachable

49:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  %50 = load i32, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 872
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 172
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
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %69, ptr %73, align 4
  br label %102

74:                                               ; preds = %68
  %75 = sub i32 %69, %56
  %76 = icmp ult i32 %75, %64
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  store i32 13, ptr %9, align 16
  %78 = lshr i32 %75, %60
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %78, ptr %79, align 4
  %80 = add i32 %56, -1
  %81 = and i32 %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %81, ptr %82, align 8
  br label %102

83:                                               ; preds = %74
  %84 = sub nuw i32 %75, %64
  %85 = lshr i32 %84, %63
  %86 = icmp ult i32 %85, %56
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  store i32 14, ptr %9, align 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %85, ptr %88, align 4
  %89 = lshr i32 %84, %60
  %90 = add i32 %56, -1
  %91 = and i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %91, ptr %92, align 8
  %93 = and i32 %84, %90
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %93, ptr %94, align 4
  br label %102

95:                                               ; preds = %83
  %96 = zext i32 %84 to i64
  %97 = add nsw i64 %62, 12
  %98 = add nsw i64 %97, %65
  %99 = add nsw i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load i64, ptr %100, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %52, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %99, i64 noundef %101) #11
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 872
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 512
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %169
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_map_blocks, i32 noundef 604, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4) #11
  store i32 -117, ptr %8, align 4
  br label %.loopexit

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 40, i1 false)
  store ptr %1, ptr %7, align 8
  %182 = load i32, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %182, ptr %183, align 4
  %184 = load i16, ptr %1, align 8
  %185 = icmp slt i16 %184, -28672
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ 32, %186 ], [ 0, %180 ]
  %190 = and i32 %3, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %194 = or disjoint i32 %189, 1024
  store i32 %194, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i32 [ %194, %192 ], [ %189, %188 ]
  %197 = and i32 %3, 32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %201 = or i32 %196, 8192
  store i32 %201, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %208 = load ptr, ptr %207, align 8
  br label %211

209:                                              ; preds = %202
  %210 = getelementptr i8, ptr %1, i64 -296
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi ptr [ %208, %206 ], [ %210, %209 ]
  %213 = load ptr, ptr %107, align 8
  br label %214

214:                                              ; preds = %218, %211
  %215 = phi ptr [ %213, %211 ], [ %216, %218 ]
  %216 = getelementptr i8, ptr %215, i64 -4
  %217 = icmp ult ptr %216, %212
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %216, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %214, label %221, !llvm.loop !24

221:                                              ; preds = %218
  %222 = zext i32 %219 to i64
  br label %229

223:                                              ; preds = %214
  br i1 %205, label %227, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %226 = load i64, ptr %225, align 8
  br label %229

227:                                              ; preds = %223
  %228 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #11
  br label %229

229:                                              ; preds = %227, %224, %221
  %230 = phi i64 [ %222, %221 ], [ %226, %224 ], [ %228, %227 ]
  %231 = and i64 %230, 4294967295
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %231, ptr %232, align 8
  %233 = zext nneg i32 %.ph31 to i64
  %234 = getelementptr %struct.Indirect, ptr %10, i64 %233
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %107 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, -1
  %241 = load i32, ptr %13, align 4
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %229
  %244 = icmp ult i32 %241, 2
  %245 = icmp eq i32 %106, 0
  %246 = or i1 %245, %244
  br i1 %246, label %267, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %107, align 8
  %249 = zext i32 %241 to i64
  %250 = zext i32 %106 to i64
  br label %254

251:                                              ; preds = %229
  %252 = sub i32 %.ph32, %104
  %253 = call i32 @llvm.umin.i32(i32 %252, i32 %241)
  br label %267

254:                                              ; preds = %259, %247
  %255 = phi i64 [ %260, %259 ], [ 1, %247 ]
  %256 = getelementptr i32, ptr %248, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp samesign uge i64 %260, %249
  %262 = icmp samesign uge i64 %255, %250
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %254, !llvm.loop !25

264:                                              ; preds = %259, %254
  %265 = phi i64 [ %255, %254 ], [ %260, %259 ]
  %266 = trunc i64 %265 to i32
  br label %267

267:                                              ; preds = %264, %251, %243
  %268 = phi i32 [ %253, %251 ], [ 1, %243 ], [ %266, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %268, ptr %269, align 8
  %270 = ptrtoint ptr %10 to i64
  %271 = sub i64 %236, %270
  %272 = sdiv exact i64 %271, 6
  %273 = getelementptr i8, ptr %9, i64 %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !6
  %274 = icmp slt i32 %240, 0
  br i1 %274, label %.thread34, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %277 = zext nneg i32 %240 to i64
  %278 = getelementptr [4 x i64], ptr %5, i64 0, i64 %277
  br label %279

279:                                              ; preds = %376, %275
  %280 = phi i32 [ 1, %275 ], [ %377, %376 ]
  %281 = phi i32 [ 0, %275 ], [ %378, %376 ]
  %282 = icmp eq i32 %281, %240
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  store i64 %284, ptr %278, align 8
  br label %296

285:                                              ; preds = %279
  %286 = load ptr, ptr %7, align 8
  %287 = load i64, ptr %232, align 8
  %288 = load i32, ptr %276, align 8
  %289 = and i32 %288, 1024
  %290 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %286, i64 noundef %287, i32 noundef %289, ptr noundef null, ptr noundef nonnull %6) #11
  %291 = sext i32 %281 to i64
  %292 = getelementptr [4 x i64], ptr %5, i64 0, i64 %291
  store i64 %290, ptr %292, align 8
  store i64 %290, ptr %232, align 8
  %293 = add i32 %281, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr %struct.Indirect, ptr %107, i64 %294, i32 2
  store ptr null, ptr %295, align 8
  br label %296

296:                                              ; preds = %285, %283
  %297 = load i32, ptr %6, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = add i32 %281, -1
  br label %.loopexit41

301:                                              ; preds = %296
  %302 = sext i32 %281 to i64
  %303 = getelementptr [4 x i64], ptr %5, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = getelementptr %struct.Indirect, ptr %107, i64 %302
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %305, ptr %307, align 8
  %308 = icmp eq i32 %281, 0
  br i1 %308, label %376, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = add i32 %281, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr [4 x i64], ptr %5, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 200
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, -32905
  %329 = or disjoint i32 %328, 32776
  %330 = call ptr @bdev_getblk(ptr noundef %318, i64 noundef %316, i32 noundef %321, i32 noundef %329) #11
  %331 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %330, ptr %331, align 8
  %332 = icmp eq ptr %330, null
  br i1 %332, label %333, label %334, !prof !18

333:                                              ; preds = %309
  store i32 -12, ptr %6, align 4
  br label %.loopexit41

334:                                              ; preds = %309
  %335 = call i32 @__SCT__might_resched() #11
  %336 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %330, i64 2, ptr nonnull elementtype(i64) %330) #11, !srcloc !26
  %337 = icmp ult i8 %336, 2
  call void @llvm.assume(i1 %337)
  %338 = icmp eq i8 %336, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void @__lock_buffer(ptr noundef nonnull %330) #11
  br label %340

340:                                              ; preds = %339, %334
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 365, ptr noundef %0, ptr noundef %343, ptr noundef nonnull %330, i32 noundef 1) #11
  store i32 %344, ptr %6, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  call void @unlock_buffer(ptr noundef nonnull %330) #11
  br label %.loopexit41

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %351 = load i64, ptr %350, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %349, i8 0, i64 %351, i1 false)
  %352 = load ptr, ptr %348, align 8
  %353 = getelementptr i32, ptr %273, i64 %302
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr i32, ptr %352, i64 %355
  store ptr %356, ptr %306, align 8
  %357 = load i32, ptr %269, align 8
  %358 = select i1 %282, i32 %357, i32 %280
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %347, %.preheader39
  %360 = phi i32 [ %366, %.preheader39 ], [ 0, %347 ]
  %361 = phi ptr [ %365, %.preheader39 ], [ %356, %347 ]
  %362 = phi i64 [ %363, %.preheader39 ], [ %304, %347 ]
  %363 = add i64 %362, 1
  %364 = trunc i64 %362 to i32
  %365 = getelementptr i8, ptr %361, i64 4
  store i32 %364, ptr %361, align 4
  %366 = add nuw nsw i32 %360, 1
  %367 = icmp eq i32 %366, %358
  br i1 %367, label %.loopexit40, label %.preheader39, !llvm.loop !27

.loopexit40:                                      ; preds = %.preheader39, %347
  %368 = load volatile i64, ptr %330, align 8
  %369 = and i64 %368, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %.loopexit40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %330, i32 1, ptr nonnull elementtype(i8) %330) #11, !srcloc !28
  br label %372

372:                                              ; preds = %371, %.loopexit40
  call void @unlock_buffer(ptr noundef nonnull %330) #11
  %373 = load ptr, ptr %7, align 8
  %374 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 385, ptr noundef %0, ptr noundef %373, ptr noundef nonnull %330) #11
  store i32 %374, ptr %6, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.loopexit41

376:                                              ; preds = %372, %301
  %377 = phi i32 [ %280, %301 ], [ %358, %372 ]
  %378 = add i32 %281, 1
  %379 = icmp sgt i32 %378, %240
  br i1 %379, label %.thread34, label %279, !llvm.loop !29

.loopexit41:                                      ; preds = %372, %346, %333, %299
  %380 = phi i32 [ %300, %299 ], [ %281, %333 ], [ %281, %346 ], [ %281, %372 ]
  %381 = icmp eq i32 %380, %240
  br i1 %381, label %382, label %390

382:                                              ; preds = %.loopexit41
  %383 = load ptr, ptr %7, align 8
  %384 = zext nneg i32 %240 to i64
  %385 = getelementptr [4 x i64], ptr %5, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = load i32, ptr %269, align 8
  %388 = zext i32 %387 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %383, ptr noundef null, i64 noundef %386, i64 noundef %388, i32 noundef 0) #11
  %389 = add i32 %239, -2
  br label %390

390:                                              ; preds = %382, %.loopexit41
  %391 = phi i32 [ %389, %382 ], [ %380, %.loopexit41 ]
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %.loopexit38

393:                                              ; preds = %390
  %394 = zext nneg i32 %391 to i64
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ %394, %393 ], [ %407, %395 ]
  %397 = load ptr, ptr %7, align 8
  %398 = shl i64 %396, 32
  %399 = add i64 %398, 4294967296
  %400 = ashr exact i64 %399, 32
  %401 = getelementptr %struct.Indirect, ptr %107, i64 %400, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr [4 x i64], ptr %5, i64 0, i64 %396
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq ptr %402, null
  %406 = select i1 %405, i32 0, i32 2
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %397, ptr noundef %402, i64 noundef %404, i64 noundef 1, i32 noundef %406) #11
  %407 = add nsw i64 %396, -1
  %.not = icmp eq i64 %396, 0
  br i1 %.not, label %.loopexit38, label %395, !llvm.loop !30

.thread34:                                        ; preds = %376, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %410

.loopexit38:                                      ; preds = %395, %390
  %408 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  store i32 %408, ptr %8, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.thread35

410:                                              ; preds = %.loopexit38, %.thread34
  %411 = call fastcc i32 @ext4_splice_branch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %107, i32 noundef %240)
  store i32 %411, ptr %8, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %.thread35

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = or i32 %415, 32
  store i32 %416, ptr %414, align 8
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %0, ptr noundef %1)
  %417 = load i32, ptr %269, align 8
  br i1 %191, label %.loopexit36, label %418

418:                                              ; preds = %413
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %417, i32 noundef 1) #11
  br label %.loopexit36

.loopexit36:                                      ; preds = %122, %117, %418, %413
  %419 = phi i32 [ %417, %418 ], [ %417, %413 ], [ %118, %117 ], [ %131, %122 ]
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %421 = load i32, ptr %420, align 8
  %422 = or i32 %421, 16
  store i32 %422, ptr %420, align 8
  %423 = add nsw i32 %.ph31, -1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr [4 x %struct.Indirect], ptr %10, i64 0, i64 %424, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %2, align 8
  store i32 %419, ptr %13, align 4
  %428 = icmp sgt i32 %419, %106
  br i1 %428, label %429, label %431

429:                                              ; preds = %.loopexit36
  %430 = or i32 %421, 528
  store i32 %430, ptr %420, align 8
  br label %431

431:                                              ; preds = %429, %.loopexit36
  store i32 %419, ptr %8, align 4
  %432 = zext nneg i32 %.ph31 to i64
  %433 = getelementptr %struct.Indirect, ptr %10, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -24
  br label %.thread35

.thread35:                                        ; preds = %.loopexit38, %431, %410, %166, %162
  %435 = phi ptr [ %107, %162 ], [ %107, %166 ], [ %107, %410 ], [ %434, %431 ], [ %107, %.loopexit38 ]
  %436 = icmp ugt ptr %435, %10
  br i1 %436, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread35, %442
  %437 = phi ptr [ %443, %442 ], [ %435, %.thread35 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %439) #11
  br label %442

442:                                              ; preds = %441, %.preheader
  %443 = getelementptr i8, ptr %437, i64 -24
  %444 = icmp ugt ptr %443, %10
  br i1 %444, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %442, %95, %.thread35, %179
  %445 = load i32, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 8), i32 2) #11
          to label %466 [label %446], !srcloc !7

446:                                              ; preds = %.loopexit
  %447 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !32
  %448 = zext i32 %447 to i64
  %449 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %448) #11, !srcloc !9
  %450 = icmp ult i8 %449, 2
  call void @llvm.assume(i1 %450)
  %451 = icmp eq i8 %449, 0
  br i1 %451, label %466, label %452

452:                                              ; preds = %446
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %453 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 72), align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @__SCT__tp_func_ext4_ind_map_blocks_exit(ptr noundef %457, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %445) #11
  br label %459

459:                                              ; preds = %455, %452
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %460 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %461 = icmp ult i8 %460, 2
  call void @llvm.assume(i1 %461)
  %462 = icmp eq i8 %460, 0
  br i1 %462, label %466, label %463, !prof !14

463:                                              ; preds = %459
  %464 = call i64 @llvm.read_register.i64(metadata !0)
  %465 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %464) #11, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %465)
  br label %466

466:                                              ; preds = %463, %459, %446, %.loopexit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #11
  ret i32 %445
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ext4_get_branch(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((0, 12), (16, 24)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i32, ptr %8, i64 %10
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
  %61 = tail call ptr @bdev_getblk(ptr noundef %50, i64 noundef %29, i32 noundef %52, i32 noundef %60) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit3, label %63, !prof !18

63:                                               ; preds = %49
  %64 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %61) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = tail call i32 @ext4_read_bh(ptr noundef nonnull %61, i32 noundef 0, ptr noundef null) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #11, !srcloc !36
  br label %.loopexit3

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 @ext4_check_blockref(ptr noundef nonnull @__func__.ext4_get_branch, i32 noundef 178, ptr noundef %0, ptr noundef %73, i32 noundef %78) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %82) #11, !srcloc !36
  br label %.loopexit3

83:                                               ; preds = %71, %63
  %84 = getelementptr i8, ptr %22, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 40
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %12 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 441, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6, i32 noundef 1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %.loopexit5

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %35 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 472, ptr noundef %0, ptr noundef %33, ptr noundef nonnull %31) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %40

37:                                               ; preds = %.loopexit5
  %38 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %33, ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 479) #11
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
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %44, ptr noundef %47, i64 noundef 0, i64 noundef 1, i32 noundef 2) #11
  %48 = add i32 %43, 1
  %49 = icmp sgt i32 %48, %3
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %40
  %50 = load ptr, ptr %1, align 8
  %51 = sext i32 %3 to i64
  %52 = getelementptr %struct.Indirect, ptr %2, i64 %51, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %50, ptr noundef null, i64 noundef %54, i64 noundef %57, i32 noundef 0) #11
  br label %58

58:                                               ; preds = %.loopexit, %37, %34
  %59 = phi i32 [ %41, %.loopexit ], [ 0, %37 ], [ 0, %34 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 align 16 {
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
declare dso_local void @ext4_da_update_reserve_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @ext4_ind_trans_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
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
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %2
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
  br label %.thread

41:                                               ; preds = %29
  %42 = add i32 %20, -12
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i64 %35, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 12, ptr %3, align 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %42, ptr %46, align 4
  br label %.thread

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
  br label %.thread

56:                                               ; preds = %47
  %57 = sub nuw i32 %48, %37
  %58 = lshr i32 %57, %36
  %59 = icmp ult i32 %58, %31
  br i1 %59, label %60, label %68

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
  br label %.thread

68:                                               ; preds = %56
  %69 = zext i32 %57 to i64
  %70 = add nsw i64 %35, 12
  %71 = add nsw i64 %70, %38
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %8, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %72, i64 noundef %74) #11
  br label %190

.thread:                                          ; preds = %60, %50, %45, %40, %2
  %75 = phi i32 [ 0, %2 ], [ 14, %60 ], [ 13, %50 ], [ 12, %45 ], [ %20, %40 ]
  %76 = phi i1 [ false, %2 ], [ false, %60 ], [ false, %50 ], [ false, %45 ], [ true, %40 ]
  %77 = phi i32 [ 0, %2 ], [ 4, %60 ], [ 3, %50 ], [ 2, %45 ], [ 1, %40 ]
  %78 = xor i32 %20, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %20, i32 noundef %78) #11
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
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = zext nneg i32 %77 to i64
  %122 = getelementptr %struct.Indirect, ptr %4, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %4 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = trunc i64 %127 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %120, i32 noundef %128)
  %129 = load ptr, ptr %114, align 8
  store i32 0, ptr %129, align 4
  br label %143

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 16
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 40
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
  call void @__brelse(ptr noundef nonnull %165) #11
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
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %177, i32 noundef 1)
  store i32 0, ptr %173, align 4
  br label %178

178:                                              ; preds = %176, %172, %.thread27
  %179 = getelementptr i8, ptr %1, i64 -244
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %5, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %183, i32 noundef 2)
  store i32 0, ptr %179, align 4
  br label %184

184:                                              ; preds = %182, %178, %.thread27
  %185 = getelementptr i8, ptr %1, i64 -240
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %189, i32 noundef 3)
  store i32 0, ptr %185, align 4
  br label %190

190:                                              ; preds = %68, %188, %184, %.thread27, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_find_shared(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %4, align 4
  %7 = getelementptr i8, ptr %2, i64 -4
  %8 = icmp samesign ugt i32 %1, 1
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
  tail call void @__brelse(ptr noundef nonnull %60) #11
  br label %63

63:                                               ; preds = %62, %.preheader
  %64 = getelementptr i8, ptr %58, i64 -24
  %65 = icmp ugt ptr %64, %56
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %63, %55, %27
  %66 = phi ptr [ %23, %27 ], [ %23, %55 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
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
  %42 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %39, i32 noundef 1) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1030, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %39, i32 noundef %22) #11
  br label %.critedge10

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8
  %47 = tail call ptr @ext4_sb_bread(ptr noundef %46, i64 noundef %39, i32 noundef 0) #11
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 0, %51
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1043, i64 noundef %39, i32 noundef %52, ptr noundef nonnull @.str.10) #11
  br label %53

53:                                               ; preds = %87, %83, %82, %49, %36
  %54 = getelementptr i8, ptr %37, i64 -4
  %55 = icmp ult ptr %54, %3
  br i1 %55, label %.critedge10, label %36, !llvm.loop !47

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i64 %33
  tail call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %58, ptr noundef %59, i32 noundef %22)
  %60 = icmp eq ptr %47, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @__brelse(ptr noundef nonnull %47) #11
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
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %39, i64 noundef 1, i32 noundef 3) #11
  br i1 %35, label %53, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %25, align 8
  %85 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1102, ptr noundef %0, ptr noundef %84, ptr noundef nonnull %2, i32 noundef 1) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %53

87:                                               ; preds = %83
  store i32 0, ptr %37, align 4
  %88 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1108, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  br label %53

89:                                               ; preds = %21
  %90 = icmp eq ptr %2, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 938, ptr noundef %0, ptr noundef %93, ptr noundef nonnull %2, i32 noundef 1) #11
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
  %148 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 985, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  br label %.critedge10

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %151 = load i64, ptr %150, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef %151) #11
  br label %.critedge10

.critedge10:                                      ; preds = %67, %63, %.critedge, %70, %53, %149, %147, %.thread.i, %91, %44, %24, %16, %13, %8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
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
  %.not86 = icmp ugt i32 %28, %2
  br i1 %.not86, label %29, label %.thread

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
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %13, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %73, i64 noundef %75) #11
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre105, i64 172
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4
  %.pre108 = lshr i64 %.pre103, 2
  %.pre109 = trunc i64 %.pre108 to i32
  %.pre111 = shl i64 %.pre108, 32
  %.pre113 = ashr exact i64 %.pre111, 32
  %.pre115 = shl i32 %.pre107, 1
  %.pre117 = shl nuw i32 1, %.pre115
  %.pre119 = zext nneg i32 %.pre117 to i64
  br label %76

76:                                               ; preds = %69, %61, %51, %46, %40
  %.pre-phi120 = phi i64 [ %.pre119, %69 ], [ %38, %61 ], [ %38, %51 ], [ %38, %46 ], [ %38, %40 ]
  %.pre-phi118 = phi i32 [ %.pre117, %69 ], [ %37, %61 ], [ %37, %51 ], [ %37, %46 ], [ %37, %40 ]
  %.pre-phi116 = phi i32 [ %.pre115, %69 ], [ %36, %61 ], [ %36, %51 ], [ %36, %46 ], [ %36, %40 ]
  %.pre-phi114 = phi i64 [ %.pre113, %69 ], [ %35, %61 ], [ %35, %51 ], [ %35, %46 ], [ %35, %40 ]
  %.pre-phi110 = phi i32 [ %.pre109, %69 ], [ %31, %61 ], [ %31, %51 ], [ %31, %46 ], [ %31, %40 ]
  %77 = phi i64 [ 0, %69 ], [ 14, %61 ], [ 13, %51 ], [ 12, %46 ], [ %41, %40 ]
  %78 = phi i32 [ %.pre107, %69 ], [ %33, %61 ], [ %33, %51 ], [ %33, %46 ], [ %33, %40 ]
  %79 = phi ptr [ %.pre, %69 ], [ %13, %61 ], [ %13, %51 ], [ %13, %46 ], [ %13, %40 ]
  %80 = phi i1 [ false, %69 ], [ true, %61 ], [ true, %51 ], [ true, %46 ], [ false, %40 ]
  %81 = phi i32 [ 0, %69 ], [ 4, %61 ], [ 3, %51 ], [ 2, %46 ], [ 1, %40 ]
  %82 = icmp ult i32 %28, 12
  br i1 %82, label %.thread121, label %83

83:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %84 = add i32 %28, -12
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i64 %.pre-phi114, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i32 12, ptr %6, align 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %84, ptr %88, align 4
  br label %117

89:                                               ; preds = %83
  %90 = sub i32 %84, %.pre-phi110
  %91 = icmp ult i32 %90, %.pre-phi118
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  store i32 13, ptr %6, align 16
  %93 = lshr i32 %90, %78
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %93, ptr %94, align 4
  %95 = add i32 %.pre-phi110, -1
  %96 = and i32 %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %96, ptr %97, align 8
  br label %117

98:                                               ; preds = %89
  %99 = sub nuw i32 %90, %.pre-phi118
  %100 = lshr i32 %99, %.pre-phi116
  %101 = icmp ult i32 %100, %.pre-phi110
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  store i32 14, ptr %6, align 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %100, ptr %103, align 4
  %104 = lshr i32 %99, %78
  %105 = add i32 %.pre-phi110, -1
  %106 = and i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %106, ptr %107, align 8
  %108 = and i32 %99, %105
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %108, ptr %109, align 4
  br label %117

110:                                              ; preds = %98
  %111 = zext i32 %99 to i64
  %112 = add nsw i64 %.pre-phi114, 12
  %113 = add nsw i64 %112, %.pre-phi120
  %114 = add nsw i64 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load i64, ptr %115, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %79, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %114, i64 noundef %116) #11
  br label %117

117:                                              ; preds = %110, %102, %92, %87
  %118 = phi i32 [ 2, %87 ], [ 3, %92 ], [ 4, %102 ], [ 0, %110 ]
  %119 = icmp samesign ugt i32 %81, %118
  br i1 %119, label %120, label %151, !prof !18

.thread121:                                       ; preds = %76
  br i1 %80, label %120, label %.thread122, !prof !18

120:                                              ; preds = %.thread121, %117
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1259, i32 0, i64 12) #11, !srcloc !49
  unreachable

.thread122:                                       ; preds = %.thread121
  %121 = zext nneg i32 %28 to i64
  %122 = getelementptr i32, ptr %11, i64 %77
  %123 = getelementptr i32, ptr %11, i64 %121
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread122, %142
  %125 = phi ptr [ %146, %142 ], [ %122, %.thread122 ]
  %126 = phi ptr [ %145, %142 ], [ null, %.thread122 ]
  %127 = phi i64 [ %144, %142 ], [ 0, %.thread122 ]
  %128 = phi i64 [ %143, %142 ], [ 0, %.thread122 ]
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
  %.not63 = icmp eq i64 %144, 0
  br i1 %.not63, label %.thread, label %149

149:                                              ; preds = %148
  %150 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146), !range !40
  br label %.thread

151:                                              ; preds = %117
  %152 = icmp samesign ugt i32 %118, %81
  br i1 %152, label %153, label %265

153:                                              ; preds = %151
  br i1 %39, label %154, label %184

154:                                              ; preds = %153
  %155 = getelementptr i32, ptr %11, i64 %77
  %156 = getelementptr i8, ptr %1, i64 -248
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %.preheader68, label %.thread61

.preheader68:                                     ; preds = %154, %175
  %158 = phi ptr [ %179, %175 ], [ %155, %154 ]
  %159 = phi ptr [ %178, %175 ], [ null, %154 ]
  %160 = phi i64 [ %177, %175 ], [ 0, %154 ]
  %161 = phi i64 [ %176, %175 ], [ 0, %154 ]
  %162 = load i32, ptr %158, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %.preheader68
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
  br i1 %174, label %175, label %.thread61

175:                                              ; preds = %172, %170, %165, %.preheader68
  %176 = phi i64 [ %161, %170 ], [ %161, %.preheader68 ], [ %163, %165 ], [ %163, %172 ]
  %177 = phi i64 [ %171, %170 ], [ %160, %.preheader68 ], [ 1, %165 ], [ 1, %172 ]
  %178 = phi ptr [ %159, %170 ], [ %159, %.preheader68 ], [ %158, %165 ], [ %158, %172 ]
  %179 = getelementptr i8, ptr %158, i64 4
  %180 = icmp ult ptr %179, %156
  br i1 %180, label %.preheader68, label %181, !llvm.loop !41

181:                                              ; preds = %175
  %.not = icmp eq i64 %177, 0
  br i1 %.not, label %.thread61, label %182

182:                                              ; preds = %181
  %183 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %176, i64 noundef %177, ptr noundef %178, ptr noundef %179), !range !40
  br label %.thread61

184:                                              ; preds = %153
  %185 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %214, label %188

188:                                              ; preds = %184
  %189 = icmp eq ptr %185, %7
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %192 = zext nneg i32 %81 to i64
  %193 = getelementptr %struct.Indirect, ptr %7, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %7 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %191, i32 noundef %199)
  %200 = load ptr, ptr %185, align 8
  store i32 0, ptr %200, align 4
  br label %214

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %185, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = zext nneg i32 %81 to i64
  %207 = getelementptr %struct.Indirect, ptr %7, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %185 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 24
  %213 = trunc i64 %212 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %213)
  br label %214

214:                                              ; preds = %201, %190, %184
  %215 = icmp ugt ptr %185, %7
  br i1 %215, label %216, label %.thread61

216:                                              ; preds = %214
  %217 = getelementptr i8, ptr %7, i64 -24
  %218 = zext nneg i32 %81 to i64
  %219 = getelementptr %struct.Indirect, ptr %217, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = ashr exact i64 %34, 30
  br label %222

222:                                              ; preds = %222, %216
  %223 = phi ptr [ %185, %216 ], [ %235, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 %221
  %231 = ptrtoint ptr %223 to i64
  %232 = sub i64 %220, %231
  %233 = sdiv exact i64 %232, 24
  %234 = trunc i64 %233 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %225, ptr noundef %227, ptr noundef %230, i32 noundef %234)
  %235 = getelementptr i8, ptr %223, i64 -24
  %236 = icmp ugt ptr %235, %7
  br i1 %236, label %222, label %.thread61, !llvm.loop !50

.thread61:                                        ; preds = %222, %172, %154, %214, %182, %181
  %237 = phi ptr [ null, %181 ], [ null, %182 ], [ %185, %214 ], [ null, %154 ], [ null, %172 ], [ %185, %222 ]
  %238 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %239 = load i32, ptr %10, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %.thread61
  %242 = icmp ugt ptr %238, %8
  br i1 %242, label %247, label %.loopexit67

243:                                              ; preds = %.thread61
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  store ptr %245, ptr %238, align 8
  %246 = icmp ugt ptr %238, %8
  br i1 %246, label %247, label %.loopexit67

247:                                              ; preds = %243, %241
  %248 = getelementptr i8, ptr %8, i64 -24
  %249 = zext nneg i32 %118 to i64
  %250 = getelementptr %struct.Indirect, ptr %248, i64 %249
  %251 = ptrtoint ptr %250 to i64
  br label %252

252:                                              ; preds = %252, %247
  %253 = phi ptr [ %238, %247 ], [ %263, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %253, align 8
  %259 = ptrtoint ptr %253 to i64
  %260 = sub i64 %251, %259
  %261 = sdiv exact i64 %260, 24
  %262 = trunc i64 %261 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %255, ptr noundef %257, ptr noundef %258, i32 noundef %262)
  %263 = getelementptr i8, ptr %253, i64 -24
  %264 = icmp ugt ptr %263, %8
  br i1 %264, label %252, label %.loopexit67, !llvm.loop !51

265:                                              ; preds = %151
  %266 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %267 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.loopexit72, label %270

270:                                              ; preds = %265
  %271 = ptrtoint ptr %266 to i64
  %272 = ptrtoint ptr %7 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 24
  %275 = ptrtoint ptr %267 to i64
  %276 = ptrtoint ptr %8 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = call i64 @llvm.smin.i64(i64 %274, i64 %278)
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.loopexit72, label %.preheader71

282:                                              ; preds = %.preheader71
  %283 = add i32 %285, 1
  %284 = icmp sgt i32 %283, %280
  br i1 %284, label %.loopexit72, label %.preheader71, !llvm.loop !52

.preheader71:                                     ; preds = %270, %282
  %285 = phi i32 [ %283, %282 ], [ 0, %270 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr [4 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr [4 x i32], ptr %6, i64 0, i64 %286
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %282, label %292

292:                                              ; preds = %.preheader71
  %293 = icmp eq ptr %266, %7
  br i1 %293, label %294, label %304

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %296 = zext nneg i32 %81 to i64
  %297 = getelementptr %struct.Indirect, ptr %7, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = ptrtoint ptr %298 to i64
  %300 = sub i64 %299, %271
  %301 = sdiv exact i64 %300, 24
  %302 = trunc i64 %301 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %295, i32 noundef %302)
  %303 = load ptr, ptr %266, align 8
  store i32 0, ptr %303, align 4
  br label %.loopexit72

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %266, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %309 = zext nneg i32 %81 to i64
  %310 = getelementptr %struct.Indirect, ptr %7, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = ptrtoint ptr %311 to i64
  %313 = sub i64 %312, %271
  %314 = sdiv exact i64 %313, 24
  %315 = trunc i64 %314 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %315)
  br label %.loopexit72

.loopexit72:                                      ; preds = %282, %304, %294, %270, %265
  %316 = load i32, ptr %10, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %.loopexit72
  %319 = load ptr, ptr %267, align 8
  %320 = getelementptr i8, ptr %319, i64 4
  store ptr %320, ptr %267, align 8
  br label %321

321:                                              ; preds = %318, %.loopexit72
  %322 = getelementptr i8, ptr %7, i64 -24
  %323 = getelementptr i8, ptr %8, i64 -24
  %324 = zext nneg i32 %81 to i64
  %325 = getelementptr %struct.Indirect, ptr %322, i64 %324
  %326 = ptrtoint ptr %325 to i64
  %327 = zext nneg i32 %118 to i64
  %328 = getelementptr %struct.Indirect, ptr %323, i64 %327
  %329 = ptrtoint ptr %328 to i64
  %330 = icmp ugt ptr %266, %7
  %331 = icmp ugt ptr %267, %8
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %321
  %333 = ashr exact i64 %34, 30
  br label %334

334:                                              ; preds = %.lr.ph, %384
  %335 = phi i1 [ %331, %.lr.ph ], [ %387, %384 ]
  %336 = phi i1 [ %330, %.lr.ph ], [ %386, %384 ]
  %337 = phi ptr [ %267, %.lr.ph ], [ %385, %384 ]
  %338 = phi ptr [ %266, %.lr.ph ], [ %374, %384 ]
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %326, %339
  %341 = sdiv exact i64 %340, 24
  %342 = trunc i64 %341 to i32
  %343 = ptrtoint ptr %337 to i64
  %344 = sub i64 %329, %343
  %345 = sdiv exact i64 %344, 24
  %346 = trunc i64 %345 to i32
  %347 = select i1 %336, i1 %335, i1 false
  br i1 %347, label %348, label %361

348:                                              ; preds = %334
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %352, %356
  br i1 %357, label %.thread62, label %361

.thread62:                                        ; preds = %348
  %358 = load ptr, ptr %338, align 8
  %359 = getelementptr i8, ptr %358, i64 4
  %360 = load ptr, ptr %337, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %350, ptr noundef %359, ptr noundef %360, i32 noundef %342)
  br label %.loopexit70

361:                                              ; preds = %348, %334
  %362 = icmp sle i32 %342, %346
  %363 = select i1 %336, i1 %362, i1 false
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %338, align 8
  %368 = getelementptr i8, ptr %367, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %370, i64 %333
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %366, ptr noundef %368, ptr noundef %371, i32 noundef %342)
  %372 = getelementptr i8, ptr %338, i64 -24
  br label %373

373:                                              ; preds = %364, %361
  %374 = phi ptr [ %372, %364 ], [ %338, %361 ]
  %375 = icmp sle i32 %346, %342
  %376 = select i1 %335, i1 %375, i1 false
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %337, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %379, ptr noundef %381, ptr noundef %382, i32 noundef %346)
  %383 = getelementptr i8, ptr %337, i64 -24
  br label %384

384:                                              ; preds = %377, %373
  %385 = phi ptr [ %383, %377 ], [ %337, %373 ]
  %386 = icmp ugt ptr %374, %7
  %387 = icmp ugt ptr %385, %8
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %334, label %.loopexit70

.loopexit70:                                      ; preds = %384, %321, %.thread62, %437, %433, %429, %419, %410, %.loopexit67
  %389 = phi ptr [ %237, %410 ], [ %237, %419 ], [ %237, %429 ], [ %237, %437 ], [ %237, %433 ], [ %237, %.loopexit67 ], [ %266, %.thread62 ], [ %266, %321 ], [ %266, %384 ]
  %390 = phi ptr [ %238, %410 ], [ %238, %419 ], [ %238, %429 ], [ %238, %437 ], [ %238, %433 ], [ %238, %.loopexit67 ], [ %267, %.thread62 ], [ %267, %321 ], [ %267, %384 ]
  %391 = icmp ugt ptr %389, %7
  br i1 %391, label %.preheader66, label %.loopexit

.loopexit:                                        ; preds = %398, %.loopexit70
  %392 = icmp ugt ptr %390, %8
  br i1 %392, label %.preheader64, label %.thread

.preheader66:                                     ; preds = %.loopexit70, %398
  %393 = phi ptr [ %399, %398 ], [ %389, %.loopexit70 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %.preheader66
  call void @__brelse(ptr noundef nonnull %395) #11
  br label %398

398:                                              ; preds = %397, %.preheader66
  %399 = getelementptr i8, ptr %393, i64 -24
  %400 = icmp ugt ptr %399, %7
  br i1 %400, label %.preheader66, label %.loopexit, !llvm.loop !53

.preheader64:                                     ; preds = %.loopexit, %406
  %401 = phi ptr [ %407, %406 ], [ %390, %.loopexit ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %.preheader64
  call void @__brelse(ptr noundef nonnull %403) #11
  br label %406

406:                                              ; preds = %405, %.preheader64
  %407 = getelementptr i8, ptr %401, i64 -24
  %408 = icmp ugt ptr %407, %8
  br i1 %408, label %.preheader64, label %.thread, !llvm.loop !54

.loopexit67:                                      ; preds = %252, %243, %241
  %409 = load i32, ptr %5, align 16
  switch i32 %409, label %410 [
    i32 12, label %419
    i32 13, label %429
    i32 14, label %.loopexit70
  ]

410:                                              ; preds = %.loopexit67
  %411 = add nuw nsw i32 %81, 1
  %412 = icmp samesign ult i32 %411, %118
  br i1 %412, label %413, label %.loopexit70

413:                                              ; preds = %410
  %414 = getelementptr i8, ptr %1, i64 -248
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %9, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %418, i32 noundef 1)
  store i32 0, ptr %414, align 4
  br label %419

419:                                              ; preds = %417, %413, %.loopexit67
  %420 = phi i32 [ %411, %417 ], [ %411, %413 ], [ %81, %.loopexit67 ]
  %421 = add nuw nsw i32 %420, 1
  %422 = icmp slt i32 %421, %118
  br i1 %422, label %423, label %.loopexit70

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %1, i64 -244
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %9, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %428, i32 noundef 2)
  store i32 0, ptr %424, align 4
  br label %429

429:                                              ; preds = %427, %423, %.loopexit67
  %430 = phi i32 [ %421, %427 ], [ %421, %423 ], [ %81, %.loopexit67 ]
  %431 = add nuw nsw i32 %430, 1
  %432 = icmp slt i32 %431, %118
  br i1 %432, label %433, label %.loopexit70

433:                                              ; preds = %429
  %434 = getelementptr i8, ptr %1, i64 -240
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %9, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.loopexit70, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %438, i32 noundef 3)
  store i32 0, ptr %434, align 4
  br label %.loopexit70

.thread:                                          ; preds = %406, %139, %.thread122, %.loopexit, %149, %148, %4
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
  %38 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #11
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
  %41 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef %40, i32 noundef %3) #11
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %27
  %44 = icmp eq ptr %2, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ind_trunc_restart_fn, i32 noundef 703, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60, !prof !14

48:                                               ; preds = %45, %43
  %49 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_trunc_restart_fn, i32 noundef 707) #11
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
  tail call void asm sideeffect "2052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2052) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 716, i32 0, i64 12) #11, !srcloc !56
  unreachable

.thread:                                          ; preds = %51
  tail call void @ext4_discard_preallocations(ptr noundef %1) #11
  %59 = getelementptr i8, ptr %1, i64 -40
  tail call void @up_write(ptr noundef %59) #11
  br label %63

60:                                               ; preds = %48, %45
  %61 = phi i32 [ %49, %48 ], [ %46, %45 ]
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
  %101 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %100, i32 noundef %3, i32 noundef 3136) #11
  br label %102

102:                                              ; preds = %85, %88
  %103 = phi i32 [ %101, %88 ], [ 0, %85 ]
  %104 = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  br i1 %64, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %102
  %108 = icmp slt i32 %104, 1
  br i1 %108, label %.thread10, label %109

109:                                              ; preds = %107
  br i1 %44, label %114, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ind_truncate_ensure_credits, i32 noundef 749, ptr noundef %0, ptr noundef %111, ptr noundef nonnull %2, i32 noundef 1) #11
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
!55 = !{i64 2162249305, i64 2162249109, i64 2162249161, i64 2162249207, i64 2162249235}
!56 = !{i64 2162249382, i64 2162249411, i64 2162249457, i64 2162249515, i64 2162249569, i64 2162249623, i64 2162249678, i64 2162249709}
