; ModuleID = 'bench/linux/original/orphan.ll'
source_filename = "bench/linux/original/orphan.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread17, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @is_bad_inode(ptr noundef %1) #9
  br i1 %12, label %.thread17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 40
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !8
  br label %23

23:                                               ; preds = %22, %18, %13
  %24 = getelementptr i8, ptr %1, i64 -216
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 8796093022208
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread17

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %1, i64 -168
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %.thread17

32:                                               ; preds = %28
  %33 = load i16, ptr %1, align 8
  %34 = and i16 %33, -4096
  switch i16 %34, label %35 [
    i16 -32768, label %41
    i16 16384, label %41
    i16 -24576, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39, !prof !9

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.ext4_orphan_add, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.2) #10
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 126, i32 0, i64 12) #9, !srcloc !11
  unreachable

41:                                               ; preds = %35, %32, %32, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread15, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 616
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 17179869176
  %53 = lshr i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !13
  %56 = mul i32 %55, 13
  %57 = load i32, ptr %49, align 8
  %58 = srem i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 624
  br label %60

60:                                               ; preds = %._crit_edge, %45
  %61 = phi i32 [ %57, %45 ], [ %79, %._crit_edge ]
  %62 = phi i32 [ %58, %45 ], [ %82, %._crit_edge ]
  %63 = load ptr, ptr %59, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr %struct.ext4_orphan_block, ptr %63, i64 %64
  %66 = load volatile i32, ptr %65, align 4
  %67 = add i32 %66, -1
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !14

.lr.ph:                                           ; preds = %60, %75
  %69 = phi i32 [ %77, %75 ], [ %67, %60 ]
  %70 = phi i32 [ %76, %75 ], [ %66, %60 ]
  %71 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %69, ptr elementtype(i32) %65, i32 %70) #9, !srcloc !15
  %72 = extractvalue { i8, i32 } %71, 0
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %84, !prof !5

75:                                               ; preds = %.lr.ph
  %76 = extractvalue { i8, i32 } %71, 1
  %77 = add i32 %76, -1
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %._crit_edge.loopexit, label %.lr.ph, !prof !16, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %75
  %.pre = load i32, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %79 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %61, %60 ]
  %80 = add i32 %62, 1
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 0
  %83 = icmp eq i32 %82, %58
  br i1 %83, label %.thread15, label %60, !llvm.loop !20

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr %struct.ext4_orphan_block, ptr %86, i64 %64, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_file_add, i32 noundef 48, ptr noundef %0, ptr noundef %85, ptr noundef %88, i32 noundef 0) #9
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %59, align 8
  br i1 %90, label %94, label %92

92:                                               ; preds = %84
  %93 = getelementptr %struct.ext4_orphan_block, ptr %91, i64 %64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #9, !srcloc !21
  br label %143

94:                                               ; preds = %84
  %95 = getelementptr %struct.ext4_orphan_block, ptr %91, i64 %64, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %100

100:                                              ; preds = %.loopexit, %94
  %101 = phi i32 [ 0, %94 ], [ %128, %.loopexit ]
  %102 = phi i32 [ 0, %94 ], [ %129, %.loopexit ]
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %101, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load ptr, ptr %59, align 8
  %108 = getelementptr %struct.ext4_orphan_block, ptr %107, i64 %64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #9, !srcloc !21
  br label %.thread15

109:                                              ; preds = %104
  %110 = tail call i32 @__SCT__cond_resched() #9
  br label %111

111:                                              ; preds = %109, %100
  %112 = sext i32 %102 to i64
  %113 = getelementptr i32, ptr %98, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %116 = phi i32 [ %122, %.preheader ], [ %102, %111 ]
  %117 = phi i32 [ %121, %.preheader ], [ %101, %111 ]
  %118 = add i32 %116, 1
  %119 = icmp sge i32 %118, %54
  %120 = zext i1 %119 to i32
  %121 = add i32 %117, %120
  %122 = select i1 %119, i32 0, i32 %118
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %98, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %111
  %127 = phi i64 [ %112, %111 ], [ %123, %.preheader ]
  %128 = phi i32 [ %101, %111 ], [ %121, %.preheader ]
  %129 = phi i32 [ %102, %111 ], [ %122, %.preheader ]
  %130 = getelementptr i32, ptr %98, i64 %127
  %131 = load i64, ptr %99, align 8
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 %132, i32 0, ptr elementtype(i32) %130) #9, !srcloc !23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !24

