target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.ext4_iloc = type { ptr, i64, i32 }
%struct.ext4_orphan_block = type { %struct.atomic_t, ptr }
%struct.atomic_t = type { i32 }
%struct.anon.13 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }

@.str = private unnamed_addr constant [17 x i8] c"fs/ext4/orphan.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\010Assertion failure in %s() at %s:%d: '%s'\0A\00", align 1
@__func__.ext4_orphan_add = private unnamed_addr constant [16 x i8] c"ext4_orphan_add\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"(S_ISREG(inode->i_mode) || S_ISDIR(inode->i_mode) || S_ISLNK(inode->i_mode)) || inode->i_nlink == 0\00", align 1
@__func__.ext4_orphan_del = private unnamed_addr constant [16 x i8] c"ext4_orphan_del\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"write access unavailable, skipping orphan cleanup\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Skipping orphan cleanup due to unknown ROCOMPAT features\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Errors on filesystem, clearing orphan list.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"orphan cleanup on readonly fs\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Cannot turn on quotas: error %d\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Cannot turn on journaled quota: type %d: error %d\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"%d orphan inode%s deleted\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%d truncate%s cleaned up\00", align 1
@__func__.ext4_init_orphan_info = private unnamed_addr constant [22 x i8] c"ext4_init_orphan_info\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"get orphan inode failed\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"orphan file block %d: bad magic\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"orphan file block %d: bad checksum\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__func__.ext4_orphan_file_add = private unnamed_addr constant [21 x i8] c"ext4_orphan_file_add\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_orphan_file_del = private unnamed_addr constant [21 x i8] c"ext4_orphan_file_del\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"%s: truncating inode %lu to %lld bytes\00", align 1
@__func__.ext4_process_orphan = private unnamed_addr constant [20 x i8] c"ext4_process_orphan\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s: deleting unreferenced inode %lu\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_orphan_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %212, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @is_bad_inode(ptr noundef %1) #9
  br i1 %12, label %212, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 40
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %18
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !9
  br label %23

23:                                               ; preds = %22, %18, %13
  %24 = getelementptr i8, ptr %1, i64 -216
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 8796093022208
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %212

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %1, i64 -168
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %212

32:                                               ; preds = %28
  %33 = load i16, ptr %1, align 8
  %34 = and i16 %33, -4096
  switch i16 %34, label %35 [
    i16 -32768, label %41
    i16 16384, label %41
    i16 -24576, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39, !prof !10

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.ext4_orphan_add, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.2) #10
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 126, i32 0, i64 12) #9, !srcloc !12
  unreachable

41:                                               ; preds = %35, %32, %32, %32
  %42 = getelementptr inbounds i8, ptr %7, i64 616
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %156, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 616
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 17179869176
  %53 = lshr i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #9, !srcloc !13
  %57 = mul i32 %56, 13
  %58 = load i32, ptr %49, align 8
  %59 = srem i32 %57, %58
  %60 = getelementptr inbounds i8, ptr %48, i64 624
  br label %61

61:                                               ; preds = %82, %45
  %62 = phi i32 [ %59, %45 ], [ %86, %82 ]
  %63 = load ptr, ptr %60, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr %struct.ext4_orphan_block, ptr %63, i64 %64
  %66 = load volatile i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %78, %61
  %68 = phi i32 [ %66, %61 ], [ %79, %78 ]
  %69 = add i32 %68, -1
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %80, label %71, !prof !6

71:                                               ; preds = %67
  %72 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %69, ptr elementtype(i32) %65, i32 %68) #9, !srcloc !14
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %78, !prof !6

76:                                               ; preds = %71
  %77 = extractvalue { i8, i32 } %72, 1
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %68, %71 ], [ %77, %76 ]
  br i1 %75, label %67, label %80, !llvm.loop !15

80:                                               ; preds = %78, %67
  %81 = icmp sgt i32 %69, -1
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = add i32 %62, 1
  %84 = load i32, ptr %49, align 8
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 0
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %88, label %61, !llvm.loop !18

88:                                               ; preds = %82, %80
  %89 = phi i32 [ %86, %82 ], [ %62, %80 ]
  br i1 %81, label %90, label %153

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %60, align 8
  %93 = sext i32 %89 to i64
  %94 = getelementptr %struct.ext4_orphan_block, ptr %92, i64 %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_file_add, i32 noundef 48, ptr noundef %0, ptr noundef %91, ptr noundef %95, i32 noundef 0) #9
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %60, align 8
  br i1 %97, label %101, label %99

