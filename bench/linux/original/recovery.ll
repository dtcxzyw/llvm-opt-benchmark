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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 88
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 %17, ptr %18, align 8
  br label %62

19:                                               ; preds = %1
  %20 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call fastcc i32 @do_one_pass(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2)
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 %36, ptr %37, align 8
  tail call void @jbd2_journal_clear_revoke(ptr noundef %0) #9
  %38 = getelementptr inbounds i8, ptr %0, i64 1024
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @sync_blockdev(ptr noundef %39) #9
  %41 = icmp eq i32 %30, 0
  %42 = select i1 %41, i32 %40, i32 %30
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 160
  %49 = getelementptr inbounds i8, ptr %0, i64 1032
  %50 = load volatile i32, ptr %49, align 8
  %51 = tail call i32 @errseq_check(ptr noundef %48, i32 noundef %50) #9
  %52 = icmp eq i32 %42, 0
  %53 = select i1 %52, i32 %51, i32 %42
  %54 = load i64, ptr %0, align 8
  %55 = and i64 %54, 32
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %29
  %58 = load ptr, ptr %38, align 8
  %59 = tail call i32 @blkdev_issue_flush(ptr noundef %58) #9
  %60 = icmp eq i32 %53, 0
  %61 = select i1 %60, i32 %59, i32 %53
  br label %62