135:                                              ; preds = %.loopexit
  %136 = mul i32 %62, %54
  %137 = add i32 %129, %136
  store i32 %137, ptr %29, align 8
  %138 = getelementptr i8, ptr %1, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138, i32 8, ptr elementtype(i8) %138) #9, !srcloc !25
  %139 = load ptr, ptr %59, align 8
  %140 = getelementptr %struct.ext4_orphan_block, ptr %139, i64 %64, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_file_add, i32 noundef 84, ptr noundef %0, ptr noundef null, ptr noundef %141) #9
  br label %143

143:                                              ; preds = %135, %92
  %144 = phi i32 [ %89, %92 ], [ %142, %135 ]
  %145 = icmp eq i32 %144, -28
  br i1 %145, label %.thread15, label %.thread17

.thread15:                                        ; preds = %._crit_edge, %106, %143, %41
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %147 = load ptr, ptr %146, align 32
  %148 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_add, i32 noundef 140, ptr noundef %0, ptr noundef %5, ptr noundef %147, i32 noundef 1) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %.thread15
  %151 = call i32 @ext4_reserve_inode_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @mutex_lock(ptr noundef nonnull %154) #9
  %155 = getelementptr i8, ptr %1, i64 -236
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %157, label %._crit_edge28, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %.pre29, align 8
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %._crit_edge28, label %181

._crit_edge28:                                    ; preds = %153, %158
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %162 = getelementptr inbounds nuw i8, ptr %.pre29, i64 232
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %155, align 4
  %164 = load ptr, ptr %146, align 32
  call fastcc void @lock_buffer(ptr noundef %164)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  store i32 %167, ptr %169, align 8
  call void @ext4_superblock_csum_set(ptr noundef %5) #9
  %170 = load ptr, ptr %146, align 32
  call void @unlock_buffer(ptr noundef %170) #9
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %29, ptr %173, align 8
  store ptr %172, ptr %29, align 8
  %174 = getelementptr i8, ptr %1, i64 -160
  store ptr %171, ptr %174, align 8
  store volatile ptr %29, ptr %171, align 8
  call void @mutex_unlock(ptr noundef nonnull %154) #9
  %175 = load ptr, ptr %146, align 32
  %176 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_add, i32 noundef 167, ptr noundef %0, ptr noundef null, ptr noundef %175) #9
  %177 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %178 = icmp eq i32 %176, 0
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread17, label %189

181:                                              ; preds = %158
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %29, ptr %184, align 8
  store ptr %183, ptr %29, align 8
  %185 = getelementptr i8, ptr %1, i64 -160
  store ptr %182, ptr %185, align 8
  store volatile ptr %29, ptr %182, align 8
  call void @mutex_unlock(ptr noundef nonnull %154) #9
  %186 = load ptr, ptr %3, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread17, label %188

188:                                              ; preds = %181
  call void @__brelse(ptr noundef nonnull %186) #9
  br label %.thread17

189:                                              ; preds = %._crit_edge28
  call void @mutex_lock(ptr noundef nonnull %154) #9
  %190 = load ptr, ptr %174, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %174, align 8
  call void @mutex_unlock(ptr noundef nonnull %154) #9
  br label %193

193:                                              ; preds = %.thread15, %150, %189
  %194 = phi i32 [ %148, %.thread15 ], [ %151, %150 ], [ %179, %189 ]
  call void @__ext4_std_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_orphan_add, i32 noundef 188, i32 noundef %194) #9
  br label %.thread17