99:                                               ; preds = %90
  %100 = getelementptr %struct.ext4_orphan_block, ptr %98, i64 %93
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #9, !srcloc !19
  br label %153

101:                                              ; preds = %90
  %102 = getelementptr %struct.ext4_orphan_block, ptr %98, i64 %93, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  br label %107

107:                                              ; preds = %135, %101
  %108 = phi i32 [ 0, %101 ], [ %137, %135 ]
  %109 = phi i32 [ 0, %101 ], [ %138, %135 ]
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i32 %108, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr %60, align 8
  %115 = getelementptr %struct.ext4_orphan_block, ptr %114, i64 %93
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #9, !srcloc !19
  br label %153

116:                                              ; preds = %111
  %117 = tail call i32 @__SCT__cond_resched() #9
  br label %118

118:                                              ; preds = %116, %107
  %119 = sext i32 %109 to i64
  %120 = getelementptr i32, ptr %105, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %123, %118
  %124 = phi i32 [ %130, %123 ], [ %109, %118 ]
  %125 = phi i32 [ %129, %123 ], [ %108, %118 ]
  %126 = add i32 %124, 1
  %127 = icmp sge i32 %126, %54
  %128 = zext i1 %127 to i32
  %129 = add i32 %125, %128
  %130 = select i1 %127, i32 0, i32 %126
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %105, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %123, !llvm.loop !20

135:                                              ; preds = %123, %118
  %136 = phi i64 [ %119, %118 ], [ %131, %123 ]
  %137 = phi i32 [ %108, %118 ], [ %129, %123 ]
  %138 = phi i32 [ %109, %118 ], [ %130, %123 ]
  %139 = getelementptr i32, ptr %105, i64 %136
  %140 = load i64, ptr %106, align 8
  %141 = trunc i64 %140 to i32
  %142 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, i32 %141, i32 0, ptr elementtype(i32) %139) #9, !srcloc !21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %107, !llvm.loop !22

144:                                              ; preds = %135
  %145 = mul i32 %89, %54
  %146 = add i32 %138, %145
  %147 = getelementptr i8, ptr %1, i64 -168
  store i32 %146, ptr %147, align 8
  %148 = getelementptr i8, ptr %1, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 8, ptr elementtype(i8) %148) #9, !srcloc !23
  %149 = load ptr, ptr %60, align 8
  %150 = getelementptr %struct.ext4_orphan_block, ptr %149, i64 %93, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_file_add, i32 noundef 84, ptr noundef %0, ptr noundef null, ptr noundef %151) #9
  br label %153

153:                                              ; preds = %144, %113, %99, %88
  %154 = phi i32 [ %96, %99 ], [ -28, %113 ], [ %152, %144 ], [ -28, %88 ]
  %155 = icmp eq i32 %154, -28
  br i1 %155, label %156, label %212

156:                                              ; preds = %153, %41
  %157 = getelementptr inbounds i8, ptr %7, i64 96
  %158 = load ptr, ptr %157, align 32
  %159 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_add, i32 noundef 140, ptr noundef %0, ptr noundef %5, ptr noundef %158, i32 noundef 1) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %208

161:                                              ; preds = %156
  %162 = call i32 @ext4_reserve_inode_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %208

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %7, i64 568
  call void @mutex_lock(ptr noundef %165) #9
  %166 = getelementptr i8, ptr %1, i64 -236
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %7, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %167, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %169, %164
  %175 = getelementptr inbounds i8, ptr %7, i64 104
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 232
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %166, align 4
  %179 = load ptr, ptr %157, align 32
  call fastcc void @lock_buffer(ptr noundef %179)
  %180 = getelementptr inbounds i8, ptr %1, i64 64
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 232
  store i32 %182, ptr %184, align 8
  call void @ext4_superblock_csum_set(ptr noundef %5) #9
  %185 = load ptr, ptr %157, align 32
  call void @unlock_buffer(ptr noundef %185) #9
  %186 = getelementptr inbounds i8, ptr %7, i64 600
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %29, ptr %188, align 8
  store ptr %187, ptr %29, align 8
  %189 = getelementptr i8, ptr %1, i64 -160
  store ptr %186, ptr %189, align 8
  store volatile ptr %29, ptr %186, align 8
  call void @mutex_unlock(ptr noundef %165) #9
  %190 = load ptr, ptr %157, align 32
  %191 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_add, i32 noundef 167, ptr noundef %0, ptr noundef null, ptr noundef %190) #9
  %192 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %193 = icmp eq i32 %191, 0
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %208, label %204

