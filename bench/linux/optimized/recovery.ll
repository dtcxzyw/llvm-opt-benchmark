; ModuleID = 'bench/linux/original/recovery.ll'
source_filename = "bench/linux/original/recovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.recovery_info = type { i32, i32, i64, i32, i32, i32 }
%struct.anon.10 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }

@.str = private unnamed_addr constant [35 x i8] c"\013JBD2: error %d scanning journal\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fs/jbd2/recovery.c\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"\013JBD2: Invalid checksum recovering block %lu in log\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"\013JBD2: IO error %d recovering block %lu in log\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"\013JBD2: Invalid checksum recovering data block %llu in journal block %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\013JBD2: Out of memory during recovery.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"\013JBD2: Invalid checksum found in transaction %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\013JBD2: recovery pass %d ended at transaction %u, expected %u\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"\013JBD2: corrupted journal superblock\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\013JBD2: bad block at offset %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"\013JBD2: Failed to read block at offset %u\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"include/linux/jbd2.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_recover(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.recovery_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %17, ptr %18, align 8
  br label %59

19:                                               ; preds = %1
  %20 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2)
  br label %.thread

.thread:                                          ; preds = %19, %25, %22
  %27 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %20, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %33, ptr %34, align 8
  tail call void @jbd2_journal_clear_revoke(ptr noundef %0) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @sync_blockdev(ptr noundef %36) #9
  %38 = icmp eq i32 %27, 0
  %39 = select i1 %38, i32 %37, i32 %27
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %47 = load volatile i32, ptr %46, align 8
  %48 = tail call i32 @errseq_check(ptr noundef nonnull %45, i32 noundef %47) #9
  %49 = icmp eq i32 %39, 0
  %50 = select i1 %49, i32 %48, i32 %39
  %51 = load i64, ptr %0, align 8
  %52 = and i64 %51, 32
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %35, align 8
  %56 = tail call i32 @blkdev_issue_flush(ptr noundef %55) #9
  %57 = icmp eq i32 %50, 0
  %58 = select i1 %57, i32 %56, i32 %50
  br label %59