62:                                               ; preds = %57, %29, %8
  %63 = phi i32 [ 0, %8 ], [ %53, %29 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_one_pass(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon.10, align 8
  %6 = alloca %struct.anon.10, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !annotation !5
  %12 = tail call i64 @journal_tag_bytes(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 -1, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = getelementptr inbounds i8, ptr %14, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %8, align 8
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 %17, ptr %1, align 8
  br label %24

24:                                               ; preds = %23, %3
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 912
  %27 = getelementptr inbounds i8, ptr %0, i64 904
  %28 = icmp eq i32 %2, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 1368
  %30 = getelementptr inbounds i8, ptr %0, i64 1368
  %31 = getelementptr inbounds i8, ptr %0, i64 952
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = getelementptr inbounds i8, ptr %0, i64 1352
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1352
  %38 = getelementptr inbounds i8, ptr %0, i64 1368
  %39 = getelementptr inbounds i8, ptr %0, i64 1368
  %40 = icmp eq i32 %2, 2
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = getelementptr inbounds i8, ptr %0, i64 952
  %43 = getelementptr inbounds i8, ptr %0, i64 904
  %44 = shl i64 %12, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, ptr %0, i64 952
  %47 = getelementptr inbounds i8, ptr %0, i64 904
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 1376
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1024
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  br label %54

54:                                               ; preds = %614, %24
  %55 = phi i64 [ 0, %24 ], [ %605, %614 ]
  %56 = phi i8 [ 0, %24 ], [ %607, %614 ]
  %57 = phi i32 [ 0, %24 ], [ %608, %614 ]
  %58 = phi i32 [ 0, %24 ], [ %609, %614 ]
  %59 = phi i32 [ 0, %24 ], [ %610, %614 ]
  %60 = phi i32 [ 0, %24 ], [ %611, %614 ]
  %61 = phi i64 [ %21, %24 ], [ %612, %614 ]
  %62 = phi i32 [ %17, %24 ], [ %613, %614 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store ptr null, ptr %11, align 8, !annotation !5
  %63 = call i32 @__SCT__cond_resched() #9
  br i1 %22, label %68, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %25, align 4
  %66 = sub i32 %62, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %604

68:                                               ; preds = %64, %54
  %69 = load i64, ptr %8, align 8
  %70 = trunc i64 %69 to i32
  %71 = call fastcc i32 @jread(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %604

73:                                               ; preds = %68
  %74 = add i64 %69, 1
  store i64 %74, ptr %8, align 8
  %75 = load i64, ptr %26, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %27, align 8
  %79 = sub i64 %74, %75
  %80 = add i64 %79, %78
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1741079616
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = icmp eq ptr %82, null
  br i1 %88, label %604, label %89

89:                                               ; preds = %87
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  %94 = icmp eq i32 %93, %62
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = icmp eq ptr %82, null
  br i1 %96, label %604, label %97

97:                                               ; preds = %95
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %84, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  switch i32 %101, label %600 [
    i32 1, label %102
    i32 2, label %434
    i32 5, label %520
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 50331648
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %103, i64 40
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 402653184
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %38, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116, !prof !6

115:                                              ; preds = %112
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %116

116:                                              ; preds = %115, %112, %107, %102
  %117 = load ptr, ptr %39, align 8
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, i32 %58, i32 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %83, align 8
  %123 = call fastcc i32 @jbd2_descriptor_block_csum_verify(ptr noundef %0, ptr noundef %122), !range !10
  %124 = icmp ne i32 %123, 0
  %125 = or i1 %22, %124
  %126 = select i1 %124, i8 %56, i8 1
  br i1 %125, label %132, label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %8, align 8
  %129 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %128) #10
  %130 = icmp eq ptr %82, null
  br i1 %130, label %604, label %131

131:                                              ; preds = %127
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

132:                                              ; preds = %121, %116
  %133 = phi i8 [ %126, %121 ], [ %56, %116 ]
  br i1 %40, label %218, label %134

134:                                              ; preds = %132
  br i1 %22, label %135, label %158

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 50331648
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 16777216
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i1 [ false, %135 ], [ %144, %140 ]
  %147 = and i8 %133, 1
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load i32, ptr %41, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = call fastcc i32 @calc_chksums(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %8, ptr noundef nonnull %10), !range !10
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds i8, ptr %82, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, ptr elementtype(i32) %156) #9
  %157 = select i1 %155, i32 2, i32 0
  br label %604, !llvm.loop !11

158:                                              ; preds = %150, %145, %134
  %159 = load i32, ptr %42, align 8
  %160 = call i64 @journal_tag_bytes(ptr noundef %0) #9
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 50331648
  br i1 %164, label %174, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %161, i64 40
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 402653184
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %39, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174, !prof !6

173:                                              ; preds = %170
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %174

174:                                              ; preds = %173, %170, %165, %158
  %175 = load ptr, ptr %39, align 8
  %176 = icmp eq ptr %175, null
  %177 = add i32 %159, -4
  %178 = select i1 %176, i32 %159, i32 %177
  %179 = load ptr, ptr %83, align 8
  %180 = getelementptr i8, ptr %179, i64 12
  %181 = ptrtoint ptr %179 to i64
  %182 = shl i64 %160, 32
  %183 = ashr exact i64 %182, 32
  %184 = sub i64 %183, %181
  %185 = sext i32 %178 to i64
  br label %186

186:                                              ; preds = %192, %174
  %187 = phi ptr [ %180, %174 ], [ %202, %192 ]
  %188 = phi i32 [ 0, %174 ], [ %195, %192 ]
  %189 = ptrtoint ptr %187 to i64
  %190 = add i64 %184, %189
  %191 = icmp sgt i64 %190, %185
  br i1 %191, label %205, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %187, i64 6
  %194 = load i16, ptr %193, align 1
  %195 = add i32 %188, 1
  %196 = getelementptr i8, ptr %187, i64 %183
  %197 = zext i16 %194 to i32
  %198 = lshr i32 %197, 5
  %199 = and i32 %198, 16
  %200 = xor i32 %199, 16
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr i8, ptr %196, i64 %201
  %203 = and i32 %197, 2048
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %186, label %205, !llvm.loop !13

205:                                              ; preds = %192, %186
  %206 = phi i32 [ %195, %192 ], [ %188, %186 ]
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %8, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %8, align 8
  %210 = load i64, ptr %26, align 8
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %205
  %213 = load i64, ptr %43, align 8
  %214 = sub i64 %209, %210
  %215 = add i64 %214, %213
  store i64 %215, ptr %8, align 8
  br label %216

216:                                              ; preds = %212, %205
  %217 = getelementptr inbounds i8, ptr %82, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217, ptr elementtype(i32) %217) #9, !srcloc !15
  br label %604, !llvm.loop !11

218:                                              ; preds = %132
  %219 = load ptr, ptr %83, align 8
  %220 = getelementptr i8, ptr %219, i64 12
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = add i64 %45, %221
  %224 = sub i64 %223, %222
  %225 = load i32, ptr %46, align 8
  %226 = sub i32 %225, %119
  %227 = sext i32 %226 to i64
  %228 = icmp sgt i64 %224, %227
  br i1 %228, label %428, label %229

229:                                              ; preds = %218
  %230 = load i64, ptr %8, align 8
  %231 = icmp eq ptr %82, null
  br label %242

232:                                              ; preds = %422
  %233 = load ptr, ptr %83, align 8
  %234 = ptrtoint ptr %423 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = add i64 %45, %234
  %237 = sub i64 %236, %235
  %238 = load i32, ptr %46, align 8
  %239 = sub i32 %238, %119
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %428, label %242, !llvm.loop !16

242:                                              ; preds = %232, %229
  %243 = phi i32 [ %59, %229 ], [ %426, %232 ]
  %244 = phi i32 [ %57, %229 ], [ %425, %232 ]
  %245 = phi ptr [ %220, %229 ], [ %423, %232 ]
  %246 = phi i64 [ %230, %229 ], [ %264, %232 ]
  %247 = load i32, ptr %245, align 1
  %248 = getelementptr inbounds i8, ptr %245, i64 4
  %249 = load i16, ptr %248, align 1
  %250 = getelementptr inbounds i8, ptr %245, i64 6
  %251 = load i16, ptr %250, align 1
  %252 = getelementptr inbounds i8, ptr %245, i64 8
  %253 = load i32, ptr %252, align 1
  %254 = call i16 @llvm.bswap.i16(i16 %251)
  %255 = zext i16 %254 to i32
  %256 = add i64 %246, 1
  store i64 %256, ptr %8, align 8
  %257 = load i64, ptr %26, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %242
  %260 = load i64, ptr %47, align 8
  %261 = sub i64 %256, %257
  %262 = add i64 %261, %260
  store i64 %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %259, %242
  %264 = phi i64 [ %262, %259 ], [ %256, %242 ]
  %265 = trunc i64 %246 to i32
  %266 = call fastcc i32 @jread(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %266, i64 noundef %246) #10
  br label %409

270:                                              ; preds = %263
  %271 = load ptr, ptr %11, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274, !prof !6

273:                                              ; preds = %270
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #9, !srcloc !18
  unreachable

274:                                              ; preds = %270
  %275 = call i32 @llvm.bswap.i32(i32 %247)
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 50331648
  br i1 %280, label %291, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %277, i64 40
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 33554432
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = call i32 @llvm.bswap.i32(i32 %253)
  %288 = zext i32 %287 to i64
  %289 = shl nuw i64 %288, 32
  %290 = or disjoint i64 %289, %276
  br label %291

291:                                              ; preds = %286, %281, %274
  %292 = phi i64 [ %290, %286 ], [ %276, %281 ], [ %276, %274 ]
  %293 = call i32 @jbd2_journal_test_revoke(ptr noundef %0, i64 noundef %292, i32 noundef %62) #9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  call void @__brelse(ptr noundef nonnull %271) #9
  %296 = load i32, ptr %48, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %48, align 8
  br label %404

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %271, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !5
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 50331648
  br i1 %305, label %315, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %302, i64 40
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 402653184
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %39, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315, !prof !6

314:                                              ; preds = %311
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %315

315:                                              ; preds = %314, %311, %306, %298
  %316 = load ptr, ptr %39, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %362, label %318

318:                                              ; preds = %315
  store i32 %301, ptr %7, align 4
  %319 = load i32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %320 = load i32, ptr %316, align 8
  %321 = icmp ugt i32 %320, 4
  br i1 %321, label %322, label %323, !prof !6

322:                                              ; preds = %318
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

323:                                              ; preds = %318
  store ptr %316, ptr %6, align 8
  store i32 %319, ptr %50, align 8
  %324 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4) #9
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326, !prof !21

326:                                              ; preds = %323
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

327:                                              ; preds = %323
  %328 = load i32, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %329 = load i32, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %330 = load ptr, ptr %39, align 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp ugt i32 %331, 4
  br i1 %332, label %333, label %334, !prof !6

333:                                              ; preds = %327
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

334:                                              ; preds = %327
  store ptr %330, ptr %5, align 8
  store i32 %328, ptr %51, align 8
  %335 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef %300, i32 noundef %329) #9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337, !prof !21

337:                                              ; preds = %334
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

338:                                              ; preds = %334
  %339 = load i32, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 50331648
  br i1 %343, label %354, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %340, i64 40
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 268435456
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %245, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @llvm.bswap.i32(i32 %339)
  %353 = icmp eq i32 %351, %352
  br label %358

354:                                              ; preds = %344, %338
  %355 = trunc i32 %339 to i16
  %356 = call i16 @llvm.bswap.i16(i16 %355)
  %357 = icmp eq i16 %249, %356
  br label %358

358:                                              ; preds = %354, %349
  %359 = phi i1 [ %353, %349 ], [ %357, %354 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  call void @__brelse(ptr noundef nonnull %271) #9
  %361 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %292, i64 noundef %246) #10
  br label %404

362:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %363

363:                                              ; preds = %362, %358
  %364 = load ptr, ptr %52, align 8
  %365 = load i32, ptr %46, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 64
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, -32905
  %373 = or disjoint i32 %372, 32776
  %374 = call ptr @bdev_getblk(ptr noundef %364, i64 noundef %292, i32 noundef %365, i32 noundef %373) #9
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %363
  %377 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  br i1 %231, label %379, label %378

378:                                              ; preds = %376
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %379

379:                                              ; preds = %378, %376
  call void @__brelse(ptr noundef nonnull %271) #9
  br label %404

380:                                              ; preds = %363
  %381 = call i32 @__SCT__might_resched() #9
  %382 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %374, i64 2, ptr nonnull elementtype(i64) %374) #9, !srcloc !24
  %383 = icmp ult i8 %382, 2
  call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  call void @__lock_buffer(ptr noundef nonnull %374) #9
  br label %386