196:                                              ; preds = %169
  %197 = getelementptr inbounds i8, ptr %7, i64 600
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %29, ptr %199, align 8
  store ptr %198, ptr %29, align 8
  %200 = getelementptr i8, ptr %1, i64 -160
  store ptr %197, ptr %200, align 8
  store volatile ptr %29, ptr %197, align 8
  call void @mutex_unlock(ptr noundef %165) #9
  %201 = load ptr, ptr %3, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %196
  call void @__brelse(ptr noundef nonnull %201) #9
  br label %208

204:                                              ; preds = %174
  call void @mutex_lock(ptr noundef %165) #9
  %205 = load ptr, ptr %189, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %205, ptr %207, align 8
  store volatile ptr %206, ptr %205, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %189, align 8
  call void @mutex_unlock(ptr noundef %165) #9
  br label %208

208:                                              ; preds = %204, %203, %196, %174, %161, %156
  %209 = phi i32 [ %159, %156 ], [ %162, %161 ], [ %194, %204 ], [ 0, %174 ], [ 0, %196 ], [ 0, %203 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @__ext4_std_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_orphan_add, i32 noundef 188, i32 noundef %209) #9
  br label %212

212:                                              ; preds = %211, %208, %153, %28, %23, %11, %2
  %213 = phi i32 [ 0, %11 ], [ 0, %2 ], [ 0, %28 ], [ 0, %23 ], [ %154, %153 ], [ %209, %211 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_reserve_inode_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @lock_buffer(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !24
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__lock_buffer(ptr noundef %0) #9
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_superblock_csum_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mark_iloc_dirty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_orphan_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  %4 = alloca %struct.ext4_iloc, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %143, label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 40
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %22
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #9, !srcloc !27
  br label %27

27:                                               ; preds = %26, %22, %17
  %28 = getelementptr i8, ptr %1, i64 -216
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8796093022208
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %0, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 17179869176
  %41 = lshr i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i8, ptr %35, i64 616
  %44 = getelementptr i8, ptr %1, i64 -168
  %45 = load i32, ptr %44, align 8
  %46 = udiv i32 %45, %42
  %47 = urem i32 %45, %42
  %48 = load i32, ptr %43, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50, !prof !10

50:                                               ; preds = %37
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 204, i32 2307, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !30
  br label %73

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %35, i64 624
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %46 to i64
  %55 = getelementptr %struct.ext4_orphan_block, ptr %53, i64 %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_file_del, i32 noundef 208, ptr noundef nonnull %0, ptr noundef %33, ptr noundef %56, i32 noundef 0) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr %struct.ext4_orphan_block, ptr %60, i64 %54, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %47 to i64
  %66 = getelementptr i32, ptr %64, i64 %65
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr %struct.ext4_orphan_block, ptr %67, i64 %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #9, !srcloc !19
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr %struct.ext4_orphan_block, ptr %69, i64 %54, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_file_del, i32 noundef 215, ptr noundef nonnull %0, ptr noundef null, ptr noundef %71) #9
  br label %73

73:                                               ; preds = %59, %51, %50, %32
  %74 = phi i32 [ 0, %50 ], [ %57, %51 ], [ %72, %59 ], [ 0, %32 ]
  %75 = getelementptr i8, ptr %1, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 -9, ptr elementtype(i8) %75) #9, !srcloc !31
  %76 = getelementptr i8, ptr %1, i64 -168
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr i8, ptr %1, i64 -160
  store volatile ptr %76, ptr %77, align 8
  br label %143

78:                                               ; preds = %27
  %79 = getelementptr i8, ptr %1, i64 -168
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %143, label %82

82:                                               ; preds = %78
  %83 = icmp eq ptr %0, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @ext4_reserve_inode_write(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %85, %84 ], [ 0, %82 ]
  %88 = getelementptr inbounds i8, ptr %8, i64 568
  call void @mutex_lock(ptr noundef %88) #9
  %89 = getelementptr i8, ptr %1, i64 -160
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %1, i64 -160
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %93, align 8
  store volatile ptr %92, ptr %90, align 8
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %91, align 8
  %94 = icmp ne i32 %87, 0
  %95 = select i1 %83, i1 true, i1 %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  call void @mutex_unlock(ptr noundef %88) #9
  br label %133