.thread17:                                        ; preds = %188, %181, %._crit_edge28, %193, %143, %28, %23, %11, %2
  %195 = phi i32 [ 0, %11 ], [ 0, %2 ], [ 0, %28 ], [ 0, %23 ], [ %144, %143 ], [ %194, %193 ], [ 0, %._crit_edge28 ], [ 0, %181 ], [ 0, %188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %195
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !26
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %139, label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 40
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %22
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #9, !srcloc !29
  br label %27

27:                                               ; preds = %26, %22, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !12
  %28 = getelementptr i8, ptr %1, i64 -216
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8796093022208
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %0, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 17179869176
  %41 = lshr i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 616
  %44 = getelementptr i8, ptr %1, i64 -168
  %45 = load i32, ptr %44, align 8
  %46 = udiv i32 %45, %42
  %47 = urem i32 %45, %42
  %48 = load i32, ptr %43, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50, !prof !9

50:                                               ; preds = %37
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 204, i32 2307, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !32
  br label %73

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 624
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %47 to i64
  %66 = getelementptr i32, ptr %64, i64 %65
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr %struct.ext4_orphan_block, ptr %67, i64 %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #9, !srcloc !21
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr %struct.ext4_orphan_block, ptr %69, i64 %54, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_file_del, i32 noundef 215, ptr noundef nonnull %0, ptr noundef null, ptr noundef %71) #9
  br label %73

73:                                               ; preds = %59, %51, %50, %32
  %74 = phi i32 [ 0, %50 ], [ %57, %51 ], [ %72, %59 ], [ 0, %32 ]
  %75 = getelementptr i8, ptr %1, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 -9, ptr elementtype(i8) %75) #9, !srcloc !33
  %76 = getelementptr i8, ptr %1, i64 -168
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr i8, ptr %1, i64 -160
  store volatile ptr %76, ptr %77, align 8
  br label %139

78:                                               ; preds = %27
  %79 = getelementptr i8, ptr %1, i64 -168
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %139, label %82

82:                                               ; preds = %78
  %83 = icmp eq ptr %0, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @ext4_reserve_inode_write(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %85, %84 ], [ 0, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 568
  call void @mutex_lock(ptr noundef nonnull %88) #9
  %89 = getelementptr i8, ptr %1, i64 -160
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store volatile ptr %91, ptr %90, align 8
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %89, align 8
  %93 = icmp ne i32 %87, 0
  %94 = select i1 %83, i1 true, i1 %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  call void @mutex_unlock(ptr noundef nonnull %88) #9
  br label %129

96:                                               ; preds = %86
  %97 = getelementptr i8, ptr %1, i64 -236
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %100 = icmp eq ptr %90, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %104 = load ptr, ptr %103, align 32
  %105 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_orphan_del, i32 noundef 273, ptr noundef nonnull %0, ptr noundef %102, ptr noundef %104, i32 noundef 1) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @mutex_unlock(ptr noundef nonnull %88) #9
  br label %134

108:                                              ; preds = %101
  %109 = load ptr, ptr %103, align 32
  call fastcc void @lock_buffer(ptr noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 232
  store i32 %98, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  call void @ext4_superblock_csum_set(ptr noundef %113) #9
  %114 = load ptr, ptr %103, align 32
  call void @unlock_buffer(ptr noundef %114) #9
  call void @mutex_unlock(ptr noundef nonnull %88) #9
  %115 = load ptr, ptr %103, align 32
  %116 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_orphan_del, i32 noundef 283, ptr noundef nonnull %0, ptr noundef null, ptr noundef %115) #9
  br label %124

117:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !12
  %118 = getelementptr i8, ptr %90, i64 168
  %119 = call i32 @ext4_reserve_inode_write(ptr noundef nonnull %0, ptr noundef %118, ptr noundef nonnull %4) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread, label %123

.thread:                                          ; preds = %117
  %121 = getelementptr i8, ptr %90, i64 -68
  store i32 %98, ptr %121, align 4
  %122 = call i32 @ext4_mark_iloc_dirty(ptr noundef nonnull %0, ptr noundef %118, ptr noundef nonnull %4) #9
  call void @mutex_unlock(ptr noundef nonnull %88) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %124

123:                                              ; preds = %117
  call void @mutex_unlock(ptr noundef nonnull %88) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %134