59:                                               ; preds = %54, %.thread, %8
  %60 = phi i32 [ 0, %8 ], [ %50, %.thread ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.10, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.10, align 8
  %7 = alloca %struct.anon.10, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call i64 @journal_tag_bytes(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %9, align 8
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 %18, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %29 = icmp eq i32 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq i32 %2, 2
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %.thread39, %25
  %46 = phi i64 [ 0, %25 ], [ %.ph, %.thread39 ]
  %47 = phi i8 [ 0, %25 ], [ %.ph53, %.thread39 ]
  %48 = phi i32 [ 0, %25 ], [ %.ph54, %.thread39 ]
  %49 = phi i32 [ 0, %25 ], [ %.ph55, %.thread39 ]
  %50 = phi i32 [ 0, %25 ], [ %.ph56, %.thread39 ]
  %51 = phi i64 [ %22, %25 ], [ %.ph58, %.thread39 ]
  %52 = phi i32 [ %18, %25 ], [ %.ph59, %.thread39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !annotation !5
  %53 = call i32 @__SCT__cond_resched() #9
  br i1 %23, label %58, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %26, align 4
  %56 = sub i32 %52, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.thread65

.thread65:                                        ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %577

58:                                               ; preds = %54, %45
  %59 = load i64, ptr %9, align 8
  %60 = trunc i64 %59 to i32
  %61 = call fastcc i32 @jread(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit79

63:                                               ; preds = %58
  %64 = add i64 %59, 1
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %27, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %28, align 8
  %69 = sub nuw i64 %64, %65
  %70 = add i64 %69, %68
  store i64 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i64 [ %70, %67 ], [ %64, %63 ]
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1741079616
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = icmp eq ptr %73, null
  br i1 %79, label %568, label %.sink.split

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = icmp eq i32 %83, %52
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = icmp eq ptr %73, null
  br i1 %86, label %568, label %.sink.split

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  switch i32 %90, label %565 [
    i32 1, label %91
    i32 2, label %391
    i32 5, label %485
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 50331648
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 402653184
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %30, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105, !prof !6

104:                                              ; preds = %101
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %105

105:                                              ; preds = %104, %101, %96, %91
  %106 = load ptr, ptr %30, align 8
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, i32 %49, i32 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %74, align 8
  %112 = call fastcc i32 @jbd2_descriptor_block_csum_verify(ptr noundef %0, ptr noundef %111), !range !10
  %113 = icmp ne i32 %112, 0
  %114 = or i1 %23, %113
  %115 = select i1 %113, i8 %47, i8 1
  br i1 %114, label %119, label %116

116:                                              ; preds = %110
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %72) #10
  %118 = icmp eq ptr %73, null
  br i1 %118, label %.loopexit79, label %.loopexit79.sink.split

119:                                              ; preds = %110, %105
  %120 = phi i8 [ %115, %110 ], [ %47, %105 ]
  br i1 %35, label %197, label %121

121:                                              ; preds = %119
  br i1 %23, label %122, label %.thread

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 50331648
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 16777216
  %131 = icmp ne i32 %130, 0
  %132 = icmp eq i8 %120, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %127
  %135 = load i32, ptr %26, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %134
  call fastcc void @calc_chksums(ptr noundef %0, ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %138 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %138) #9
  br label %.thread39, !llvm.loop !11

.thread:                                          ; preds = %122, %134, %127, %121
  %139 = load i32, ptr %31, align 8
  %140 = call i64 @journal_tag_bytes(ptr noundef %0) #9
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 50331648
  br i1 %144, label %154, label %145

145:                                              ; preds = %.thread
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 402653184
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %30, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154, !prof !6

153:                                              ; preds = %150
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %154

154:                                              ; preds = %153, %150, %145, %.thread
  %155 = load ptr, ptr %30, align 8
  %156 = icmp eq ptr %155, null
  %157 = add i32 %139, -4
  %158 = select i1 %156, i32 %139, i32 %157
  %159 = load ptr, ptr %74, align 8
  %160 = getelementptr i8, ptr %159, i64 12
  %161 = ptrtoint ptr %159 to i64
  %162 = shl i64 %140, 32
  %163 = ashr exact i64 %162, 32
  %164 = sub i64 %163, %161
  %165 = sext i32 %158 to i64
  br label %166

166:                                              ; preds = %172, %154
  %167 = phi ptr [ %160, %154 ], [ %182, %172 ]
  %168 = phi i32 [ 0, %154 ], [ %175, %172 ]
  %169 = ptrtoint ptr %167 to i64
  %170 = add i64 %164, %169
  %171 = icmp sgt i64 %170, %165
  br i1 %171, label %185, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %174 = load i16, ptr %173, align 1
  %175 = add i32 %168, 1
  %176 = getelementptr i8, ptr %167, i64 %163
  %177 = zext i16 %174 to i32
  %178 = lshr i32 %177, 5
  %179 = and i32 %178, 16
  %180 = xor i32 %179, 16
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr i8, ptr %176, i64 %181
  %183 = and i32 %177, 2048
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %166, label %185, !llvm.loop !13

185:                                              ; preds = %172, %166
  %186 = phi i32 [ %175, %172 ], [ %168, %166 ]
  %187 = sext i32 %186 to i64
  %188 = add i64 %72, %187
  store i64 %188, ptr %9, align 8
  %189 = load i64, ptr %27, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %28, align 8
  %193 = sub nuw i64 %188, %189
  %194 = add i64 %193, %192
  store i64 %194, ptr %9, align 8
  br label %195

195:                                              ; preds = %191, %185
  %196 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, ptr nonnull elementtype(i32) %196) #9, !srcloc !15
  br label %.thread39, !llvm.loop !11

197:                                              ; preds = %119
  %198 = load ptr, ptr %74, align 8
  %199 = getelementptr i8, ptr %198, i64 12
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %37, %201
  %203 = add i64 %202, %200
  %204 = load i32, ptr %31, align 8
  %205 = sub i32 %204, %108
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i64 %203, %206
  br i1 %207, label %386, label %.preheader503

208:                                              ; preds = %.thread35
  %209 = getelementptr i8, ptr %226, i64 %37
  %210 = shl nuw nsw i32 %236, 3
  %211 = and i32 %210, 16
  %212 = xor i32 %211, 16
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr i8, ptr %209, i64 %213
  %215 = load ptr, ptr %74, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = add i64 %37, %216
  %219 = sub i64 %218, %217
  %220 = load i32, ptr %31, align 8
  %221 = sub i32 %220, %108
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i64 %219, %222
  br i1 %223, label %.loopexit, label %.preheader503, !llvm.loop !16

.preheader503:                                    ; preds = %197, %208
  %224 = phi i32 [ %383, %208 ], [ %50, %197 ]
  %225 = phi i32 [ %382, %208 ], [ %48, %197 ]
  %226 = phi ptr [ %214, %208 ], [ %199, %197 ]
  %227 = phi i64 [ %245, %208 ], [ %72, %197 ]
  %228 = load i32, ptr %226, align 1
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i16, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 6
  %232 = load i16, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %234 = load i32, ptr %233, align 1
  %235 = call i16 @llvm.bswap.i16(i16 %232)
  %236 = zext i16 %235 to i32
  %237 = add i64 %227, 1
  %238 = load i64, ptr %27, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %.preheader503
  %241 = load i64, ptr %28, align 8
  %242 = sub nuw i64 %237, %238
  %243 = add i64 %241, %242
  br label %244

244:                                              ; preds = %240, %.preheader503
  %245 = phi i64 [ %243, %240 ], [ %237, %.preheader503 ]
  %246 = trunc i64 %227 to i32
  %247 = call fastcc i32 @jread(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %247, i64 noundef %227) #10
  br label %.thread35

251:                                              ; preds = %244
  %252 = load ptr, ptr %12, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255, !prof !6

254:                                              ; preds = %251
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #9, !srcloc !18
  unreachable

255:                                              ; preds = %251
  %256 = call i32 @llvm.bswap.i32(i32 %228)
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 50331648
  br i1 %261, label %272, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 33554432
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = call i32 @llvm.bswap.i32(i32 %234)
  %269 = zext i32 %268 to i64
  %270 = shl nuw i64 %269, 32
  %271 = or disjoint i64 %270, %257
  br label %272

272:                                              ; preds = %267, %262, %255
  %273 = phi i64 [ %271, %267 ], [ %257, %262 ], [ %257, %255 ]
  %274 = call i32 @jbd2_journal_test_revoke(ptr noundef %0, i64 noundef %273, i32 noundef %52) #9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  call void @__brelse(ptr noundef nonnull %252) #9
  %277 = load i32, ptr %38, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %38, align 8
  br label %.thread35

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %81, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 50331648
  br i1 %286, label %296, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 402653184
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %30, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %.thread32, !prof !6

295:                                              ; preds = %292
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %296

296:                                              ; preds = %295, %287, %279
  %.pr = load ptr, ptr %30, align 8
  %297 = icmp eq ptr %.pr, null
  br i1 %297, label %340, label %.thread32

.thread32:                                        ; preds = %292, %296
  %298 = phi ptr [ %.pr, %296 ], [ %293, %292 ]
  store i32 %282, ptr %8, align 4
  %299 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %300 = load i32, ptr %298, align 8
  %301 = icmp ugt i32 %300, 4
  br i1 %301, label %302, label %303, !prof !6

302:                                              ; preds = %.thread32
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

303:                                              ; preds = %.thread32
  store ptr %298, ptr %7, align 8
  store i32 %299, ptr %40, align 8
  %304 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %307, label %306, !prof !21

306:                                              ; preds = %303
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

307:                                              ; preds = %303
  %308 = load i32, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %309 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %310 = load ptr, ptr %30, align 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp ugt i32 %311, 4
  br i1 %312, label %313, label %314, !prof !6

313:                                              ; preds = %307
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

314:                                              ; preds = %307
  store ptr %310, ptr %6, align 8
  store i32 %308, ptr %41, align 8
  %315 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %281, i32 noundef %309) #9
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %318, label %317, !prof !21

317:                                              ; preds = %314
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

318:                                              ; preds = %314
  %319 = load i32, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 50331648
  br i1 %323, label %334, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 268435456
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = call i32 @llvm.bswap.i32(i32 %319)
  %333 = icmp eq i32 %331, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %333, label %341, label %338

334:                                              ; preds = %318, %324
  %335 = trunc i32 %319 to i16
  %336 = call i16 @llvm.bswap.i16(i16 %335)
  %337 = icmp eq i16 %230, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %337, label %341, label %338

338:                                              ; preds = %329, %334
  call void @__brelse(ptr noundef nonnull %252) #9
  %339 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %273, i64 noundef %227) #10
  br label %.thread35

340:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

341:                                              ; preds = %329, %340, %334
  %342 = load ptr, ptr %42, align 8
  %343 = load i32, ptr %31, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, -32905
  %351 = or disjoint i32 %350, 32776
  %352 = call ptr @bdev_getblk(ptr noundef %342, i64 noundef %273, i32 noundef %343, i32 noundef %351) #9
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %341
  %355 = icmp eq ptr %73, null
  %356 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  br i1 %355, label %.loopexit79.sink.split, label %357

357:                                              ; preds = %354
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %.loopexit79.sink.split

358:                                              ; preds = %341
  %359 = call i32 @__SCT__might_resched() #9
  %360 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %352, i64 2, ptr nonnull elementtype(i64) %352) #9, !srcloc !24
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  call void @__lock_buffer(ptr noundef nonnull %352) #9
  br label %364

