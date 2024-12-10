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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_one_pass(ptr noundef %0, ptr nocapture noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.10, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.10, align 8
  %7 = alloca %struct.anon.10, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %13 = tail call i64 @journal_tag_bytes(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
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

45:                                               ; preds = %select.unfold49, %25
  %46 = phi i64 [ 0, %25 ], [ %.ph, %select.unfold49 ]
  %47 = phi i8 [ 0, %25 ], [ %.ph53, %select.unfold49 ]
  %48 = phi i32 [ 0, %25 ], [ %.ph54, %select.unfold49 ]
  %49 = phi i32 [ 0, %25 ], [ %.ph55, %select.unfold49 ]
  %50 = phi i32 [ 0, %25 ], [ %.ph56, %select.unfold49 ]
  %51 = phi i64 [ %22, %25 ], [ %.ph58, %select.unfold49 ]
  %52 = phi i32 [ %18, %25 ], [ %.ph59, %select.unfold49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store ptr null, ptr %12, align 8, !annotation !5
  %53 = call i32 @__SCT__cond_resched() #9
  br i1 %23, label %58, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %26, align 4
  %56 = sub i32 %52, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.thread65

.thread65:                                        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %579

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
  br i1 %79, label %570, label %.sink.split

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = icmp eq i32 %83, %52
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = icmp eq ptr %73, null
  br i1 %86, label %570, label %.sink.split

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  switch i32 %90, label %567 [
    i32 1, label %91
    i32 2, label %392
    i32 5, label %487
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
  br i1 %35, label %198, label %121

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
  %132 = and i8 %120, 1
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %127
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %135
  call fastcc void @calc_chksums(ptr noundef %0, ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %139) #9
  br label %select.unfold49, !llvm.loop !11

.thread:                                          ; preds = %122, %135, %127, %121
  %140 = load i32, ptr %31, align 8
  %141 = call i64 @journal_tag_bytes(ptr noundef %0) #9
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 50331648
  br i1 %145, label %155, label %146

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 402653184
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %30, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %151
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %155

155:                                              ; preds = %154, %151, %146, %.thread
  %156 = load ptr, ptr %30, align 8
  %157 = icmp eq ptr %156, null
  %158 = add i32 %140, -4
  %159 = select i1 %157, i32 %140, i32 %158
  %160 = load ptr, ptr %74, align 8
  %161 = getelementptr i8, ptr %160, i64 12
  %162 = ptrtoint ptr %160 to i64
  %163 = shl i64 %141, 32
  %164 = ashr exact i64 %163, 32
  %165 = sub i64 %164, %162
  %166 = sext i32 %159 to i64
  br label %167

167:                                              ; preds = %173, %155
  %168 = phi ptr [ %161, %155 ], [ %183, %173 ]
  %169 = phi i32 [ 0, %155 ], [ %176, %173 ]
  %170 = ptrtoint ptr %168 to i64
  %171 = add i64 %165, %170
  %172 = icmp sgt i64 %171, %166
  br i1 %172, label %186, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %175 = load i16, ptr %174, align 1
  %176 = add i32 %169, 1
  %177 = getelementptr i8, ptr %168, i64 %164
  %178 = zext i16 %175 to i32
  %179 = lshr i32 %178, 5
  %180 = and i32 %179, 16
  %181 = xor i32 %180, 16
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr i8, ptr %177, i64 %182
  %184 = and i32 %178, 2048
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %167, label %186, !llvm.loop !13

186:                                              ; preds = %173, %167
  %187 = phi i32 [ %176, %173 ], [ %169, %167 ]
  %188 = sext i32 %187 to i64
  %189 = add i64 %72, %188
  store i64 %189, ptr %9, align 8
  %190 = load i64, ptr %27, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = load i64, ptr %28, align 8
  %194 = sub nuw i64 %189, %190
  %195 = add i64 %194, %193
  store i64 %195, ptr %9, align 8
  br label %196

196:                                              ; preds = %192, %186
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, ptr nonnull elementtype(i32) %197) #9, !srcloc !15
  br label %select.unfold49, !llvm.loop !11

198:                                              ; preds = %119
  %199 = load ptr, ptr %74, align 8
  %200 = getelementptr i8, ptr %199, i64 12
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %37, %202
  %204 = add i64 %203, %201
  %205 = load i32, ptr %31, align 8
  %206 = sub i32 %205, %108
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i64 %204, %207
  br i1 %208, label %387, label %.preheader471

209:                                              ; preds = %.thread35
  %210 = getelementptr i8, ptr %227, i64 %37
  %211 = shl nuw nsw i32 %237, 3
  %212 = and i32 %211, 16
  %213 = xor i32 %212, 16
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr i8, ptr %210, i64 %214
  %216 = load ptr, ptr %74, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = add i64 %37, %217
  %220 = sub i64 %219, %218
  %221 = load i32, ptr %31, align 8
  %222 = sub i32 %221, %108
  %223 = sext i32 %222 to i64
  %224 = icmp sgt i64 %220, %223
  br i1 %224, label %.loopexit, label %.preheader471, !llvm.loop !16

.preheader471:                                    ; preds = %198, %209
  %225 = phi i32 [ %384, %209 ], [ %50, %198 ]
  %226 = phi i32 [ %383, %209 ], [ %48, %198 ]
  %227 = phi ptr [ %215, %209 ], [ %200, %198 ]
  %228 = phi i64 [ %246, %209 ], [ %72, %198 ]
  %229 = load i32, ptr %227, align 1
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i16, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %233 = load i16, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load i32, ptr %234, align 1
  %236 = call i16 @llvm.bswap.i16(i16 %233)
  %237 = zext i16 %236 to i32
  %238 = add i64 %228, 1
  %239 = load i64, ptr %27, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %.preheader471
  %242 = load i64, ptr %28, align 8
  %243 = sub nuw i64 %238, %239
  %244 = add i64 %242, %243
  br label %245

245:                                              ; preds = %241, %.preheader471
  %246 = phi i64 [ %244, %241 ], [ %238, %.preheader471 ]
  %247 = trunc i64 %228 to i32
  %248 = call fastcc i32 @jread(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %248, i64 noundef %228) #10
  br label %.thread35

252:                                              ; preds = %245
  %253 = load ptr, ptr %12, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256, !prof !6

255:                                              ; preds = %252
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #9, !srcloc !18
  unreachable

256:                                              ; preds = %252
  %257 = call i32 @llvm.bswap.i32(i32 %229)
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 50331648
  br i1 %262, label %273, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 33554432
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = call i32 @llvm.bswap.i32(i32 %235)
  %270 = zext i32 %269 to i64
  %271 = shl nuw i64 %270, 32
  %272 = or disjoint i64 %271, %258
  br label %273

273:                                              ; preds = %268, %263, %256
  %274 = phi i64 [ %272, %268 ], [ %258, %263 ], [ %258, %256 ]
  %275 = call i32 @jbd2_journal_test_revoke(ptr noundef %0, i64 noundef %274, i32 noundef %52) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  call void @__brelse(ptr noundef nonnull %253) #9
  %278 = load i32, ptr %38, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %38, align 8
  br label %.thread35

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !annotation !5
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 50331648
  br i1 %287, label %297, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 402653184
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %30, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %.thread32, !prof !6

296:                                              ; preds = %293
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %297

297:                                              ; preds = %296, %288, %280
  %.pr = load ptr, ptr %30, align 8
  %298 = icmp eq ptr %.pr, null
  br i1 %298, label %341, label %.thread32

.thread32:                                        ; preds = %293, %297
  %299 = phi ptr [ %.pr, %297 ], [ %294, %293 ]
  store i32 %283, ptr %8, align 4
  %300 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %301 = load i32, ptr %299, align 8
  %302 = icmp ugt i32 %301, 4
  br i1 %302, label %303, label %304, !prof !6

303:                                              ; preds = %.thread32
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

304:                                              ; preds = %.thread32
  store ptr %299, ptr %7, align 8
  store i32 %300, ptr %40, align 8
  %305 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #9
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307, !prof !21

307:                                              ; preds = %304
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

308:                                              ; preds = %304
  %309 = load i32, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %310 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %311 = load ptr, ptr %30, align 8
  %312 = load i32, ptr %311, align 8
  %313 = icmp ugt i32 %312, 4
  br i1 %313, label %314, label %315, !prof !6

314:                                              ; preds = %308
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

315:                                              ; preds = %308
  store ptr %311, ptr %6, align 8
  store i32 %309, ptr %41, align 8
  %316 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %282, i32 noundef %310) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318, !prof !21

318:                                              ; preds = %315
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

319:                                              ; preds = %315
  %320 = load i32, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 50331648
  br i1 %324, label %335, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 268435456
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = call i32 @llvm.bswap.i32(i32 %320)
  %334 = icmp eq i32 %332, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br i1 %334, label %342, label %339

335:                                              ; preds = %319, %325
  %336 = trunc i32 %320 to i16
  %337 = call i16 @llvm.bswap.i16(i16 %336)
  %338 = icmp eq i16 %231, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br i1 %338, label %342, label %339

339:                                              ; preds = %330, %335
  call void @__brelse(ptr noundef nonnull %253) #9
  %340 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %274, i64 noundef %228) #10
  br label %.thread35

341:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %342

342:                                              ; preds = %330, %341, %335
  %343 = load ptr, ptr %42, align 8
  %344 = load i32, ptr %31, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, -32905
  %352 = or disjoint i32 %351, 32776
  %353 = call ptr @bdev_getblk(ptr noundef %343, i64 noundef %274, i32 noundef %344, i32 noundef %352) #9
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = icmp eq ptr %73, null
  %357 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  br i1 %356, label %.loopexit79.sink.split, label %358

358:                                              ; preds = %355
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %.loopexit79.sink.split

359:                                              ; preds = %342
  %360 = call i32 @__SCT__might_resched() #9
  %361 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %353, i64 2, ptr nonnull elementtype(i64) %353) #9, !srcloc !24
  %362 = icmp ult i8 %361, 2
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  call void @__lock_buffer(ptr noundef nonnull %353) #9
  br label %365