386:                                              ; preds = %385, %380
  %387 = getelementptr inbounds i8, ptr %374, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %299, align 8
  %390 = load i32, ptr %46, align 8
  %391 = sext i32 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %389, i64 %391, i1 false)
  %392 = and i32 %255, 1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %387, align 8
  store i32 -1741079616, ptr %395, align 4
  br label %396

396:                                              ; preds = %394, %386
  %397 = load volatile i64, ptr %374, align 8
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %374, i32 1, ptr nonnull elementtype(i8) %374) #9, !srcloc !25
  br label %401

401:                                              ; preds = %400, %396
  call void @mark_buffer_dirty(ptr noundef nonnull %374) #9
  %402 = load i32, ptr %53, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %53, align 8
  call void @unlock_buffer(ptr noundef nonnull %374) #9
  call void @__brelse(ptr noundef nonnull %271) #9
  call void @__brelse(ptr noundef nonnull %374) #9
  br label %404

404:                                              ; preds = %401, %379, %360, %295
  %405 = phi i32 [ 24, %295 ], [ 4, %379 ], [ 0, %401 ], [ 24, %360 ]
  %406 = phi i32 [ %244, %295 ], [ %244, %379 ], [ %244, %401 ], [ 1, %360 ]
  %407 = phi i32 [ %243, %295 ], [ %243, %379 ], [ %243, %401 ], [ -74, %360 ]
  %408 = phi i32 [ 0, %295 ], [ -12, %379 ], [ 0, %401 ], [ 0, %360 ]
  switch i32 %405, label %422 [
    i32 0, label %409
    i32 24, label %409
  ]