364:                                              ; preds = %363, %358
  %365 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %280, align 8
  %368 = load i32, ptr %31, align 8
  %369 = sext i32 %368 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %367, i64 %369, i1 false)
  %370 = and i32 %236, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %364
  %373 = load ptr, ptr %365, align 8
  store i32 -1741079616, ptr %373, align 4
  br label %374

374:                                              ; preds = %372, %364
  %375 = load volatile i64, ptr %352, align 8
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %352, i32 1, ptr nonnull elementtype(i8) %352) #9, !srcloc !25
  br label %379

379:                                              ; preds = %378, %374
  call void @mark_buffer_dirty(ptr noundef nonnull %352) #9
  %380 = load i32, ptr %43, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %43, align 8
  call void @unlock_buffer(ptr noundef nonnull %352) #9
  call void @__brelse(ptr noundef nonnull %252) #9
  call void @__brelse(ptr noundef nonnull %352) #9
  br label %.thread35

.thread35:                                        ; preds = %338, %379, %276, %249
  %382 = phi i32 [ %225, %249 ], [ 1, %338 ], [ %225, %379 ], [ %225, %276 ]
  %383 = phi i32 [ %247, %249 ], [ -74, %338 ], [ %224, %379 ], [ %224, %276 ]
  %384 = and i32 %236, 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %208, label %.loopexit

.loopexit:                                        ; preds = %208, %.thread35
  store i64 %245, ptr %9, align 8
  br label %386

386:                                              ; preds = %.loopexit, %197
  %387 = phi i32 [ %48, %197 ], [ %382, %.loopexit ]
  %388 = phi i32 [ %50, %197 ], [ %383, %.loopexit ]
  %389 = icmp eq ptr %73, null
  br i1 %389, label %.thread39, label %390, !llvm.loop !11

390:                                              ; preds = %386
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %.thread39, !llvm.loop !11

391:                                              ; preds = %87
  %392 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %393 = load i64, ptr %392, align 8
  %394 = call i64 @llvm.bswap.i64(i64 %393)
  %395 = icmp eq i8 %47, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %391
  %397 = icmp ult i64 %394, %46
  br i1 %397, label %.loopexit81, label %398

398:                                              ; preds = %396
  %399 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %52) #10
  %400 = icmp eq ptr %73, null
  br i1 %400, label %.loopexit79, label %.loopexit79.sink.split

.loopexit81:                                      ; preds = %.thread41, %396
  %401 = icmp eq ptr %73, null
  br i1 %401, label %568, label %.sink.split