124:                                              ; preds = %.thread, %108
  %125 = phi i32 [ %116, %108 ], [ %122, %.thread ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  store i32 0, ptr %97, align 4
  %128 = call i32 @ext4_mark_iloc_dirty(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %129

129:                                              ; preds = %127, %95
  %130 = phi i32 [ %87, %95 ], [ %128, %127 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %.thread11

.thread11:                                        ; preds = %138, %134, %129
  %132 = phi i32 [ %130, %129 ], [ %135, %134 ], [ %135, %138 ]
  %133 = load ptr, ptr %5, align 8
  call void @__ext4_std_error(ptr noundef %133, ptr noundef nonnull @__func__.ext4_orphan_del, i32 noundef 305, i32 noundef %132) #9
  br label %139

134:                                              ; preds = %123, %124, %107
  %135 = phi i32 [ %105, %107 ], [ %125, %124 ], [ %119, %123 ]
  %136 = load ptr, ptr %3, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread11, label %138

138:                                              ; preds = %134
  call void @__brelse(ptr noundef nonnull %136) #9
  br label %.thread11

139:                                              ; preds = %.thread11, %129, %78, %73, %12
  %140 = phi i32 [ %74, %73 ], [ 0, %12 ], [ 0, %78 ], [ %132, %.thread11 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_orphan_cleanup(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 17179869176
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %177, label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i8, ptr %24, align 8, !range !34, !noundef !35
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i8, ptr %32, align 8, !range !34, !noundef !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.critedge

.critedge:                                        ; preds = %21, %27, %35
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  br label %177

40:                                               ; preds = %35
  %41 = tail call i32 @ext4_feature_set_ok(ptr noundef %0, i32 noundef 0) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  br label %177

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %15, align 8
  %52 = icmp ne i32 %51, 0
  %53 = and i64 %6, 1
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %177

56:                                               ; preds = %50
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #9
  store i32 0, ptr %15, align 8
  br label %177

57:                                               ; preds = %44
  %58 = and i64 %6, 4294967295
  %59 = and i64 %6, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread.preheader, label %61

61:                                               ; preds = %57
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #9
  %62 = load i64, ptr %5, align 16
  %63 = and i64 %62, -2
  store i64 %63, ptr %5, align 16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread.preheader, label %71

.thread.preheader:                                ; preds = %57, %74, %71, %61
  %.ph = phi i32 [ 0, %61 ], [ 1, %71 ], [ 0, %74 ], [ 0, %57 ]
  br label %.thread

71:                                               ; preds = %61
  %72 = tail call i32 @ext4_enable_quotas(ptr noundef %0) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.preheader, label %74

74:                                               ; preds = %71
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef %72) #9
  br label %.thread.preheader

75:                                               ; preds = %92
  %76 = load i32, ptr %15, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit17, label %.preheader

.thread:                                          ; preds = %.thread.preheader, %92
  %78 = phi i64 [ %94, %92 ], [ 0, %.thread.preheader ]
  %79 = phi i32 [ %93, %92 ], [ %.ph, %.thread.preheader ]
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 656
  %82 = getelementptr [3 x ptr], ptr %81, i64 0, i64 %78
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 680
  %87 = load i32, ptr %86, align 8
  %88 = trunc nuw nsw i64 %78 to i32
  %89 = tail call i32 @dquot_quota_on_mount(ptr noundef %0, ptr noundef nonnull %83, i32 noundef %87, i32 noundef %88) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, i32 noundef %88, i32 noundef %89) #9
  br label %92

92:                                               ; preds = %91, %85, %.thread
  %93 = phi i32 [ %79, %.thread ], [ %79, %91 ], [ 1, %85 ]
  %94 = add nuw nsw i64 %78, 1
  %95 = icmp eq i64 %94, 3
  br i1 %95, label %75, label %.thread, !llvm.loop !36

.preheader:                                       ; preds = %75, %106
  %96 = phi i32 [ %113, %106 ], [ %76, %75 ]
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 2
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %.preheader
  %103 = zext i32 %96 to i64
  %104 = tail call ptr @ext4_orphan_get(ptr noundef %0, i64 noundef %103) #9
  %105 = icmp ugt ptr %104, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %104, i64 -168
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 600
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %107, ptr %111, align 8
  store ptr %110, ptr %107, align 8
  %112 = getelementptr i8, ptr %104, i64 -160
  store ptr %109, ptr %112, align 8
  store volatile ptr %107, ptr %109, align 8
  call fastcc void @ext4_process_orphan(ptr noundef %104, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %113 = load i32, ptr %15, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit17, label %.preheader, !llvm.loop !37

115:                                              ; preds = %102, %.preheader
  store i32 0, ptr %15, align 8
  br label %.loopexit17

.loopexit17:                                      ; preds = %106, %115, %75
  %116 = load i32, ptr %9, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.loopexit16

118:                                              ; preds = %.loopexit17
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %120 = icmp sgt i32 %14, 0
  %121 = and i64 %13, 4294967295
  br i1 %120, label %.split.us, label %.loopexit16

.split.us:                                        ; preds = %118, %.loopexit15.us
  %122 = phi i64 [ %147, %.loopexit15.us ], [ 0, %118 ]
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr %struct.ext4_orphan_block, ptr %123, i64 %122, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = trunc i64 %122 to i32
  %129 = mul i32 %128, %14
  br label %130

130:                                              ; preds = %144, %.split.us
  %131 = phi i64 [ 0, %.split.us ], [ %145, %144 ]
  %132 = getelementptr i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = zext i32 %133 to i64
  %137 = tail call ptr @ext4_orphan_get(ptr noundef %0, i64 noundef %136) #9
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %137, i64 -211
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %140, i32 8, ptr elementtype(i8) %140) #9, !srcloc !25
  %141 = trunc i64 %131 to i32
  %142 = add i32 %129, %141
  %143 = getelementptr i8, ptr %137, i64 -168
  store i32 %142, ptr %143, align 8
  call fastcc void @ext4_process_orphan(ptr noundef %137, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %144

144:                                              ; preds = %139, %135, %130
  %145 = add nuw nsw i64 %131, 1
  %146 = icmp eq i64 %145, %121
  br i1 %146, label %.loopexit15.us, label %130, !llvm.loop !38

.loopexit15.us:                                   ; preds = %144
  %147 = add nuw nsw i64 %122, 1
  %148 = load i32, ptr %9, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %.split.us, label %.loopexit16, !llvm.loop !39

.loopexit16:                                      ; preds = %.loopexit15.us, %118, %.loopexit17
  %151 = load i32, ptr %3, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %.loopexit16
  %154 = icmp eq i32 %151, 1
  %155 = select i1 %154, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i32 noundef %151, ptr noundef nonnull %155) #9
  br label %156

156:                                              ; preds = %153, %.loopexit16
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = icmp eq i32 %157, 1
  %161 = select i1 %160, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, i32 noundef %157, ptr noundef nonnull %161) #9
  br label %162

162:                                              ; preds = %159, %156
  %163 = icmp eq i32 %93, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %166

166:                                              ; preds = %174, %164
  %167 = phi i64 [ 0, %164 ], [ %175, %174 ]
  %168 = getelementptr [3 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = trunc nuw nsw i64 %167 to i32
  %173 = tail call i32 @dquot_quota_off(ptr noundef %0, i32 noundef %172) #9
  br label %174

174:                                              ; preds = %171, %166
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, 3
  br i1 %176, label %.loopexit, label %166, !llvm.loop !40

.loopexit:                                        ; preds = %174, %162
  store i64 %58, ptr %5, align 16
  br label %177

177:                                              ; preds = %.loopexit, %56, %50, %43, %.critedge, %18
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
define internal fastcc void @ext4_process_orphan(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @dquot_initialize(ptr noundef %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %9, label %34, label %16

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.ext4_process_orphan, i64 noundef %19, i64 noundef %21) #9
  br label %22

22:                                               ; preds = %17, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef nonnull %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @up_write(ptr noundef nonnull %23) #9
  br label %38

34:                                               ; preds = %3
  br i1 %15, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define dso_local void @ext4_release_orphan_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 624
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i32 [ %5, %9 ], [ %20, %19 ]
  %13 = phi i64 [ 0, %9 ], [ %21, %19 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %struct.ext4_orphan_block, ptr %14, i64 %13, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @__brelse(ptr noundef nonnull %16) #9
  %.pre = load i32, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %.pre, %18 ], [ %12, %11 ]
  %21 = add nuw nsw i64 %13, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %11, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_orphan_file_block_trigger(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.13, align 8
  %6 = alloca %struct.anon.13, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, -4
  %14 = add i32 %13, -8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 620
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !annotation !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %23 = load ptr, ptr %22, align 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %27, label %26, !prof !9

26:                                               ; preds = %4
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !43
  unreachable

27:                                               ; preds = %4
  store ptr %23, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %28, align 8
  %29 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 8) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %27
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !45
  unreachable

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %34 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8, !annotation !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1280
  %37 = load ptr, ptr %36, align 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %41, label %40, !prof !9

40:                                               ; preds = %32
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !43
  unreachable

41:                                               ; preds = %32
  store ptr %37, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %42, align 8
  %43 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %14) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !9

45:                                               ; preds = %41
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !45
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  store i32 %47, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_init_orphan_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.anon.13, align 8
  %3 = alloca %struct.anon.13, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 17179869176
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %167, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef %22, i32 noundef 1, ptr noundef nonnull @__func__.ext4_init_orphan_info, i32 noundef 586) #9
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15) #9
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %167

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = zext nneg i8 %32 to i64
  %34 = ashr i64 %30, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 8
  %36 = getelementptr i8, ptr %23, i64 840
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 620
  store i32 %37, ptr %38, align 4
  %39 = shl i64 %34, 32
  %40 = ashr exact i64 %39, 28
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #11
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %165, label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.loopexit9

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = icmp sgt i32 %12, 0
  %51 = and i64 %11, 4294967295
  br label %52

52:                                               ; preds = %.loopexit7, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit7 ], [ 0, %47 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = call ptr @ext4_bread(ptr noundef null, ptr noundef %23, i32 noundef %53, i32 noundef 0) #9
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr %struct.ext4_orphan_block, ptr %55, i64 %indvars.iv, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr %struct.ext4_orphan_block, ptr %57, i64 %indvars.iv, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %.loopexit8

64:                                               ; preds = %52
  %65 = icmp eq ptr %59, null
  br i1 %65, label %.loopexit8, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 185649668
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_orphan_info, i32 noundef 611, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %53) #9
  br label %.loopexit8