409:                                              ; preds = %404, %404, %268
  %410 = phi i32 [ %244, %268 ], [ %406, %404 ], [ %406, %404 ]
  %411 = phi i32 [ %266, %268 ], [ %407, %404 ], [ %407, %404 ]
  %412 = phi i32 [ %266, %268 ], [ %408, %404 ], [ %408, %404 ]
  %413 = getelementptr i8, ptr %245, i64 %45
  %414 = shl nuw nsw i32 %255, 3
  %415 = and i32 %414, 16
  %416 = xor i32 %415, 16
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr i8, ptr %413, i64 %417
  %419 = and i32 %255, 8
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, i32 0, i32 13
  br label %422

422:                                              ; preds = %409, %404
  %423 = phi ptr [ %245, %404 ], [ %418, %409 ]
  %424 = phi i32 [ %405, %404 ], [ %421, %409 ]
  %425 = phi i32 [ %406, %404 ], [ %410, %409 ]
  %426 = phi i32 [ %407, %404 ], [ %411, %409 ]
  %427 = phi i32 [ %408, %404 ], [ %412, %409 ]
  switch i32 %424, label %604 [
    i32 0, label %232
    i32 13, label %428
  ], !llvm.loop !16

428:                                              ; preds = %422, %232, %218
  %429 = phi i32 [ %57, %218 ], [ %425, %422 ], [ %425, %232 ]
  %430 = phi i32 [ %59, %218 ], [ %426, %422 ], [ %426, %232 ]
  %431 = phi i32 [ 0, %218 ], [ %427, %422 ], [ %427, %232 ]
  %432 = icmp eq ptr %82, null
  br i1 %432, label %604, label %433, !llvm.loop !11

433:                                              ; preds = %428
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604, !llvm.loop !11

434:                                              ; preds = %98
  %435 = getelementptr inbounds i8, ptr %84, i64 48
  %436 = load i64, ptr %435, align 8
  %437 = call i64 @llvm.bswap.i64(i64 %436)
  %438 = and i8 %56, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %434
  %441 = icmp ult i64 %437, %55
  br i1 %441, label %446, label %442

442:                                              ; preds = %440
  %443 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %62) #10
  %444 = icmp eq ptr %82, null
  br i1 %444, label %604, label %445

445:                                              ; preds = %442
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

446:                                              ; preds = %497, %440
  %447 = icmp eq ptr %82, null
  br i1 %447, label %604, label %448

448:                                              ; preds = %446
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

449:                                              ; preds = %434
  br i1 %22, label %450, label %512

450:                                              ; preds = %449
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 50331648
  br i1 %454, label %493, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, ptr %451, i64 36
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 16777216
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %493, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %84, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = load i32, ptr %33, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  store i32 %463, ptr %34, align 8
  %466 = icmp eq ptr %82, null
  br i1 %466, label %491, label %467

467:                                              ; preds = %465
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %491

468:                                              ; preds = %460
  %469 = call i32 @llvm.bswap.i32(i32 %462)
  %470 = load i32, ptr %10, align 4
  %471 = icmp eq i32 %470, %469
  br i1 %471, label %472, label %480

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %84, i64 12
  %474 = load i8, ptr %473, align 4
  %475 = icmp eq i8 %474, 1
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %84, i64 13
  %478 = load i8, ptr %477, align 1
  %479 = icmp eq i8 %478, 4
  br i1 %479, label %490, label %480

480:                                              ; preds = %476, %472, %468
  %481 = getelementptr inbounds i8, ptr %84, i64 12
  %482 = load i8, ptr %481, align 4
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %84, i64 13
  %486 = load i8, ptr %485, align 1
  %487 = icmp eq i8 %486, 0
  %488 = icmp eq i32 %462, 0
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %490, label %491

490:                                              ; preds = %484, %476
  store i32 -1, ptr %10, align 4
  br label %491

491:                                              ; preds = %490, %484, %480, %467, %465
  %492 = phi i32 [ 0, %490 ], [ 37, %484 ], [ 37, %480 ], [ 7, %465 ], [ 7, %467 ]
  switch i32 %492, label %604 [
    i32 0, label %493
    i32 7, label %603
    i32 37, label %497
  ]

493:                                              ; preds = %491, %455, %450
  %494 = load ptr, ptr %83, align 8
  %495 = call fastcc i32 @jbd2_commit_block_csum_verify(ptr noundef %0, ptr noundef %494), !range !10
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %493, %491
  %498 = icmp ult i64 %437, %55
  br i1 %498, label %446, label %499

499:                                              ; preds = %497
  store i32 %62, ptr %35, align 4
  store i64 %61, ptr %36, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 50331648
  br i1 %503, label %509, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds i8, ptr %500, i64 40
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 67108864
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %504, %499
  store i32 %62, ptr %37, align 8
  %510 = icmp eq ptr %82, null
  br i1 %510, label %604, label %511

511:                                              ; preds = %509
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