402:                                              ; preds = %391
  br i1 %23, label %403, label %jbd2_commit_block_csum_verify.exit.thread

403:                                              ; preds = %402
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 50331648
  br i1 %407, label %449, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 16777216
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %440, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr %26, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  store i32 %416, ptr %33, align 8
  %419 = icmp eq ptr %73, null
  br i1 %419, label %.thread39, label %420

420:                                              ; preds = %418
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %.thread39

421:                                              ; preds = %413
  %422 = call i32 @llvm.bswap.i32(i32 %415)
  %423 = load i32, ptr %11, align 4
  %424 = icmp eq i32 %423, %422
  %425 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %426 = load i8, ptr %425, align 4
  %427 = icmp eq i8 %426, 1
  %or.cond = select i1 %424, i1 %427, i1 false
  br i1 %or.cond, label %428, label %._crit_edge

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %75, i64 13
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 4
  br i1 %431, label %439, label %.thread41

._crit_edge:                                      ; preds = %421
  %432 = icmp eq i8 %426, 0
  br i1 %432, label %433, label %.thread41

433:                                              ; preds = %._crit_edge
  %434 = getelementptr inbounds nuw i8, ptr %75, i64 13
  %435 = load i8, ptr %434, align 1
  %436 = icmp eq i8 %435, 0
  %437 = icmp eq i32 %415, 0
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %439, label %.thread41

439:                                              ; preds = %428, %433
  store i32 -1, ptr %11, align 4
  br label %440

440:                                              ; preds = %439, %408
  %441 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 402653184
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %30, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %.thread44, !prof !6

448:                                              ; preds = %445
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %449

449:                                              ; preds = %403, %448, %440
  %.pr43 = load ptr, ptr %30, align 8
  %450 = icmp eq ptr %.pr43, null
  br i1 %450, label %jbd2_commit_block_csum_verify.exit.thread, label %.thread44

.thread44:                                        ; preds = %445, %449
  %451 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %452 = load i32, ptr %451, align 8
  store i32 0, ptr %451, align 8
  %453 = load i32, ptr %39, align 8
  %454 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %44, align 8, !annotation !5
  %455 = load ptr, ptr %30, align 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp ugt i32 %456, 4
  br i1 %457, label %458, label %459, !prof !6

458:                                              ; preds = %.thread44
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

459:                                              ; preds = %.thread44
  store ptr %455, ptr %4, align 8
  store i32 %453, ptr %44, align 8
  %460 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %75, i32 noundef %454) #9
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %jbd2_commit_block_csum_verify.exit, label %462, !prof !21

462:                                              ; preds = %459
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

jbd2_commit_block_csum_verify.exit:               ; preds = %459
  %463 = load i32, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %452, ptr %451, align 8
  %464 = call i32 @llvm.bswap.i32(i32 %463)
  %.not = icmp eq i32 %452, %464
  br i1 %.not, label %jbd2_commit_block_csum_verify.exit.thread, label %.thread41

.thread41:                                        ; preds = %428, %._crit_edge, %433, %jbd2_commit_block_csum_verify.exit
  %465 = icmp ult i64 %394, %46
  br i1 %465, label %.loopexit81, label %466

466:                                              ; preds = %.thread41
  store i32 %52, ptr %26, align 4
  store i64 %51, ptr %34, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 50331648
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 67108864
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %jbd2_commit_block_csum_verify.exit.thread

476:                                              ; preds = %471, %466
  store i32 %52, ptr %33, align 8
  %477 = icmp eq ptr %73, null
  br i1 %477, label %.thread39, label %478

478:                                              ; preds = %476
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %.thread39

jbd2_commit_block_csum_verify.exit.thread:        ; preds = %449, %471, %jbd2_commit_block_csum_verify.exit, %402
  %479 = phi i64 [ %51, %402 ], [ %72, %471 ], [ %72, %jbd2_commit_block_csum_verify.exit ], [ %72, %449 ]
  %480 = phi i64 [ %46, %402 ], [ %394, %471 ], [ %394, %jbd2_commit_block_csum_verify.exit ], [ %394, %449 ]
  %481 = icmp eq ptr %73, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %jbd2_commit_block_csum_verify.exit.thread
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %483

483:                                              ; preds = %482, %jbd2_commit_block_csum_verify.exit.thread
  %484 = add i32 %52, 1
  br label %.thread39, !llvm.loop !11

485:                                              ; preds = %87
  br i1 %23, label %.thread45, label %489

.thread45:                                        ; preds = %485
  %486 = call fastcc i32 @jbd2_descriptor_block_csum_verify(ptr noundef %0, ptr noundef %75), !range !10
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %487, i8 1, i8 %47
  br label %490

489:                                              ; preds = %485
  br i1 %29, label %494, label %490

490:                                              ; preds = %.thread45, %489
  %491 = phi i8 [ %488, %.thread45 ], [ %47, %489 ]
  %492 = icmp eq ptr %73, null
  br i1 %492, label %.thread39, label %493, !llvm.loop !11

493:                                              ; preds = %490
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %.thread39, !llvm.loop !11

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %496 = load i32, ptr %495, align 4
  %497 = call i32 @llvm.bswap.i32(i32 %496)
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 50331648
  br i1 %501, label %511, label %502

502:                                              ; preds = %494
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 402653184
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %30, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %511, !prof !6

510:                                              ; preds = %507
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %511