75:                                               ; preds = %66
  %76 = trunc i64 %69 to i32
  %77 = and i32 %76, -4
  %78 = add i32 %77, -8
  %79 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 100
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1024
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 1280
  %90 = load ptr, ptr %89, align 64
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.thread52, !prof !5

92:                                               ; preds = %88
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 3269, i32 2307, i64 12) #9, !srcloc !47
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !48
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.pre47, i64 100
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 4
  %.pre50 = and i32 %.pre49, 1024
  %93 = icmp eq i32 %.pre50, 0
  br i1 %93, label %.critedge, label %.thread52

.thread52:                                        ; preds = %88, %92
  %94 = phi ptr [ %.pre, %92 ], [ %79, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1280
  %96 = load ptr, ptr %95, align 64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %.thread52
  %99 = load ptr, ptr %67, align 8
  %100 = load i64, ptr %8, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 620
  %103 = load i32, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %104 = load i32, ptr %96, align 8
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %107, label %106, !prof !9

106:                                              ; preds = %98
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !43
  unreachable

107:                                              ; preds = %98
  store ptr %96, ptr %3, align 8
  store i32 %103, ptr %48, align 8
  %108 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 8) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110, !prof !9

110:                                              ; preds = %107
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !45
  unreachable

111:                                              ; preds = %107
  %112 = load i32, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1280
  %116 = load ptr, ptr %115, align 64
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %120, label %119, !prof !9