97:                                               ; preds = %86
  %98 = getelementptr i8, ptr %1, i64 -236
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 600
  %101 = icmp eq ptr %90, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 96
  %105 = load ptr, ptr %104, align 32
  %106 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_del, i32 noundef 273, ptr noundef %0, ptr noundef %103, ptr noundef %105, i32 noundef 1) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  call void @mutex_unlock(ptr noundef %88) #9
  br label %138

109:                                              ; preds = %102
  %110 = load ptr, ptr %104, align 32
  call fastcc void @lock_buffer(ptr noundef %110)
  %111 = getelementptr inbounds i8, ptr %8, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 232
  store i32 %99, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  call void @ext4_superblock_csum_set(ptr noundef %114) #9
  %115 = load ptr, ptr %104, align 32
  call void @unlock_buffer(ptr noundef %115) #9
  call void @mutex_unlock(ptr noundef %88) #9
  %116 = load ptr, ptr %104, align 32
  %117 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_del, i32 noundef 283, ptr noundef %0, ptr noundef null, ptr noundef %116) #9
  br label %128

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %119 = getelementptr i8, ptr %90, i64 168
  %120 = call i32 @ext4_reserve_inode_write(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %4) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %90, i64 -68
  store i32 %99, ptr %123, align 4
  %124 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %4) #9
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i32 [ 0, %122 ], [ 9, %118 ]
  %127 = phi i32 [ %124, %122 ], [ %120, %118 ]
  call void @mutex_unlock(ptr noundef %88) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  switch i32 %126, label %143 [
    i32 0, label %128
    i32 9, label %138
  ]