365:                                              ; preds = %364, %359
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %281, align 8
  %369 = load i32, ptr %31, align 8
  %370 = sext i32 %369 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %368, i64 %370, i1 false)
  %371 = and i32 %237, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %366, align 8
  store i32 -1741079616, ptr %374, align 4
  br label %375

375:                                              ; preds = %373, %365
  %376 = load volatile i64, ptr %353, align 8
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %353, i32 1, ptr nonnull elementtype(i8) %353) #9, !srcloc !25
  br label %380

380:                                              ; preds = %379, %375
  call void @mark_buffer_dirty(ptr noundef nonnull %353) #9
  %381 = load i32, ptr %43, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %43, align 8
  call void @unlock_buffer(ptr noundef nonnull %353) #9
  call void @__brelse(ptr noundef nonnull %253) #9
  call void @__brelse(ptr noundef nonnull %353) #9
  br label %.thread35

.thread35:                                        ; preds = %339, %380, %277, %250
  %383 = phi i32 [ %226, %250 ], [ 1, %339 ], [ %226, %380 ], [ %226, %277 ]
  %384 = phi i32 [ %248, %250 ], [ -74, %339 ], [ %225, %380 ], [ %225, %277 ]
  %385 = and i32 %237, 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %209, label %.loopexit

.loopexit:                                        ; preds = %209, %.thread35
  store i64 %246, ptr %9, align 8
  br label %387