119:                                              ; preds = %111
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2471, i32 0, i64 12) #9, !srcloc !43
  unreachable

120:                                              ; preds = %111
  store ptr %116, ptr %2, align 8
  store i32 %112, ptr %49, align 8
  %121 = call i32 @crypto_shash_update(ptr noundef nonnull %2, ptr noundef %114, i32 noundef %78) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123, !prof !9

123:                                              ; preds = %120
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 2476, i32 0, i64 12) #9, !srcloc !45
  unreachable

124:                                              ; preds = %120
  %125 = load i32, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %126 = getelementptr i8, ptr %101, i64 -4
  %127 = load i32, ptr %126, align 4
  %.not = icmp eq i32 %127, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %.not, label %129, label %128

128:                                              ; preds = %124
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_init_orphan_info, i32 noundef 617, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %53) #9
  br label %.loopexit8

.critedge:                                        ; preds = %75, %92, %.thread52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %129

129:                                              ; preds = %.critedge, %124
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr %struct.ext4_orphan_block, ptr %130, i64 %indvars.iv, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  br i1 %50, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %129, %.preheader
  %135 = phi i64 [ %142, %.preheader ], [ 0, %129 ]
  %136 = phi i32 [ %141, %.preheader ], [ 0, %129 ]
  %137 = getelementptr i32, ptr %134, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %51
  br i1 %143, label %.loopexit7, label %.preheader, !llvm.loop !49