128:                                              ; preds = %125, %109
  %129 = phi i32 [ %117, %109 ], [ %127, %125 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  store i32 0, ptr %98, align 4
  %132 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %133

133:                                              ; preds = %142, %138, %131, %96
  %134 = phi i32 [ %87, %96 ], [ %132, %131 ], [ %139, %138 ], [ %139, %142 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  call void @__ext4_std_error(ptr noundef %137, ptr noundef nonnull @__func__.ext4_orphan_del, i32 noundef 305, i32 noundef %134) #9
  br label %143

138:                                              ; preds = %128, %125, %108
  %139 = phi i32 [ %106, %108 ], [ %129, %128 ], [ %127, %125 ]
  %140 = load ptr, ptr %3, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %133, label %142

142:                                              ; preds = %138
  call void @__brelse(ptr noundef nonnull %140) #9
  br label %133

143:                                              ; preds = %136, %133, %125, %78, %73, %12
  %144 = phi i32 [ %74, %73 ], [ undef, %125 ], [ 0, %12 ], [ 0, %78 ], [ %134, %136 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_orphan_cleanup(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 616
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 17179869176
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %199, label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i8, ptr %24, align 8, !range !32, !noundef !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i8, ptr %32, align 8, !range !32, !noundef !33
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 352
  %37 = load volatile i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 1
  br label %41

41:                                               ; preds = %35, %27, %21
  %42 = phi i32 [ 1, %21 ], [ 1, %27 ], [ %40, %35 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  br label %199

45:                                               ; preds = %41
  %46 = tail call i32 @ext4_feature_set_ok(ptr noundef %0, i32 noundef 0) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  br label %199

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %15, align 8
  %57 = icmp ne i32 %56, 0
  %58 = and i64 %6, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %199

61:                                               ; preds = %55
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #9
  store i32 0, ptr %15, align 8
  br label %199

62:                                               ; preds = %49
  %63 = and i64 %6, 4294967295
  %64 = and i64 %6, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #9
  %67 = load i64, ptr %5, align 16
  %68 = and i64 %67, -2
  store i64 %68, ptr %5, align 16
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 100
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %65, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %83, %80, %69
  %79 = phi i32 [ 0, %69 ], [ 1, %80 ], [ 0, %83 ]
  br label %87

80:                                               ; preds = %69
  %81 = tail call i32 @ext4_enable_quotas(ptr noundef %0) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %78, label %83

83:                                               ; preds = %80
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef %81) #9
  br label %78

84:                                               ; preds = %105
  %85 = load i32, ptr %15, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %131, label %109

87:                                               ; preds = %105, %78
  %88 = phi i64 [ %107, %105 ], [ 0, %78 ]
  %89 = phi i32 [ %106, %105 ], [ %79, %78 ]
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 656
  %92 = getelementptr [3 x ptr], ptr %91, i64 0, i64 %88
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %87
  %96 = getelementptr [3 x ptr], ptr %91, i64 0, i64 %88
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 680
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %88 to i32
  %101 = tail call i32 @dquot_quota_on_mount(ptr noundef %0, ptr noundef %97, i32 noundef %99, i32 noundef %100) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = trunc i64 %88 to i32
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, i32 noundef %104, i32 noundef %101) #9
  br label %105

105:                                              ; preds = %103, %95, %87
  %106 = phi i32 [ %89, %87 ], [ %89, %103 ], [ 1, %95 ]
  %107 = add nuw nsw i64 %88, 1
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %84, label %87, !llvm.loop !34

109:                                              ; preds = %121, %84
  %110 = phi i32 [ %128, %121 ], [ %85, %84 ]
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 168
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, 2
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = zext i32 %110 to i64
  %118 = tail call ptr @ext4_orphan_get(ptr noundef %0, i64 noundef %117) #9
  %119 = inttoptr i64 -4096 to ptr
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %118, i64 -168
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 600
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %122, ptr %126, align 8
  store ptr %125, ptr %122, align 8
  %127 = getelementptr i8, ptr %118, i64 -160
  store ptr %124, ptr %127, align 8
  store volatile ptr %122, ptr %124, align 8
  call fastcc void @ext4_process_orphan(ptr noundef %118, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %128 = load i32, ptr %15, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %109, !llvm.loop !35

130:                                              ; preds = %116, %109
  store i32 0, ptr %15, align 8
  br label %131

131:                                              ; preds = %130, %121, %84
  %132 = load i32, ptr %9, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %8, i64 624
  %136 = icmp sgt i32 %14, 0
  %137 = and i64 %13, 4294967295
  br label %138

138:                                              ; preds = %166, %134
  %139 = phi i64 [ 0, %134 ], [ %167, %166 ]
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr %struct.ext4_orphan_block, ptr %140, i64 %139, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  br i1 %136, label %145, label %166

145:                                              ; preds = %138
  %146 = trunc i64 %139 to i32
  %147 = mul i32 %146, %14
  br label %148

148:                                              ; preds = %163, %145
  %149 = phi i64 [ 0, %145 ], [ %164, %163 ]
  %150 = getelementptr i32, ptr %144, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = zext i32 %151 to i64
  %155 = tail call ptr @ext4_orphan_get(ptr noundef %0, i64 noundef %154) #9
  %156 = inttoptr i64 -4096 to ptr
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %155, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 8, ptr elementtype(i8) %159) #9, !srcloc !23
  %160 = trunc i64 %149 to i32
  %161 = add i32 %147, %160
  %162 = getelementptr i8, ptr %155, i64 -168
  store i32 %161, ptr %162, align 8
  call fastcc void @ext4_process_orphan(ptr noundef %155, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %163

163:                                              ; preds = %158, %153, %148
  %164 = add nuw nsw i64 %149, 1
  %165 = icmp eq i64 %164, %137
  br i1 %165, label %166, label %148, !llvm.loop !36

166:                                              ; preds = %163, %138
  %167 = add nuw nsw i64 %139, 1
  %168 = load i32, ptr %9, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %138, label %171, !llvm.loop !37

171:                                              ; preds = %166, %131
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = icmp eq i32 %172, 1
  %176 = select i1 %175, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i32 noundef %172, ptr noundef nonnull %176) #9
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %4, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = icmp eq i32 %178, 1
  %182 = select i1 %181, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, i32 noundef %178, ptr noundef nonnull %182) #9
  br label %183

183:                                              ; preds = %180, %177
  %184 = icmp eq i32 %106, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 304
  br label %187

187:                                              ; preds = %195, %185
  %188 = phi i64 [ 0, %185 ], [ %196, %195 ]
  %189 = getelementptr [3 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %188 to i32
  %194 = tail call i32 @dquot_quota_off(ptr noundef %0, i32 noundef %193) #9
  br label %195

195:                                              ; preds = %192, %187
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %198, label %187, !llvm.loop !38

198:                                              ; preds = %195, %183
  store i64 %63, ptr %5, align 16
  br label %199

199:                                              ; preds = %198, %61, %55, %48, %44, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_feature_set_ok(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_enable_quotas(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_orphan_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_process_orphan(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @dquot_initialize(ptr noundef %0) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %9, label %34, label %16

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.ext4_process_orphan, i64 noundef %19, i64 noundef %21) #9
  br label %22

22:                                               ; preds = %17, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %23) #9
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  tail call void @truncate_inode_pages(ptr noundef %25, i64 noundef %27) #9
  %28 = tail call i32 @ext4_truncate(ptr noundef %0) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = tail call i32 @ext4_orphan_del(ptr noundef null, ptr noundef %0)
  %32 = load ptr, ptr %4, align 8
  tail call void @__ext4_std_error(ptr noundef %32, ptr noundef nonnull @__func__.ext4_process_orphan, i32 noundef 347, i32 noundef %28) #9
  br label %33

33:                                               ; preds = %30, %22
  tail call void @up_write(ptr noundef %23) #9
  br label %38

34:                                               ; preds = %3
  br i1 %15, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.ext4_process_orphan, i64 noundef %37) #9
  br label %38

38:                                               ; preds = %35, %34, %33
  %39 = phi ptr [ %1, %33 ], [ %2, %35 ], [ %2, %34 ]
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  tail call void @iput(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_quota_off(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_release_orphan_info(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 616
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 624
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %struct.ext4_orphan_block, ptr %14, i64 %13, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void @__brelse(ptr noundef nonnull %16) #9
  br label %19

19:                                               ; preds = %18, %12
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, ptr %4, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !39

24:                                               ; preds = %19, %7
  %25 = getelementptr inbounds i8, ptr %3, i64 624
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_orphan_file_block_trigger(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.13, align 8
  %6 = alloca %struct.anon.13, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, -4
  %14 = add i32 %13, -8
  %15 = getelementptr inbounds i8, ptr %9, i64 872
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !5
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 620
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %16, i64 1280
  %22 = load ptr, ptr %21, align 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %26, label %25, !prof !10

25:                                               ; preds = %4
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !41
  unreachable

26:                                               ; preds = %4
  store ptr %22, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %27, align 8
  %28 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 8) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !10

30:                                               ; preds = %26
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !43
  unreachable

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %33 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %34 = getelementptr inbounds i8, ptr %33, i64 1280
  %35 = load ptr, ptr %34, align 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %31
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !41
  unreachable

39:                                               ; preds = %31
  store ptr %35, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %40, align 8
  %41 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %14) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43, !prof !10

43:                                               ; preds = %39
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !43
  unreachable

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  store i32 %45, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_init_orphan_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.anon.13, align 8
  %3 = alloca %struct.anon.13, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 616
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 17179869176
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %187, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %14, i64 640
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %22, i32 noundef 1, ptr noundef nonnull @__func__.ext4_init_orphan_info, i32 noundef 586) #9
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15) #9
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %187

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %23, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = zext nneg i8 %33 to i64
  %35 = ashr i64 %31, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 8
  %37 = getelementptr i8, ptr %23, i64 840
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 620
  store i32 %38, ptr %39, align 4
  %40 = shl i64 %35, 32
  %41 = ashr exact i64 %40, 28
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3264) #11
  %43 = getelementptr inbounds i8, ptr %6, i64 624
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %185, label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %7, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %166

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = icmp sgt i32 %12, 0
  %52 = and i64 %11, 4294967295
  br label %53

53:                                               ; preds = %160, %48
  %54 = phi i32 [ 0, %48 ], [ %163, %160 ]
  %55 = call ptr @ext4_bread(ptr noundef null, ptr noundef %23, i32 noundef %54, i32 noundef 0) #9
  %56 = load ptr, ptr %43, align 8
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr %struct.ext4_orphan_block, ptr %56, i64 %57, i32 1
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr %struct.ext4_orphan_block, ptr %59, i64 %57, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = ptrtoint ptr %61 to i64
  %66 = trunc i64 %65 to i32
  br label %167

67:                                               ; preds = %53
  %68 = icmp eq ptr %61, null
  br i1 %68, label %167, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %61, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 185649668
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_orphan_info, i32 noundef 611, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %54) #9
  br label %167

78:                                               ; preds = %69
  %79 = trunc i64 %72 to i32
  %80 = and i32 %79, -4
  %81 = add i32 %80, -8
  %82 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  %83 = getelementptr inbounds i8, ptr %61, i64 24
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1024
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds i8, ptr %82, i64 1280
  %93 = load ptr, ptr %92, align 64
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96, !prof !6

95:                                               ; preds = %91
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 3269, i32 2307, i64 12) #9, !srcloc !45
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !46
  br label %96