512:                                              ; preds = %504, %493, %449
  %513 = phi i64 [ %55, %449 ], [ %437, %504 ], [ %437, %493 ]
  %514 = load i64, ptr %8, align 8
  %515 = select i1 %22, i64 %514, i64 %61
  %516 = icmp eq ptr %82, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %518

518:                                              ; preds = %517, %512
  %519 = add i32 %62, 1
  br label %604, !llvm.loop !11

520:                                              ; preds = %98
  br i1 %22, label %521, label %525

521:                                              ; preds = %520
  %522 = call fastcc i32 @jbd2_descriptor_block_csum_verify(ptr noundef %0, ptr noundef %84), !range !10
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i8 1, i8 %56
  br label %525

525:                                              ; preds = %521, %520
  %526 = phi i8 [ %56, %520 ], [ %524, %521 ]
  br i1 %28, label %530, label %527

527:                                              ; preds = %525
  %528 = icmp eq ptr %82, null
  br i1 %528, label %604, label %529, !llvm.loop !11

529:                                              ; preds = %527
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604, !llvm.loop !11

530:                                              ; preds = %525
  %531 = load ptr, ptr %83, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = call i32 @llvm.bswap.i32(i32 %533)
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 50331648
  br i1 %538, label %548, label %539

539:                                              ; preds = %530
  %540 = getelementptr inbounds i8, ptr %535, i64 40
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 402653184
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %548, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %29, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %548, !prof !6

547:                                              ; preds = %544
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %548

548:                                              ; preds = %547, %544, %539, %530
  %549 = load ptr, ptr %30, align 8
  %550 = icmp eq ptr %549, null
  %551 = select i1 %550, i32 0, i32 -4
  %552 = load i32, ptr %31, align 8
  %553 = add i32 %551, %552
  %554 = icmp ugt i32 %534, %553
  br i1 %554, label %593, label %555

555:                                              ; preds = %548
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 50331648
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds i8, ptr %556, i64 40
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 33554432
  %564 = icmp ne i32 %563, 0
  br label %565

565:                                              ; preds = %560, %555
  %566 = phi i1 [ false, %555 ], [ %564, %560 ]
  %567 = select i1 %566, i32 8, i32 4
  br label %568

568:                                              ; preds = %591, %565
  %569 = phi i32 [ undef, %565 ], [ %592, %591 ]
  %570 = phi i32 [ 16, %565 ], [ %571, %591 ]
  %571 = add i32 %570, %567
  %572 = icmp sgt i32 %571, %534
  br i1 %572, label %593, label %573

573:                                              ; preds = %568
  %574 = load ptr, ptr %83, align 8
  %575 = sext i32 %570 to i64
  %576 = getelementptr i8, ptr %574, i64 %575
  br i1 %566, label %581, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %576, align 4
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = zext i32 %579 to i64
  br label %584

581:                                              ; preds = %573
  %582 = load i64, ptr %576, align 8
  %583 = call i64 @llvm.bswap.i64(i64 %582)
  br label %584

584:                                              ; preds = %581, %577
  %585 = phi i64 [ %580, %577 ], [ %583, %581 ]
  %586 = call i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %585, i32 noundef %62) #9
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load i32, ptr %32, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %32, align 4
  br label %591

591:                                              ; preds = %588, %584
  %592 = phi i32 [ %569, %588 ], [ %586, %584 ]
  br i1 %587, label %568, label %593, !llvm.loop !26

593:                                              ; preds = %591, %568, %548
  %594 = phi i32 [ -22, %548 ], [ %592, %591 ], [ 0, %568 ]
  %595 = icmp eq ptr %82, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %597

597:                                              ; preds = %596, %593
  %598 = icmp eq i32 %594, 0
  %599 = select i1 %598, i32 2, i32 4
  br label %604, !llvm.loop !11

600:                                              ; preds = %98
  %601 = icmp eq ptr %82, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  call void @__brelse(ptr noundef nonnull %82) #9
  br label %604

603:                                              ; preds = %491
  br label %604