.loopexit7:                                       ; preds = %.preheader, %129
  %144 = phi i32 [ 0, %129 ], [ %141, %.preheader ]
  %145 = getelementptr %struct.ext4_orphan_block, ptr %130, i64 %indvars.iv
  store volatile i32 %144, ptr %145, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %7, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %52, label %.loopexit9, !llvm.loop !50

.loopexit9:                                       ; preds = %.loopexit7, %44
  call void @iput(ptr noundef %23) #9
  br label %167

.loopexit8:                                       ; preds = %64, %128, %74, %61
  %149 = phi i32 [ %63, %61 ], [ -5, %74 ], [ -5, %128 ], [ -5, %64 ]
  %150 = icmp eq i64 %indvars.iv, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %.loopexit8
  %152 = add nuw i64 %indvars.iv, 4294967295
  %153 = and i64 %152, 4294967295
  br label %154

154:                                              ; preds = %161, %151
  %155 = phi i64 [ %153, %151 ], [ %162, %161 ]
  %156 = load ptr, ptr %42, align 8
  %157 = getelementptr %struct.ext4_orphan_block, ptr %156, i64 %155, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void @__brelse(ptr noundef nonnull %158) #9
  br label %161

161:                                              ; preds = %160, %154
  %162 = add nsw i64 %155, -1
  %163 = icmp sgt i64 %155, 0
  br i1 %163, label %154, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %161, %.loopexit8
  %164 = load ptr, ptr %42, align 8
  call void @kfree(ptr noundef %164) #9
  br label %165

165:                                              ; preds = %.loopexit, %28
  %166 = phi i32 [ %149, %.loopexit ], [ -12, %28 ]
  call void @iput(ptr noundef %23) #9
  br label %167

167:                                              ; preds = %165, %.loopexit9, %25, %1
  %168 = phi i32 [ %27, %25 ], [ %166, %165 ], [ 0, %.loopexit9 ], [ 0, %1 ]
  ret i32 %168
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
define dso_local noundef range(i32 0, 2) i32 @ext4_orphan_file_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 17179869176
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4096
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %17 to i64
  br label %25

23:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp eq i64 %indvars.iv.next, %22
  br i1 %24, label %.loopexit, label %25, !llvm.loop !52

25:                                               ; preds = %23, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %19 ]
  %26 = getelementptr %struct.ext4_orphan_block, ptr %21, i64 %indvars.iv
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %23, label %.loopexit

.loopexit:                                        ; preds = %25, %23, %15, %1
  %29 = phi i32 [ 1, %1 ], [ 1, %15 ], [ 0, %25 ], [ 1, %23 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156171148, i64 2156170957, i64 2156171009, i64 2156171055, i64 2156171083}