96:                                               ; preds = %95, %91, %78
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 100
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1024
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %140, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %97, i64 1280
  %106 = load ptr, ptr %105, align 64
  %107 = icmp eq ptr %106, null
  br i1 %107, label %140, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %70, align 8
  %110 = load i64, ptr %8, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %82, i64 620
  %113 = load i32, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %114 = load i32, ptr %106, align 8
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %117, label %116, !prof !10

116:                                              ; preds = %108
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !41
  unreachable

117:                                              ; preds = %108
  store ptr %106, ptr %3, align 8
  store i32 %113, ptr %49, align 8
  %118 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 8) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !10

120:                                              ; preds = %117
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !43
  unreachable

121:                                              ; preds = %117
  %122 = load i32, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %125 = getelementptr inbounds i8, ptr %123, i64 1280
  %126 = load ptr, ptr %125, align 64
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %130, label %129, !prof !10

129:                                              ; preds = %121
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !41
  unreachable

130:                                              ; preds = %121
  store ptr %126, ptr %2, align 8
  store i32 %122, ptr %50, align 8
  %131 = call i32 @crypto_shash_update(ptr noundef nonnull %2, ptr noundef %124, i32 noundef %81) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133, !prof !10

133:                                              ; preds = %130
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !43
  unreachable

134:                                              ; preds = %130
  %135 = load i32, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %136 = getelementptr i8, ptr %111, i64 -4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %135
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %134, %104, %96
  %141 = phi i32 [ %139, %134 ], [ 1, %104 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_orphan_info, i32 noundef 617, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %54) #9
  br label %167