604:                                              ; preds = %603, %602, %600, %597, %529, %527, %518, %511, %509, %491, %448, %446, %445, %442, %433, %428, %422, %216, %153, %131, %127, %97, %95, %89, %87, %68, %64
  %605 = phi i64 [ %55, %491 ], [ %513, %518 ], [ %55, %216 ], [ %55, %64 ], [ %55, %68 ], [ %55, %597 ], [ %55, %603 ], [ %55, %87 ], [ %55, %89 ], [ %55, %95 ], [ %55, %97 ], [ %55, %127 ], [ %55, %131 ], [ %55, %428 ], [ %55, %433 ], [ %55, %442 ], [ %55, %445 ], [ %55, %446 ], [ %55, %448 ], [ %55, %509 ], [ %55, %511 ], [ %55, %527 ], [ %55, %529 ], [ %55, %600 ], [ %55, %602 ], [ %55, %153 ], [ %55, %422 ]
  %606 = phi i32 [ %492, %491 ], [ 2, %518 ], [ 2, %216 ], [ 3, %64 ], [ 4, %68 ], [ %599, %597 ], [ 0, %603 ], [ 3, %87 ], [ 3, %89 ], [ 3, %95 ], [ 3, %97 ], [ 4, %127 ], [ 4, %131 ], [ 2, %428 ], [ 2, %433 ], [ 4, %442 ], [ 4, %445 ], [ 36, %446 ], [ 36, %448 ], [ 0, %509 ], [ 0, %511 ], [ 2, %527 ], [ 2, %529 ], [ 36, %600 ], [ 36, %602 ], [ %157, %153 ], [ %424, %422 ]
  %607 = phi i8 [ %56, %491 ], [ %56, %518 ], [ %133, %216 ], [ %56, %64 ], [ %56, %68 ], [ %526, %597 ], [ %56, %603 ], [ %56, %87 ], [ %56, %89 ], [ %56, %95 ], [ %56, %97 ], [ %56, %127 ], [ %56, %131 ], [ %133, %428 ], [ %133, %433 ], [ %56, %442 ], [ %56, %445 ], [ %56, %446 ], [ %56, %448 ], [ %56, %509 ], [ %56, %511 ], [ %526, %527 ], [ %526, %529 ], [ %56, %600 ], [ %56, %602 ], [ %133, %153 ], [ %133, %422 ]
  %608 = phi i32 [ %57, %491 ], [ %57, %518 ], [ %57, %216 ], [ %57, %64 ], [ %57, %68 ], [ %57, %597 ], [ %57, %603 ], [ %57, %87 ], [ %57, %89 ], [ %57, %95 ], [ %57, %97 ], [ %57, %127 ], [ %57, %131 ], [ %429, %428 ], [ %429, %433 ], [ %57, %442 ], [ %57, %445 ], [ %57, %446 ], [ %57, %448 ], [ %57, %509 ], [ %57, %511 ], [ %57, %527 ], [ %57, %529 ], [ %57, %600 ], [ %57, %602 ], [ %57, %153 ], [ %425, %422 ]
  %609 = phi i32 [ %58, %491 ], [ %58, %518 ], [ %119, %216 ], [ %58, %64 ], [ %58, %68 ], [ %58, %597 ], [ %58, %603 ], [ %58, %87 ], [ %58, %89 ], [ %58, %95 ], [ %58, %97 ], [ %119, %127 ], [ %119, %131 ], [ %119, %428 ], [ %119, %433 ], [ %58, %442 ], [ %58, %445 ], [ %58, %446 ], [ %58, %448 ], [ %58, %509 ], [ %58, %511 ], [ %58, %527 ], [ %58, %529 ], [ %58, %600 ], [ %58, %602 ], [ %119, %153 ], [ %119, %422 ]
  %610 = phi i32 [ %59, %491 ], [ %59, %518 ], [ %59, %216 ], [ %59, %64 ], [ %59, %68 ], [ %59, %597 ], [ %59, %603 ], [ %59, %87 ], [ %59, %89 ], [ %59, %95 ], [ %59, %97 ], [ %59, %127 ], [ %59, %131 ], [ %430, %428 ], [ %430, %433 ], [ %59, %442 ], [ %59, %445 ], [ %59, %446 ], [ %59, %448 ], [ %59, %509 ], [ %59, %511 ], [ %59, %527 ], [ %59, %529 ], [ %59, %600 ], [ %59, %602 ], [ %59, %153 ], [ %426, %422 ]
  %611 = phi i32 [ 0, %491 ], [ 0, %518 ], [ 0, %216 ], [ %60, %64 ], [ %71, %68 ], [ %594, %597 ], [ 0, %603 ], [ 0, %87 ], [ 0, %89 ], [ 0, %95 ], [ 0, %97 ], [ -74, %127 ], [ -74, %131 ], [ %431, %428 ], [ %431, %433 ], [ -74, %442 ], [ -74, %445 ], [ 0, %446 ], [ 0, %448 ], [ 0, %509 ], [ 0, %511 ], [ 0, %527 ], [ 0, %529 ], [ 0, %600 ], [ 0, %602 ], [ 0, %153 ], [ %427, %422 ]
  %612 = phi i64 [ %61, %491 ], [ %515, %518 ], [ %61, %216 ], [ %61, %64 ], [ %61, %68 ], [ %61, %597 ], [ %61, %603 ], [ %61, %87 ], [ %61, %89 ], [ %61, %95 ], [ %61, %97 ], [ %61, %127 ], [ %61, %131 ], [ %61, %428 ], [ %61, %433 ], [ %61, %442 ], [ %61, %445 ], [ %61, %446 ], [ %61, %448 ], [ %61, %509 ], [ %61, %511 ], [ %61, %527 ], [ %61, %529 ], [ %61, %600 ], [ %61, %602 ], [ %61, %153 ], [ %61, %422 ]
  %613 = phi i32 [ %62, %491 ], [ %519, %518 ], [ %62, %216 ], [ %62, %64 ], [ %62, %68 ], [ %62, %597 ], [ %62, %603 ], [ %62, %87 ], [ %62, %89 ], [ %62, %95 ], [ %62, %97 ], [ %62, %127 ], [ %62, %131 ], [ %62, %428 ], [ %62, %433 ], [ %62, %442 ], [ %62, %445 ], [ %62, %446 ], [ %62, %448 ], [ %62, %509 ], [ %62, %511 ], [ %62, %527 ], [ %62, %529 ], [ %62, %600 ], [ %62, %602 ], [ %62, %153 ], [ %62, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  switch i32 %606, label %689 [
    i32 0, label %614
    i32 3, label %615
    i32 2, label %614
    i32 36, label %615
  ]

614:                                              ; preds = %604, %604
  br label %54, !llvm.loop !11

615:                                              ; preds = %604, %604
  %616 = getelementptr inbounds i8, ptr %1, i64 4
  %617 = load i32, ptr %616, align 4
  br i1 %22, label %618, label %626

618:                                              ; preds = %615
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  store i32 %613, ptr %616, align 4
  br label %621

621:                                              ; preds = %620, %618
  %622 = getelementptr inbounds i8, ptr %1, i64 8
  %623 = load i64, ptr %622, align 8
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %621
  store i64 %612, ptr %622, align 8
  br label %632

626:                                              ; preds = %615
  %627 = icmp eq i32 %617, %613
  br i1 %627, label %632, label %628

628:                                              ; preds = %626
  %629 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %613, i32 noundef %617) #10
  %630 = icmp eq i32 %610, 0
  %631 = select i1 %630, i32 -5, i32 %610
  br label %632