387:                                              ; preds = %.loopexit, %198
  %388 = phi i32 [ %48, %198 ], [ %383, %.loopexit ]
  %389 = phi i32 [ %50, %198 ], [ %384, %.loopexit ]
  %390 = icmp eq ptr %73, null
  br i1 %390, label %select.unfold49, label %391, !llvm.loop !11

391:                                              ; preds = %387
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %select.unfold49, !llvm.loop !11

392:                                              ; preds = %87
  %393 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %394 = load i64, ptr %393, align 8
  %395 = call i64 @llvm.bswap.i64(i64 %394)
  %396 = and i8 %47, 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %392
  %399 = icmp ult i64 %395, %46
  br i1 %399, label %.loopexit81, label %400

400:                                              ; preds = %398
  %401 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %52) #10
  %402 = icmp eq ptr %73, null
  br i1 %402, label %.loopexit79, label %.loopexit79.sink.split

.loopexit81:                                      ; preds = %.thread41, %398
  %403 = icmp eq ptr %73, null
  br i1 %403, label %570, label %.sink.split

404:                                              ; preds = %392
  br i1 %23, label %405, label %jbd2_commit_block_csum_verify.exit.thread

405:                                              ; preds = %404
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 50331648
  br i1 %409, label %451, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 36
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 16777216
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %442, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %417 = load i32, ptr %416, align 8
  %418 = load i32, ptr %26, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %415
  store i32 %418, ptr %33, align 8
  %421 = icmp eq ptr %73, null
  br i1 %421, label %select.unfold49, label %422