144:                                              ; preds = %140
  %145 = load ptr, ptr %43, align 8
  %146 = getelementptr %struct.ext4_orphan_block, ptr %145, i64 %57, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  br i1 %51, label %150, label %160

150:                                              ; preds = %150, %144
  %151 = phi i64 [ %158, %150 ], [ 0, %144 ]
  %152 = phi i32 [ %157, %150 ], [ 0, %144 ]
  %153 = getelementptr i32, ptr %149, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add i32 %152, %156
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp eq i64 %158, %52
  br i1 %159, label %160, label %150, !llvm.loop !47

160:                                              ; preds = %150, %144
  %161 = phi i32 [ 0, %144 ], [ %157, %150 ]
  %162 = getelementptr %struct.ext4_orphan_block, ptr %145, i64 %57
  store volatile i32 %161, ptr %162, align 4
  %163 = add nuw nsw i32 %54, 1
  %164 = load i32, ptr %7, align 8
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %53, label %166, !llvm.loop !48

166:                                              ; preds = %160, %45
  call void @iput(ptr noundef %23) #9
  br label %187

167:                                              ; preds = %143, %77, %67, %64
  %168 = phi i32 [ %66, %64 ], [ -5, %77 ], [ -5, %143 ], [ -5, %67 ]
  %169 = icmp eq i32 %54, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = add nsw i32 %54, -1
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %180, %170
  %174 = phi i64 [ %172, %170 ], [ %181, %180 ]
  %175 = load ptr, ptr %43, align 8
  %176 = getelementptr %struct.ext4_orphan_block, ptr %175, i64 %174, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  call void @__brelse(ptr noundef nonnull %177) #9
  br label %180

180:                                              ; preds = %179, %173
  %181 = add nsw i64 %174, -1
  %182 = icmp sgt i64 %174, 0
  br i1 %182, label %173, label %183, !llvm.loop !49

183:                                              ; preds = %180, %167
  %184 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %184) #9
  br label %185

185:                                              ; preds = %183, %29
  %186 = phi i32 [ %168, %183 ], [ -12, %29 ]
  call void @iput(ptr noundef %23) #9
  br label %187