!7 = !{i64 2156171222, i64 2156171251, i64 2156171297, i64 2156171355, i64 2156171409, i64 2156171463, i64 2156171518, i64 2156171549, i64 2156171857, i64 2156171863, i64 2156171910, i64 2156171933, i64 2156171959}
!8 = !{i64 2156172408, i64 2156172219, i64 2156172269, i64 2156172315, i64 2156172343}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2156174407, i64 2156174216, i64 2156174268, i64 2156174314, i64 2156174342}
!11 = !{i64 2156174481, i64 2156174510, i64 2156174556, i64 2156174614, i64 2156174668, i64 2156174722, i64 2156174777, i64 2156174808}
!12 = !{!"auto-init"}
!13 = !{i64 2156166336}
!14 = !{!"branch_weights", i32 1, i32 127}
!15 = !{i64 2149064458, i64 2149064497, i64 2149064518, i64 2149064555, i64 2149064578, i64 2149064587, i64 2149064885}
!16 = !{!"branch_weights", i32 127, i32 255873}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{i64 2149046078, i64 2149046117, i64 2149046138, i64 2149046175, i64 2149046198, i64 2149046068}
!22 = distinct !{!22, !18, !19}
!23 = !{i64 2156169849, i64 2156169888, i64 2156169909, i64 2156169946, i64 2156169969, i64 2156169978}
!24 = distinct !{!24, !18, !19}
!25 = !{i64 2148563700, i64 2148563739, i64 2148563760, i64 2148563797, i64 2148563820, i64 2148563690}
!26 = !{i64 2148570151, i64 2148570190, i64 2148570211, i64 2148570248, i64 2148570271, i64 2148570280, i64 2148570383}
!27 = !{i64 2156180270, i64 2156180079, i64 2156180131, i64 2156180177, i64 2156180205}
!28 = !{i64 2156180344, i64 2156180373, i64 2156180419, i64 2156180477, i64 2156180531, i64 2156180585, i64 2156180640, i64 2156180671, i64 2156180979, i64 2156180985, i64 2156181032, i64 2156181055, i64 2156181081}
!29 = !{i64 2156181530, i64 2156181341, i64 2156181391, i64 2156181437, i64 2156181465}
!30 = !{i64 2156177758, i64 2156177567, i64 2156177619, i64 2156177665, i64 2156177693}
!31 = !{i64 2156177832, i64 2156177861, i64 2156177907, i64 2156177965, i64 2156178019, i64 2156178073, i64 2156178128, i64 2156178159, i64 2156178467, i64 2156178473, i64 2156178520, i64 2156178543, i64 2156178569}
!32 = !{i64 2156179018, i64 2156178829, i64 2156178879, i64 2156178925, i64 2156178953}
!33 = !{i64 2148564988, i64 2148565027, i64 2148565048, i64 2148565085, i64 2148565108, i64 2148564978}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = !{i64 2156112038, i64 2156111847, i64 2156111899, i64 2156111945, i64 2156111973}
!43 = !{i64 2156112112, i64 2156112141, i64 2156112187, i64 2156112245, i64 2156112299, i64 2156112353, i64 2156112408, i64 2156112439}
!44 = !{i64 2156113384, i64 2156113193, i64 2156113245, i64 2156113291, i64 2156113319}
!45 = !{i64 2156113458, i64 2156113487, i64 2156113533, i64 2156113591, i64 2156113645, i64 2156113699, i64 2156113754, i64 2156113785}
!46 = !{i64 2156122871, i64 2156122680, i64 2156122732, i64 2156122778, i64 2156122806}
!47 = !{i64 2156122945, i64 2156122974, i64 2156123020, i64 2156123078, i64 2156123132, i64 2156123186, i64 2156123241, i64 2156123272, i64 2156123580, i64 2156123586, i64 2156123633, i64 2156123656, i64 2156123682}
!48 = !{i64 2156124130, i64 2156123941, i64 2156123991, i64 2156124037, i64 2156124065}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