632:                                              ; preds = %628, %626, %625, %621
  %633 = phi i32 [ %610, %621 ], [ %610, %625 ], [ %631, %628 ], [ %610, %626 ]
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, 50331648
  br i1 %637, label %643, label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds i8, ptr %634, i64 40
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 536870912
  %642 = icmp ne i32 %641, 0
  br label %643

643:                                              ; preds = %638, %632
  %644 = phi i1 [ false, %632 ], [ %642, %638 ]
  %645 = icmp ne i32 %2, 1
  %646 = and i1 %645, %644
  br i1 %646, label %647, label %683

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %1, i64 4
  %649 = load i32, ptr %648, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !5
  %650 = getelementptr inbounds i8, ptr %0, i64 920
  %651 = getelementptr inbounds i8, ptr %0, i64 1392
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %679, label %654

654:                                              ; preds = %647
  %655 = load i64, ptr %650, align 8
  %656 = getelementptr inbounds i8, ptr %0, i64 936
  %657 = load i64, ptr %656, align 8
  %658 = icmp ugt i64 %655, %657
  br i1 %658, label %679, label %663

659:                                              ; preds = %677
  %660 = add i64 %664, 1
  %661 = load i64, ptr %656, align 8
  %662 = icmp ugt i64 %660, %661
  br i1 %662, label %679, label %663, !llvm.loop !27

663:                                              ; preds = %659, %654
  %664 = phi i64 [ %660, %659 ], [ %655, %654 ]
  %665 = trunc i64 %664 to i32
  %666 = call fastcc i32 @jread(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %665)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %663
  %669 = load ptr, ptr %651, align 8
  %670 = load ptr, ptr %4, align 8
  %671 = load i64, ptr %650, align 8
  %672 = sub i64 %664, %671
  %673 = trunc i64 %672 to i32
  %674 = call i32 %669(ptr noundef %0, ptr noundef %670, i32 noundef %2, i32 noundef %673, i32 noundef %649) #9
  %675 = icmp eq ptr %670, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %668
  call void @__brelse(ptr noundef nonnull %670) #9
  br label %677

677:                                              ; preds = %676, %668
  %678 = icmp slt i32 %674, 1
  br i1 %678, label %679, label %659