187:                                              ; preds = %185, %166, %26, %1
  %188 = phi i32 [ %28, %26 ], [ %186, %185 ], [ 0, %166 ], [ 0, %1 ]
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_bread(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_orphan_file_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 17179869176
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4096
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 616
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 624
  %21 = load ptr, ptr %20, align 8
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %31, label %25, !llvm.loop !50

25:                                               ; preds = %22, %19
  %26 = phi i32 [ 0, %19 ], [ %23, %22 ]
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr %struct.ext4_orphan_block, ptr %21, i64 %27
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %22, label %31

31:                                               ; preds = %25, %22, %15, %1
  %32 = phi i32 [ 1, %1 ], [ 1, %15 ], [ 1, %22 ], [ 0, %25 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_quota_on_mount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2156171148, i64 2156170957, i64 2156171009, i64 2156171055, i64 2156171083}
!8 = !{i64 2156171222, i64 2156171251, i64 2156171297, i64 2156171355, i64 2156171409, i64 2156171463, i64 2156171518, i64 2156171549, i64 2156171857, i64 2156171863, i64 2156171910, i64 2156171933, i64 2156171959}
!9 = !{i64 2156172408, i64 2156172219, i64 2156172269, i64 2156172315, i64 2156172343}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2156174407, i64 2156174216, i64 2156174268, i64 2156174314, i64 2156174342}
!12 = !{i64 2156174481, i64 2156174510, i64 2156174556, i64 2156174614, i64 2156174668, i64 2156174722, i64 2156174777, i64 2156174808}
!13 = !{i64 2156166336}
!14 = !{i64 2149064458, i64 2149064497, i64 2149064518, i64 2149064555, i64 2149064578, i64 2149064587, i64 2149064885}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = !{i64 2149046078, i64 2149046117, i64 2149046138, i64 2149046175, i64 2149046198, i64 2149046068}
!20 = distinct !{!20, !16, !17}
!21 = !{i64 2156169849, i64 2156169888, i64 2156169909, i64 2156169946, i64 2156169969, i64 2156169978}
!22 = distinct !{!22, !16, !17}
!23 = !{i64 2148563700, i64 2148563739, i64 2148563760, i64 2148563797, i64 2148563820, i64 2148563690}
!24 = !{i64 2148570151, i64 2148570190, i64 2148570211, i64 2148570248, i64 2148570271, i64 2148570280, i64 2148570383}
!25 = !{i64 2156180270, i64 2156180079, i64 2156180131, i64 2156180177, i64 2156180205}
!26 = !{i64 2156180344, i64 2156180373, i64 2156180419, i64 2156180477, i64 2156180531, i64 2156180585, i64 2156180640, i64 2156180671, i64 2156180979, i64 2156180985, i64 2156181032, i64 2156181055, i64 2156181081}
!27 = !{i64 2156181530, i64 2156181341, i64 2156181391, i64 2156181437, i64 2156181465}
!28 = !{i64 2156177758, i64 2156177567, i64 2156177619, i64 2156177665, i64 2156177693}
!29 = !{i64 2156177832, i64 2156177861, i64 2156177907, i64 2156177965, i64 2156178019, i64 2156178073, i64 2156178128, i64 2156178159, i64 2156178467, i64 2156178473, i64 2156178520, i64 2156178543, i64 2156178569}
!30 = !{i64 2156179018, i64 2156178829, i64 2156178879, i64 2156178925, i64 2156178953}
!31 = !{i64 2148564988, i64 2148565027, i64 2148565048, i64 2148565085, i64 2148565108, i64 2148564978}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !16, !17}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16, !17}
!39 = distinct !{!39, !16, !17}
!40 = !{i64 2156112038, i64 2156111847, i64 2156111899, i64 2156111945, i64 2156111973}
!41 = !{i64 2156112112, i64 2156112141, i64 2156112187, i64 2156112245, i64 2156112299, i64 2156112353, i64 2156112408, i64 2156112439}
!42 = !{i64 2156113384, i64 2156113193, i64 2156113245, i64 2156113291, i64 2156113319}
!43 = !{i64 2156113458, i64 2156113487, i64 2156113533, i64 2156113591, i64 2156113645, i64 2156113699, i64 2156113754, i64 2156113785}
!44 = !{i64 2156122871, i64 2156122680, i64 2156122732, i64 2156122778, i64 2156122806}
!45 = !{i64 2156122945, i64 2156122974, i64 2156123020, i64 2156123078, i64 2156123132, i64 2156123186, i64 2156123241, i64 2156123272, i64 2156123580, i64 2156123586, i64 2156123633, i64 2156123656, i64 2156123682}
!46 = !{i64 2156124130, i64 2156123941, i64 2156123991, i64 2156124037, i64 2156124065}
!47 = distinct !{!47, !16, !17}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !16, !17}