422:                                              ; preds = %420
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %select.unfold49

423:                                              ; preds = %415
  %424 = call i32 @llvm.bswap.i32(i32 %417)
  %425 = load i32, ptr %11, align 4
  %426 = icmp eq i32 %425, %424
  %427 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %428 = load i8, ptr %427, align 4
  %429 = icmp eq i8 %428, 1
  %or.cond = select i1 %426, i1 %429, i1 false
  br i1 %or.cond, label %430, label %._crit_edge

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %75, i64 13
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %432, 4
  br i1 %433, label %441, label %.thread41

._crit_edge:                                      ; preds = %423
  %434 = icmp eq i8 %428, 0
  br i1 %434, label %435, label %.thread41

435:                                              ; preds = %._crit_edge
  %436 = getelementptr inbounds nuw i8, ptr %75, i64 13
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 0
  %439 = icmp eq i32 %417, 0
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %441, label %.thread41

441:                                              ; preds = %430, %435
  store i32 -1, ptr %11, align 4
  br label %442

442:                                              ; preds = %441, %410
  %443 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 402653184
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %30, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %.thread44, !prof !6

450:                                              ; preds = %447
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %451

451:                                              ; preds = %405, %450, %442
  %.pr43 = load ptr, ptr %30, align 8
  %452 = icmp eq ptr %.pr43, null
  br i1 %452, label %jbd2_commit_block_csum_verify.exit.thread, label %.thread44

.thread44:                                        ; preds = %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %454 = load i32, ptr %453, align 8
  store i32 0, ptr %453, align 8
  %455 = load i32, ptr %39, align 8
  %456 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %44, align 8, !annotation !5
  %457 = load ptr, ptr %30, align 8
  %458 = load i32, ptr %457, align 8
  %459 = icmp ugt i32 %458, 4
  br i1 %459, label %460, label %461, !prof !6

460:                                              ; preds = %.thread44
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

461:                                              ; preds = %.thread44
  store ptr %457, ptr %4, align 8
  store i32 %455, ptr %44, align 8
  %462 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %75, i32 noundef %456) #9
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %jbd2_commit_block_csum_verify.exit, label %464, !prof !21

464:                                              ; preds = %461
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

jbd2_commit_block_csum_verify.exit:               ; preds = %461
  %465 = load i32, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  store i32 %454, ptr %453, align 8
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %.not = icmp eq i32 %454, %466
  br i1 %.not, label %jbd2_commit_block_csum_verify.exit.thread, label %.thread41

.thread41:                                        ; preds = %430, %._crit_edge, %435, %jbd2_commit_block_csum_verify.exit
  %467 = icmp ult i64 %395, %46
  br i1 %467, label %.loopexit81, label %468

468:                                              ; preds = %.thread41
  store i32 %52, ptr %26, align 4
  store i64 %51, ptr %34, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 50331648
  br i1 %472, label %478, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 67108864
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %jbd2_commit_block_csum_verify.exit.thread

478:                                              ; preds = %473, %468
  store i32 %52, ptr %33, align 8
  %479 = icmp eq ptr %73, null
  br i1 %479, label %select.unfold49, label %480

480:                                              ; preds = %478
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %select.unfold49

jbd2_commit_block_csum_verify.exit.thread:        ; preds = %451, %473, %jbd2_commit_block_csum_verify.exit, %404
  %481 = phi i64 [ %51, %404 ], [ %72, %473 ], [ %72, %jbd2_commit_block_csum_verify.exit ], [ %72, %451 ]
  %482 = phi i64 [ %46, %404 ], [ %395, %473 ], [ %395, %jbd2_commit_block_csum_verify.exit ], [ %395, %451 ]
  %483 = icmp eq ptr %73, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %jbd2_commit_block_csum_verify.exit.thread
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %485

485:                                              ; preds = %484, %jbd2_commit_block_csum_verify.exit.thread
  %486 = add i32 %52, 1
  br label %select.unfold49, !llvm.loop !11