511:                                              ; preds = %510, %507, %502, %494
  %512 = load ptr, ptr %30, align 8
  %513 = icmp eq ptr %512, null
  %514 = select i1 %513, i32 0, i32 -4
  %515 = load i32, ptr %31, align 8
  %516 = add i32 %514, %515
  %517 = icmp ugt i32 %497, %516
  br i1 %517, label %.thread48, label %518

518:                                              ; preds = %511
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 50331648
  br i1 %522, label %.thread46.thread, label %.thread46

.thread46:                                        ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %524 = load i32, ptr %523, align 4
  %.fr73 = freeze i32 %524
  %525 = and i32 %.fr73, 33554432
  %.not502 = icmp eq i32 %525, 0
  %spec.select = select i1 %.not502, i32 4, i32 8
  %526 = or disjoint i32 %spec.select, 16
  %527 = icmp sgt i32 %526, %497
  br i1 %527, label %.thread48, label %.lr.ph

.thread46.thread:                                 ; preds = %518
  %528 = icmp slt i32 %497, 20
  br i1 %528, label %.thread48, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %.thread46
  br i1 %.not502, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.thread46.thread, %.lr.ph
  %529 = phi i32 [ %spec.select, %.lr.ph ], [ 4, %.thread46.thread ]
  %530 = phi i32 [ %526, %.lr.ph ], [ 20, %.thread46.thread ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %540
  %531 = phi i32 [ %543, %540 ], [ %526, %.lr.ph ]
  %532 = phi i32 [ %531, %540 ], [ 16, %.lr.ph ]
  %533 = load ptr, ptr %74, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr i8, ptr %533, i64 %534
  %536 = load i64, ptr %535, align 8
  %537 = call i64 @llvm.bswap.i64(i64 %536)
  %538 = call i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %537, i32 noundef %52) #9
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.thread48

540:                                              ; preds = %.lr.ph.split.us
  %541 = load i32, ptr %32, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %32, align 4
  %543 = add i32 %531, %spec.select
  %544 = icmp sgt i32 %543, %497
  br i1 %544, label %.thread48, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %555
  %545 = phi i32 [ %558, %555 ], [ %530, %.lr.ph.split.preheader ]
  %546 = phi i32 [ %545, %555 ], [ 16, %.lr.ph.split.preheader ]
  %547 = load ptr, ptr %74, align 8
  %548 = sext i32 %546 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = call i32 @llvm.bswap.i32(i32 %550)
  %552 = zext i32 %551 to i64
  %553 = call i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %552, i32 noundef %52) #9
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.thread48

555:                                              ; preds = %.lr.ph.split
  %556 = load i32, ptr %32, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %32, align 4
  %558 = add i32 %545, %529
  %559 = icmp sgt i32 %558, %497
  br i1 %559, label %.thread48, label %.lr.ph.split, !llvm.loop !26

.thread48:                                        ; preds = %540, %.lr.ph.split.us, %555, %.lr.ph.split, %.thread46.thread, %.thread46, %511
  %560 = phi i32 [ -22, %511 ], [ 0, %.thread46.thread ], [ 0, %.thread46 ], [ 0, %555 ], [ %553, %.lr.ph.split ], [ %538, %.lr.ph.split.us ], [ 0, %540 ]
  %561 = icmp eq ptr %73, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %.thread48
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %563

563:                                              ; preds = %562, %.thread48
  %564 = icmp eq i32 %560, 0
  br i1 %564, label %.thread39, label %.loopexit79, !llvm.loop !11

565:                                              ; preds = %87
  %566 = icmp eq ptr %73, null
  br i1 %566, label %568, label %.sink.split

.loopexit79.sink.split:                           ; preds = %398, %354, %357, %116
  %.lcssa374.sink = phi ptr [ %73, %116 ], [ %252, %354 ], [ %252, %357 ], [ %73, %398 ]
  %.ph497 = phi i32 [ -74, %116 ], [ -12, %354 ], [ -12, %357 ], [ -74, %398 ]
  call void @__brelse(ptr noundef nonnull %.lcssa374.sink) #9
  br label %.loopexit79