679:                                              ; preds = %677, %663, %659, %654, %647
  %680 = phi i32 [ 0, %647 ], [ 0, %654 ], [ 0, %659 ], [ %674, %677 ], [ %666, %663 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %681 = icmp eq i32 %680, 0
  %682 = select i1 %681, i32 %633, i32 %680
  br label %683

683:                                              ; preds = %679, %643
  %684 = phi i32 [ %633, %643 ], [ %682, %679 ]
  %685 = icmp ne i32 %608, 0
  %686 = icmp eq i32 %684, 0
  %687 = select i1 %685, i1 %686, i1 false
  %688 = select i1 %687, i32 -5, i32 %684
  br label %689

689:                                              ; preds = %683, %604
  %690 = phi i32 [ %688, %683 ], [ %611, %604 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %690
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_clear_revoke(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_blockdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %7 = getelementptr inbounds i8, ptr %0, i64 1060
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 904
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %16, %11 ], [ %10, %5 ]
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 888
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
define internal fastcc i32 @jread(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [8 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1036
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %141

12:                                               ; preds = %3
  %13 = zext i32 %2 to i64
  %14 = call i32 @jbd2_journal_bmap(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %2) #10
  br label %141

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 944
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 952
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -32905
  %31 = or disjoint i32 %30, 32776
  %32 = call ptr @bdev_getblk(ptr noundef %20, i64 noundef %21, i32 noundef %23, i32 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %141, label %34

34:                                               ; preds = %18
  %35 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 1) #9, !srcloc !28
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %134

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
  br i1 %41, label %47, label %128

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
  br i1 %53, label %54, label %106

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %102, %54
  %57 = phi i64 [ %13, %54 ], [ %104, %102 ]
  %58 = phi i32 [ 0, %54 ], [ %103, %102 ]
  %59 = call i32 @jbd2_journal_bmap(ptr noundef %1, i64 noundef %57, ptr noundef nonnull %4) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %62) #10
  br label %110

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8
  %66 = load i64, ptr %4, align 8
  %67 = load i32, ptr %22, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -32905
  %75 = or disjoint i32 %74, 32776
  %76 = call ptr @bdev_getblk(ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %110, label %78

78:                                               ; preds = %64
  %79 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %76, i32 1) #9, !srcloc !28
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %76, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = add i32 %58, 1
  %88 = zext i32 %58 to i64
  %89 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %88
  store ptr %76, ptr %89, align 8
  %90 = icmp eq i32 %87, 8
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  call void @__bh_read_batch(i32 noundef 8, ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #9
  br label %92

92:                                               ; preds = %98, %91
  %93 = phi i64 [ 7, %91 ], [ %99, %98 ]
  %94 = getelementptr ptr, ptr %5, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @__brelse(ptr noundef nonnull %95) #9
  br label %98

98:                                               ; preds = %97, %92
  %99 = add nsw i64 %93, -1
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %102, label %92, !llvm.loop !29

101:                                              ; preds = %82, %78
  call void @__brelse(ptr noundef nonnull %76) #9
  br label %102

102:                                              ; preds = %101, %98, %86
  %103 = phi i32 [ %58, %101 ], [ %87, %86 ], [ 0, %98 ]
  %104 = add nuw nsw i64 %57, 1
  %105 = icmp eq i64 %104, %55
  br i1 %105, label %106, label %56, !llvm.loop !30

106:                                              ; preds = %102, %47
  %107 = phi i32 [ 0, %47 ], [ %103, %102 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @__bh_read_batch(i32 noundef %107, ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #9
  br label %110

110:                                              ; preds = %109, %106, %64, %61
  %111 = phi i32 [ %58, %61 ], [ %107, %109 ], [ %107, %106 ], [ %58, %64 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = add i32 %111, -1
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %124, %116
  %119 = phi i64 [ %117, %116 ], [ %125, %124 ]
  %120 = getelementptr ptr, ptr %5, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @__brelse(ptr noundef nonnull %121) #9
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nsw i64 %119, -1
  %126 = icmp sgt i64 %119, 0
  br i1 %126, label %118, label %127, !llvm.loop !29

127:                                              ; preds = %124, %113, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %128

128:                                              ; preds = %127, %46
  %129 = call i32 @__SCT__might_resched() #9
  %130 = load volatile i64, ptr %32, align 8
  %131 = and i64 %130, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void @__wait_on_buffer(ptr noundef nonnull %32) #9
  br label %134

134:                                              ; preds = %133, %128, %34
  %135 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 1) #9, !srcloc !28
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %2) #10
  call void @__brelse(ptr noundef nonnull %32) #9
  br label %141

140:                                              ; preds = %134
  store ptr %32, ptr %0, align 8
  br label %141

141:                                              ; preds = %140, %138, %18, %16, %10
  %142 = phi i32 [ -117, %10 ], [ %14, %16 ], [ 0, %140 ], [ -5, %138 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @jbd2_descriptor_block_csum_verify(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.10, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 50331648
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 402653184
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 952
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1376
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 4
  br i1 %35, label %36, label %37, !prof !6

36:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

37:                                               ; preds = %23
  store ptr %33, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %38, align 8
  %39 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %32) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !21

41:                                               ; preds = %37
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  store i32 %29, ptr %28, align 4
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = icmp eq i32 %29, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %19
  %48 = phi i32 [ %46, %42 ], [ 1, %19 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @calc_chksums(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @journal_tag_bytes(ptr noundef %0) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 50331648
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 402653184
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %19
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %24

24:                                               ; preds = %23, %19, %14, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 1368
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = add i32 %7, -4
  %29 = select i1 %27, i32 %7, i32 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 40
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
  %45 = getelementptr inbounds i8, ptr %39, i64 6
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
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = tail call i32 @crc32_be(i32 noundef %59, ptr noundef %31, i64 noundef %61) #11
  store i32 %62, ptr %3, align 4
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 912
  %66 = getelementptr inbounds i8, ptr %0, i64 904
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
  %75 = sub i64 %70, %71
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
  br label %94

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = tail call i32 @crc32_be(i32 noundef %84, ptr noundef %87, i64 noundef %89) #11
  store i32 %90, ptr %3, align 4
  %91 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #9, !srcloc !15
  %92 = add nuw nsw i32 %68, 1
  %93 = icmp eq i32 %92, %58
  br i1 %93, label %94, label %67, !llvm.loop !31

94:                                               ; preds = %83, %81, %57
  %95 = phi i32 [ 1, %81 ], [ 0, %57 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_test_revoke(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @jbd2_commit_block_csum_verify(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.10, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 50331648
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 402653184
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1744, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !9
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 0, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1376
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 952
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 4
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1796, i32 0, i64 12) #9, !srcloc !20
  unreachable

34:                                               ; preds = %23
  store ptr %30, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %35, align 8
  %36 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %29) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !21

38:                                               ; preds = %34
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1802, i32 0, i64 12) #9, !srcloc !23
  unreachable

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  store i32 %25, ptr %24, align 8
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  %42 = icmp eq i32 %25, %41
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %39, %19
  %45 = phi i32 [ %43, %39 ], [ 1, %19 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_bmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