487:                                              ; preds = %87
  br i1 %23, label %.thread45, label %491

.thread45:                                        ; preds = %487
  %488 = call fastcc i32 @jbd2_descriptor_block_csum_verify(ptr noundef %0, ptr noundef %75), !range !10
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i8 1, i8 %47
  br label %492

491:                                              ; preds = %487
  br i1 %29, label %496, label %492

492:                                              ; preds = %.thread45, %491
  %493 = phi i8 [ %490, %.thread45 ], [ %47, %491 ]
  %494 = icmp eq ptr %73, null
  br i1 %494, label %select.unfold49, label %495, !llvm.loop !11

495:                                              ; preds = %492
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %select.unfold49, !llvm.loop !11

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 50331648
  br i1 %503, label %513, label %504

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 402653184
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %30, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513, !prof !6

512:                                              ; preds = %509
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %513

513:                                              ; preds = %512, %509, %504, %496
  %514 = load ptr, ptr %30, align 8
  %515 = icmp eq ptr %514, null
  %516 = select i1 %515, i32 0, i32 -4
  %517 = load i32, ptr %31, align 8
  %518 = add i32 %516, %517
  %519 = icmp ugt i32 %499, %518
  br i1 %519, label %.thread48, label %520

520:                                              ; preds = %513
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 50331648
  br i1 %524, label %.thread46.thread, label %.thread46

.thread46:                                        ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %526 = load i32, ptr %525, align 4
  %.fr73 = freeze i32 %526
  %527 = and i32 %.fr73, 33554432
  %.not470 = icmp eq i32 %527, 0
  %spec.select = select i1 %.not470, i32 4, i32 8
  %528 = or disjoint i32 %spec.select, 16
  %529 = icmp sgt i32 %528, %499
  br i1 %529, label %.thread48, label %.lr.ph

.thread46.thread:                                 ; preds = %520
  %530 = icmp slt i32 %499, 20
  br i1 %530, label %.thread48, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %.thread46
  br i1 %.not470, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.thread46.thread, %.lr.ph
  %531 = phi i32 [ %spec.select, %.lr.ph ], [ 4, %.thread46.thread ]
  %532 = phi i32 [ %528, %.lr.ph ], [ 20, %.thread46.thread ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %542
  %533 = phi i32 [ %545, %542 ], [ %528, %.lr.ph ]
  %534 = phi i32 [ %533, %542 ], [ 16, %.lr.ph ]
  %535 = load ptr, ptr %74, align 8
  %536 = sext i32 %534 to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = call i64 @llvm.bswap.i64(i64 %538)
  %540 = call i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %539, i32 noundef %52) #9
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.thread48

542:                                              ; preds = %.lr.ph.split.us
  %543 = load i32, ptr %32, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %32, align 4
  %545 = add i32 %533, %spec.select
  %546 = icmp sgt i32 %545, %499
  br i1 %546, label %.thread48, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %557
  %547 = phi i32 [ %560, %557 ], [ %532, %.lr.ph.split.preheader ]
  %548 = phi i32 [ %547, %557 ], [ 16, %.lr.ph.split.preheader ]
  %549 = load ptr, ptr %74, align 8
  %550 = sext i32 %548 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = call i32 @llvm.bswap.i32(i32 %552)
  %554 = zext i32 %553 to i64
  %555 = call i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %554, i32 noundef %52) #9
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %.thread48

557:                                              ; preds = %.lr.ph.split
  %558 = load i32, ptr %32, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %32, align 4
  %560 = add i32 %547, %531
  %561 = icmp sgt i32 %560, %499
  br i1 %561, label %.thread48, label %.lr.ph.split, !llvm.loop !26

.thread48:                                        ; preds = %542, %.lr.ph.split.us, %557, %.lr.ph.split, %.thread46.thread, %.thread46, %513
  %562 = phi i32 [ -22, %513 ], [ 0, %.thread46 ], [ 0, %.thread46.thread ], [ 0, %557 ], [ %555, %.lr.ph.split ], [ 0, %542 ], [ %540, %.lr.ph.split.us ]
  %563 = icmp eq ptr %73, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %.thread48
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %565

565:                                              ; preds = %564, %.thread48
  %566 = icmp eq i32 %562, 0
  br i1 %566, label %select.unfold49, label %.loopexit79, !llvm.loop !11