.loopexit79:                                      ; preds = %563, %58, %.loopexit79.sink.split, %398, %116
  %567 = phi i32 [ -74, %116 ], [ %.ph497, %.loopexit79.sink.split ], [ -74, %398 ], [ %61, %58 ], [ %560, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %635

.thread39:                                        ; preds = %137, %563, %420, %418, %483, %195, %386, %390, %476, %478, %490, %493
  %.ph = phi i64 [ %46, %563 ], [ %46, %420 ], [ %480, %483 ], [ %46, %493 ], [ %46, %490 ], [ %46, %478 ], [ %46, %476 ], [ %46, %390 ], [ %46, %386 ], [ %46, %137 ], [ %46, %195 ], [ %46, %418 ]
  %.ph53 = phi i8 [ %47, %563 ], [ 0, %420 ], [ 0, %483 ], [ %491, %493 ], [ %491, %490 ], [ 0, %478 ], [ 0, %476 ], [ %120, %390 ], [ %120, %386 ], [ 0, %137 ], [ %120, %195 ], [ 0, %418 ]
  %.ph54 = phi i32 [ %48, %563 ], [ %48, %420 ], [ %48, %483 ], [ %48, %493 ], [ %48, %490 ], [ %48, %478 ], [ %48, %476 ], [ %387, %390 ], [ %387, %386 ], [ %48, %137 ], [ %48, %195 ], [ %48, %418 ]
  %.ph55 = phi i32 [ %49, %563 ], [ %49, %420 ], [ %49, %483 ], [ %49, %493 ], [ %49, %490 ], [ %49, %478 ], [ %49, %476 ], [ %108, %390 ], [ %108, %386 ], [ %108, %137 ], [ %108, %195 ], [ %49, %418 ]
  %.ph56 = phi i32 [ %50, %563 ], [ %50, %420 ], [ %50, %483 ], [ %50, %493 ], [ %50, %490 ], [ %50, %478 ], [ %50, %476 ], [ %388, %390 ], [ %388, %386 ], [ %50, %137 ], [ %50, %195 ], [ %50, %418 ]
  %.ph58 = phi i64 [ %51, %563 ], [ %51, %420 ], [ %479, %483 ], [ %51, %493 ], [ %51, %490 ], [ %51, %478 ], [ %51, %476 ], [ %51, %390 ], [ %51, %386 ], [ %51, %137 ], [ %51, %195 ], [ %51, %418 ]
  %.ph59 = phi i32 [ %52, %563 ], [ %52, %420 ], [ %484, %483 ], [ %52, %493 ], [ %52, %490 ], [ %52, %478 ], [ %52, %476 ], [ %52, %390 ], [ %52, %386 ], [ %52, %137 ], [ %52, %195 ], [ %52, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45, !llvm.loop !11

.sink.split:                                      ; preds = %565, %.loopexit81, %85, %78
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %568

568:                                              ; preds = %.sink.split, %.loopexit81, %78, %85, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %569 = load i32, ptr %26, align 4
  br i1 %23, label %570, label %577

570:                                              ; preds = %568
  %571 = icmp eq i32 %569, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  store i32 %52, ptr %26, align 4
  br label %573

573:                                              ; preds = %572, %570
  %574 = load i64, ptr %34, align 8
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  store i64 %51, ptr %34, align 8
  br label %584

577:                                              ; preds = %.thread65, %568
  %578 = phi i32 [ %55, %.thread65 ], [ %569, %568 ]
  %579 = icmp eq i32 %578, %52
  br i1 %579, label %584, label %580

580:                                              ; preds = %577
  %581 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %52, i32 noundef %578) #10
  %582 = icmp eq i32 %50, 0
  %583 = select i1 %582, i32 -5, i32 %50
  br label %584

584:                                              ; preds = %580, %577, %576, %573
  %585 = phi i32 [ %50, %573 ], [ %50, %576 ], [ %583, %580 ], [ %50, %577 ]
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 50331648
  br i1 %589, label %.thread66, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 536870912
  %594 = icmp ne i32 %593, 0
  %595 = icmp ne i32 %2, 1
  %596 = and i1 %595, %594
  br i1 %596, label %597, label %.thread66

597:                                              ; preds = %590
  %598 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %.thread69, label %603

603:                                              ; preds = %597
  %604 = load i64, ptr %599, align 8
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %606 = load i64, ptr %605, align 8
  %607 = icmp ugt i64 %604, %606
  br i1 %607, label %.thread69, label %.preheader

608:                                              ; preds = %625
  %609 = add i64 %612, 1
  %610 = load i64, ptr %605, align 8
  %611 = icmp ugt i64 %609, %610
  br i1 %611, label %.thread69, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %603, %608
  %612 = phi i64 [ %609, %608 ], [ %604, %603 ]
  %613 = trunc i64 %612 to i32
  %614 = call fastcc i32 @jread(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %613)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %.thread71

.thread71:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread66

616:                                              ; preds = %.preheader
  %617 = load ptr, ptr %600, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = load i64, ptr %599, align 8
  %620 = sub i64 %612, %619
  %621 = trunc i64 %620 to i32
  %622 = call i32 %617(ptr noundef %0, ptr noundef %618, i32 noundef %2, i32 noundef %621, i32 noundef %598) #9
  %.fr = freeze i32 %622
  %623 = icmp eq ptr %618, null
  br i1 %623, label %625, label %624

624:                                              ; preds = %616
  call void @__brelse(ptr noundef nonnull %618) #9
  br label %625

625:                                              ; preds = %624, %616
  %626 = icmp slt i32 %.fr, 1
  br i1 %626, label %627, label %608

.thread69:                                        ; preds = %608, %597, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %629

627:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %628 = icmp eq i32 %.fr, 0
  br i1 %628, label %629, label %.thread66

629:                                              ; preds = %.thread69, %627
  br label %.thread66

.thread66:                                        ; preds = %584, %629, %627, %.thread71, %590
  %630 = phi i32 [ %585, %590 ], [ %614, %.thread71 ], [ %585, %629 ], [ %.fr, %627 ], [ %585, %584 ]
  %631 = icmp ne i32 %48, 0
  %632 = icmp eq i32 %630, 0
  %633 = select i1 %631, i1 %632, i1 false
  %634 = select i1 %633, i32 -5, i32 %630
  br label %635

635:                                              ; preds = %.loopexit79, %.thread66
  %636 = phi i32 [ %634, %.thread66 ], [ %567, %.loopexit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %636
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_clear_revoke(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_blockdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_skip_recovery(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.recovery_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %16, %11 ], [ %10, %5 ]
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @journal_tag_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @jread(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [8 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %139

12:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !annotation !5
  %13 = zext i32 %2 to i64
  %14 = call i32 @jbd2_journal_bmap(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %2) #10
  br label %139

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -32905
  %31 = or disjoint i32 %30, 32776
  %32 = call ptr @bdev_getblk(ptr noundef %20, i64 noundef %21, i32 noundef %23, i32 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %139, label %34

34:                                               ; preds = %18
  %35 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 1) #9, !srcloc !28
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %132

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %32, align 8
  %40 = and i64 %39, 8
  %41 = icmp eq i64 %40, 0
  %42 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %32) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 @__bh_read(ptr noundef nonnull %32, i32 noundef 0, i1 noundef zeroext false) #9
  br label %46

46:                                               ; preds = %44, %38
  br i1 %41, label %47, label %126

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  %48 = load i32, ptr %22, align 8
  %49 = sdiv i32 131072, %48
  %50 = add i32 %49, %2
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @llvm.umin.i32(i32 %50, i32 %51)
  %53 = icmp ugt i32 %52, %2
  br i1 %53, label %54, label %.thread12

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  %56 = call i32 @jbd2_journal_bmap(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %4) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph, label %59

._crit_edge:                                      ; preds = %.backedge
  %58 = trunc i64 %.be to i32
  br label %59

59:                                               ; preds = %._crit_edge, %54
  %.lcssa53 = phi i32 [ %58, %._crit_edge ], [ %2, %54 ]
  %.lcssa49 = phi i32 [ %.be39, %._crit_edge ], [ 0, %54 ]
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %.lcssa53) #10
  br label %.loopexit14

.lr.ph:                                           ; preds = %54, %.backedge
  %61 = phi i32 [ %.be39, %.backedge ], [ 0, %54 ]
  %62 = phi i64 [ %.be, %.backedge ], [ %13, %54 ]
  %63 = load ptr, ptr %19, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load i32, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -32905
  %73 = or disjoint i32 %72, 32776
  %74 = call ptr @bdev_getblk(ptr noundef %63, i64 noundef %64, i32 noundef %65, i32 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit14, label %76

76:                                               ; preds = %.lr.ph
  %77 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 1) #9, !srcloc !28
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load volatile i64, ptr %74, align 8
  %82 = and i64 %81, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = add i32 %61, 1
  %86 = zext i32 %61 to i64
  %87 = getelementptr [8 x i8], ptr %5, i64 %86
  store ptr %74, ptr %87, align 8
  %88 = icmp eq i32 %85, 8
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  call void @__bh_read_batch(i32 noundef 8, ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #9
  br label %90

90:                                               ; preds = %96, %89
  %91 = phi i64 [ 7, %89 ], [ %97, %96 ]
  %92 = getelementptr [8 x i8], ptr %5, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @__brelse(ptr noundef nonnull %93) #9
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nsw i64 %91, -1
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %.loopexit.thread, label %90, !llvm.loop !29

99:                                               ; preds = %80, %76
  call void @__brelse(ptr noundef nonnull %74) #9
  br label %.loopexit

.loopexit:                                        ; preds = %99, %84
  %100 = phi i32 [ %61, %99 ], [ %85, %84 ]
  %101 = add nuw nsw i64 %62, 1
  %102 = icmp eq i64 %101, %55
  br i1 %102, label %107, label %.backedge

.backedge:                                        ; preds = %.loopexit, %.loopexit.thread
  %.be = phi i64 [ %101, %.loopexit ], [ %105, %.loopexit.thread ]
  %.be39 = phi i32 [ %100, %.loopexit ], [ 0, %.loopexit.thread ]
  %103 = call i32 @jbd2_journal_bmap(ptr noundef %1, i64 noundef %.be, ptr noundef nonnull %4) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.loopexit.thread:                                 ; preds = %96
  %105 = add nuw nsw i64 %62, 1
  %106 = icmp eq i64 %105, %55
  br i1 %106, label %.thread12, label %.backedge

107:                                              ; preds = %.loopexit
  %108 = icmp eq i32 %100, 0
  br i1 %108, label %.thread12, label %.thread13

.thread13:                                        ; preds = %107
  call void @__bh_read_batch(i32 noundef %100, ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #9
  br label %111

.loopexit14:                                      ; preds = %.lr.ph, %59
  %109 = phi i32 [ %.lcssa49, %59 ], [ %61, %.lr.ph ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread12, label %111

111:                                              ; preds = %.thread13, %.loopexit14
  %112 = phi i32 [ %100, %.thread13 ], [ %109, %.loopexit14 ]
  %113 = add i32 %112, -1
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %.thread12

115:                                              ; preds = %111
  %116 = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %123, %115
  %118 = phi i64 [ %116, %115 ], [ %124, %123 ]
  %119 = getelementptr [8 x i8], ptr %5, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @__brelse(ptr noundef nonnull %120) #9
  br label %123

123:                                              ; preds = %122, %117
  %124 = add nsw i64 %118, -1
  %125 = icmp sgt i64 %118, 0
  br i1 %125, label %117, label %.thread12, !llvm.loop !29

.thread12:                                        ; preds = %.loopexit.thread, %123, %47, %107, %111, %.loopexit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %.thread12, %46
  %127 = call i32 @__SCT__might_resched() #9
  %128 = load volatile i64, ptr %32, align 8
  %129 = and i64 %128, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @__wait_on_buffer(ptr noundef nonnull %32) #9
  br label %132

132:                                              ; preds = %131, %126, %34
  %133 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 1) #9, !srcloc !28
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %2) #10
  call void @__brelse(ptr noundef nonnull %32) #9
  br label %139

138:                                              ; preds = %132
  store ptr %32, ptr %0, align 8
  br label %139

139:                                              ; preds = %138, %136, %18, %16, %10
  %140 = phi i32 [ -117, %10 ], [ %14, %16 ], [ 0, %138 ], [ -5, %136 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @jbd2_descriptor_block_csum_verify(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.10, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 50331648
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 402653184
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %33, align 8, !annotation !5
  %34 = load ptr, ptr %20, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %37, label %38, !prof !6

37:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

38:                                               ; preds = %23
  store ptr %34, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %39, align 8
  %40 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %32) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42, !prof !21

42:                                               ; preds = %38
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %29, ptr %28, align 4
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  %46 = icmp eq i32 %29, %45
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %43, %19
  %49 = phi i32 [ %47, %43 ], [ 1, %19 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @calc_chksums(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @journal_tag_bytes(ptr noundef %0) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 50331648
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 402653184
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %19
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %24

24:                                               ; preds = %23, %19, %14, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = add i32 %7, -4
  %29 = select i1 %27, i32 %7, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 12
  %33 = ptrtoint ptr %31 to i64
  %34 = shl i64 %8, 32
  %35 = ashr exact i64 %34, 32
  %36 = sub i64 %35, %33
  %37 = sext i32 %29 to i64
  br label %38

38:                                               ; preds = %44, %24
  %39 = phi ptr [ %32, %24 ], [ %54, %44 ]
  %40 = phi i32 [ 0, %24 ], [ %47, %44 ]
  %41 = ptrtoint ptr %39 to i64
  %42 = add i64 %36, %41
  %43 = icmp sgt i64 %42, %37
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %46 = load i16, ptr %45, align 1
  %47 = add i32 %40, 1
  %48 = getelementptr i8, ptr %39, i64 %35
  %49 = zext i16 %46 to i32
  %50 = lshr i32 %49, 5
  %51 = and i32 %50, 16
  %52 = xor i32 %51, 16
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %48, i64 %53
  %55 = and i32 %49, 2048
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %38, label %57, !llvm.loop !13

57:                                               ; preds = %44, %38
  %58 = phi i32 [ %47, %44 ], [ %40, %38 ]
  %59 = load i32, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = tail call i32 @crc32_be(i32 noundef %59, ptr noundef %31, i64 noundef %61) #11
  store i32 %62, ptr %3, align 4
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %67

67:                                               ; preds = %83, %64
  %68 = phi i32 [ 0, %64 ], [ %92, %83 ]
  %69 = load i64, ptr %2, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %2, align 8
  %71 = load i64, ptr %65, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %66, align 8
  %75 = sub nuw i64 %70, %71
  %76 = add i64 %75, %74
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = trunc i64 %69 to i32
  %79 = call fastcc i32 @jread(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %79, i64 noundef %69) #10
  br label %.loopexit

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = tail call i32 @crc32_be(i32 noundef %84, ptr noundef %87, i64 noundef %89) #11
  store i32 %90, ptr %3, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %91) #9, !srcloc !15
  %92 = add nuw nsw i32 %68, 1
  %93 = icmp eq i32 %92, %58
  br i1 %93, label %.loopexit, label %67, !llvm.loop !31

.loopexit:                                        ; preds = %83, %81, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_test_revoke(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_bmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bh_read(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bh_read_batch(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_set_revoke(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155688792, i64 2155688601, i64 2155688653, i64 2155688699, i64 2155688727}
!8 = !{i64 2155688866, i64 2155688895, i64 2155688941, i64 2155688999, i64 2155689053, i64 2155689107, i64 2155689162, i64 2155689193, i64 2155689501, i64 2155689507, i64 2155689554, i64 2155689577, i64 2155689603}
!9 = !{i64 2155690057, i64 2155689868, i64 2155689918, i64 2155689964, i64 2155689992}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14, !12}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2148685371, i64 2148685410, i64 2148685431, i64 2148685468, i64 2148685491, i64 2148685361}
!16 = distinct !{!16, !14, !12}
!17 = !{i64 2155723541, i64 2155723350, i64 2155723402, i64 2155723448, i64 2155723476}
!18 = !{i64 2155723615, i64 2155723644, i64 2155723690, i64 2155723748, i64 2155723802, i64 2155723856, i64 2155723911, i64 2155723942}
!19 = !{i64 2155700259, i64 2155700068, i64 2155700120, i64 2155700166, i64 2155700194}
!20 = !{i64 2155700333, i64 2155700362, i64 2155700408, i64 2155700466, i64 2155700520, i64 2155700574, i64 2155700629, i64 2155700660}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2155701519, i64 2155701328, i64 2155701380, i64 2155701426, i64 2155701454}
!23 = !{i64 2155701593, i64 2155701622, i64 2155701668, i64 2155701726, i64 2155701780, i64 2155701834, i64 2155701889, i64 2155701920}
!24 = !{i64 2148334816, i64 2148334855, i64 2148334876, i64 2148334913, i64 2148334936, i64 2148334945, i64 2148335048}
!25 = !{i64 2148328365, i64 2148328404, i64 2148328425, i64 2148328462, i64 2148328485, i64 2148328355}
!26 = distinct !{!26, !14, !12}
!27 = distinct !{!27, !14, !12}
!28 = !{i64 835874, i64 2148341616}
!29 = distinct !{!29, !14, !12}
!30 = distinct !{!30, !14, !12}
!31 = distinct !{!31, !14, !12}