567:                                              ; preds = %87
  %568 = icmp eq ptr %73, null
  br i1 %568, label %570, label %.sink.split

.loopexit79.sink.split:                           ; preds = %400, %355, %358, %116
  %.lcssa342.sink = phi ptr [ %73, %116 ], [ %253, %358 ], [ %253, %355 ], [ %73, %400 ]
  %.ph465 = phi i32 [ -74, %116 ], [ -12, %358 ], [ -12, %355 ], [ -74, %400 ]
  call void @__brelse(ptr noundef nonnull %.lcssa342.sink) #9
  br label %.loopexit79

.loopexit79:                                      ; preds = %565, %58, %.loopexit79.sink.split, %400, %116
  %569 = phi i32 [ -74, %116 ], [ -74, %400 ], [ %.ph465, %.loopexit79.sink.split ], [ %562, %565 ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %637

select.unfold49:                                  ; preds = %138, %565, %485, %196, %387, %391, %478, %480, %492, %495, %420, %422
  %.ph = phi i64 [ %46, %422 ], [ %46, %420 ], [ %46, %495 ], [ %46, %492 ], [ %46, %480 ], [ %46, %478 ], [ %46, %391 ], [ %46, %387 ], [ %46, %196 ], [ %482, %485 ], [ %46, %565 ], [ %46, %138 ]
  %.ph53 = phi i8 [ %47, %422 ], [ %47, %420 ], [ %493, %495 ], [ %493, %492 ], [ %47, %480 ], [ %47, %478 ], [ %120, %391 ], [ %120, %387 ], [ %120, %196 ], [ %47, %485 ], [ %47, %565 ], [ %120, %138 ]
  %.ph54 = phi i32 [ %48, %422 ], [ %48, %420 ], [ %48, %495 ], [ %48, %492 ], [ %48, %480 ], [ %48, %478 ], [ %388, %391 ], [ %388, %387 ], [ %48, %196 ], [ %48, %485 ], [ %48, %565 ], [ %48, %138 ]
  %.ph55 = phi i32 [ %49, %422 ], [ %49, %420 ], [ %49, %495 ], [ %49, %492 ], [ %49, %480 ], [ %49, %478 ], [ %108, %391 ], [ %108, %387 ], [ %108, %196 ], [ %49, %485 ], [ %49, %565 ], [ %108, %138 ]
  %.ph56 = phi i32 [ %50, %422 ], [ %50, %420 ], [ %50, %495 ], [ %50, %492 ], [ %50, %480 ], [ %50, %478 ], [ %389, %391 ], [ %389, %387 ], [ %50, %196 ], [ %50, %485 ], [ %50, %565 ], [ %50, %138 ]
  %.ph58 = phi i64 [ %51, %422 ], [ %51, %420 ], [ %51, %495 ], [ %51, %492 ], [ %51, %480 ], [ %51, %478 ], [ %51, %391 ], [ %51, %387 ], [ %51, %196 ], [ %481, %485 ], [ %51, %565 ], [ %51, %138 ]
  %.ph59 = phi i32 [ %52, %422 ], [ %52, %420 ], [ %52, %495 ], [ %52, %492 ], [ %52, %480 ], [ %52, %478 ], [ %52, %391 ], [ %52, %387 ], [ %52, %196 ], [ %486, %485 ], [ %52, %565 ], [ %52, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %45, !llvm.loop !11

.sink.split:                                      ; preds = %567, %.loopexit81, %85, %78
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %570

570:                                              ; preds = %.sink.split, %78, %85, %.loopexit81, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %571 = load i32, ptr %26, align 4
  br i1 %23, label %572, label %579

572:                                              ; preds = %570
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  store i32 %52, ptr %26, align 4
  br label %575

575:                                              ; preds = %574, %572
  %576 = load i64, ptr %34, align 8
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %575
  store i64 %51, ptr %34, align 8
  br label %586

579:                                              ; preds = %.thread65, %570
  %580 = phi i32 [ %55, %.thread65 ], [ %571, %570 ]
  %581 = icmp eq i32 %580, %52
  br i1 %581, label %586, label %582

582:                                              ; preds = %579
  %583 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %52, i32 noundef %580) #10
  %584 = icmp eq i32 %50, 0
  %585 = select i1 %584, i32 -5, i32 %50
  br label %586

586:                                              ; preds = %582, %579, %578, %575
  %587 = phi i32 [ %50, %575 ], [ %50, %578 ], [ %585, %582 ], [ %50, %579 ]
  %588 = load ptr, ptr %14, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 50331648
  br i1 %591, label %.thread66, label %592

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 536870912
  %596 = icmp ne i32 %595, 0
  %597 = icmp ne i32 %2, 1
  %598 = and i1 %597, %596
  br i1 %598, label %599, label %.thread66

599:                                              ; preds = %592
  %600 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %.thread69, label %605

605:                                              ; preds = %599
  %606 = load i64, ptr %601, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %608 = load i64, ptr %607, align 8
  %609 = icmp ugt i64 %606, %608
  br i1 %609, label %.thread69, label %.preheader

610:                                              ; preds = %627
  %611 = add i64 %614, 1
  %612 = load i64, ptr %607, align 8
  %613 = icmp ugt i64 %611, %612
  br i1 %613, label %.thread69, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %605, %610
  %614 = phi i64 [ %611, %610 ], [ %606, %605 ]
  %615 = trunc i64 %614 to i32
  %616 = call fastcc i32 @jread(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %615)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %.thread71

.thread71:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %.thread66

618:                                              ; preds = %.preheader
  %619 = load ptr, ptr %602, align 8
  %620 = load ptr, ptr %5, align 8
  %621 = load i64, ptr %601, align 8
  %622 = sub i64 %614, %621
  %623 = trunc i64 %622 to i32
  %624 = call i32 %619(ptr noundef %0, ptr noundef %620, i32 noundef %2, i32 noundef %623, i32 noundef %600) #9
  %.fr = freeze i32 %624
  %625 = icmp eq ptr %620, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %618
  call void @__brelse(ptr noundef nonnull %620) #9
  br label %627

627:                                              ; preds = %626, %618
  %628 = icmp slt i32 %.fr, 1
  br i1 %628, label %629, label %610

.thread69:                                        ; preds = %610, %599, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %631

629:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %630 = icmp eq i32 %.fr, 0
  br i1 %630, label %631, label %.thread66

631:                                              ; preds = %.thread69, %629
  br label %.thread66

.thread66:                                        ; preds = %586, %631, %629, %.thread71, %592
  %632 = phi i32 [ %587, %592 ], [ %587, %631 ], [ %.fr, %629 ], [ %616, %.thread71 ], [ %587, %586 ]
  %633 = icmp ne i32 %48, 0
  %634 = icmp eq i32 %632, 0
  %635 = select i1 %633, i1 %634, i1 false
  %636 = select i1 %635, i32 -5, i32 %632
  br label %637

637:                                              ; preds = %.loopexit79, %.thread66
  %638 = phi i32 [ %636, %.thread66 ], [ %569, %.loopexit79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret i32 %638
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_clear_revoke(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_blockdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_skip_recovery(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.recovery_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  ret i32 %3
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @journal_tag_bytes(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @jread(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [8 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
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
  %.lcssa42 = phi i32 [ %58, %._crit_edge ], [ %2, %54 ]
  %.lcssa38 = phi i32 [ %.be28, %._crit_edge ], [ 0, %54 ]
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %.lcssa42) #10
  br label %.loopexit14

.lr.ph:                                           ; preds = %54, %.backedge
  %61 = phi i32 [ %.be28, %.backedge ], [ 0, %54 ]
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
  %87 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %86
  store ptr %74, ptr %87, align 8
  %88 = icmp eq i32 %85, 8
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  call void @__bh_read_batch(i32 noundef 8, ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #9
  br label %90

90:                                               ; preds = %96, %89
  %91 = phi i64 [ 7, %89 ], [ %97, %96 ]
  %92 = getelementptr ptr, ptr %5, i64 %91
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
  %.be28 = phi i32 [ %100, %.loopexit ], [ 0, %.loopexit.thread ]
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
  %109 = phi i32 [ %.lcssa38, %59 ], [ %61, %.lr.ph ]
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
  %119 = getelementptr ptr, ptr %5, i64 %118
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @jbd2_descriptor_block_csum_verify(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
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
define internal fastcc void @calc_chksums(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_test_revoke(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_bmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bh_read(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bh_read_batch(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_set_revoke(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
