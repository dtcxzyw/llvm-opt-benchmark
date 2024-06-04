target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkdev_issue_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blkdev_issue_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_hctx_set_fq_lock_class: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_hctx_set_fq_lock_class ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.8, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.8 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.list_head = type { ptr, ptr }
%struct.bio = type { ptr, ptr, i32, i16, i16, i8, %struct.atomic_t, %struct.bvec_iter, i32, ptr, ptr, ptr, %struct.bio_issue, i64, %union.anon.7, i16, i16, %struct.atomic_t, ptr, ptr, [0 x %struct.bio_vec] }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_issue = type { i64 }
%union.anon.7 = type {}
%struct.atomic_t = type { i32 }
%struct.bio_vec = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"block/blk-flush.c\00", align 1
@__UNIQUE_ID___addressable_blkdev_issue_flush435 = internal global ptr @blkdev_issue_flush, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_blk_mq_hctx_set_fq_lock_class436 = internal global ptr @blk_mq_hctx_set_fq_lock_class, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"block/blk.h\00", align 1
@blk_account_io_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule425 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_blk_mq_hctx_set_fq_lock_class436, ptr @__UNIQUE_ID___addressable_blkdev_issue_flush435, ptr @blk_account_io_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule425], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_flush_rq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @flush_end_io
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @flush_end_io(ptr noundef %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 64
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load volatile i32, ptr %11, align 4
  %13 = add i32 %12, 127
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %2
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 505, i32 2307, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #11, !srcloc !9
  br label %16

16:                                               ; preds = %15, %2
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #11, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %1, ptr %21, align 1
  br label %148

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #11, !srcloc !13
  %33 = getelementptr inbounds i8, ptr %27, i64 49
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #11, !srcloc !14
  br label %44

44:                                               ; preds = %36, %22
  %45 = tail call i64 @ktime_get() #11
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %48, ptr elementtype(i64) %50) #11, !srcloc !15
  %51 = load i8, ptr %33, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %44
  %54 = tail call i64 @ktime_get() #11
  %55 = load i64, ptr %46, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %27, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %56, ptr elementtype(i64) %63) #11, !srcloc !16
  br label %64

64:                                               ; preds = %53, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #11, !srcloc !18
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !19

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #11, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i8 0, ptr %75, align 1
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i8 [ %76, %78 ], [ %1, %73 ]
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %83, label %85, label %86

85:                                               ; preds = %79
  store i32 -1, ptr %84, align 8
  br label %116

86:                                               ; preds = %79
  %87 = load i32, ptr %84, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %114, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 168
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %95, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 1, ptr elementtype(i32) %106) #11, !srcloc !21
  br label %109

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %95, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 1, ptr elementtype(i32) %108) #11, !srcloc !21
  br label %109

109:                                              ; preds = %107, %103, %93
  %110 = getelementptr inbounds i8, ptr %95, i64 320
  %111 = load ptr, ptr %110, align 64
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %84, align 8
  tail call void @blk_mq_put_tag(ptr noundef %111, ptr noundef %112, i32 noundef %113) #11
  store i32 -1, ptr %84, align 8
  br label %114

114:                                              ; preds = %109, %89, %86
  %115 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %85
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  %118 = getelementptr inbounds i8, ptr %9, i64 4
  %119 = load i8, ptr %118, align 4
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr [2 x %struct.list_head], ptr %117, i64 0, i64 %122
  %124 = and i8 %119, 1
  %125 = icmp eq i8 %124, %121
  br i1 %125, label %126, label %127, !prof !6

126:                                              ; preds = %116
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 254, i32 0, i64 12) #11, !srcloc !23
  unreachable

127:                                              ; preds = %116
  %128 = shl nuw nsw i8 %121, 1
  %129 = and i8 %119, -3
  %130 = or disjoint i8 %128, %129
  %131 = xor i8 %130, 2
  store i8 %131, ptr %118, align 4
  %132 = load ptr, ptr %123, align 8
  %133 = icmp eq ptr %132, %123
  br i1 %133, label %148, label %134

134:                                              ; preds = %144, %127
  %135 = phi ptr [ %145, %144 ], [ %132, %127 ]
  %136 = getelementptr i8, ptr %135, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = xor i64 %138, -1
  %140 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %139) #12, !srcloc !24
  %141 = trunc i64 %140 to i32
  %142 = shl nuw i32 1, %141
  switch i32 %142, label %143 [
    i32 4, label %144
    i32 1, label %144
  ]

143:                                              ; preds = %134
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 263, i32 0, i64 12) #11, !srcloc !26
  unreachable

144:                                              ; preds = %134, %134
  %145 = load ptr, ptr %135, align 8
  %146 = getelementptr i8, ptr %135, i64 -72
  tail call fastcc void @blk_flush_complete_seq(ptr noundef %146, ptr noundef %9, i32 noundef %142, i8 noundef zeroext %80)
  %147 = icmp eq ptr %145, %123
  br i1 %147, label %148, label %134, !llvm.loop !27

148:                                              ; preds = %144, %127, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_insert_flush(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 512
  %8 = select i1 %7, i32 0, i32 2
  %9 = and i64 %4, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %15, %8
  %17 = and i64 %4, 262144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = lshr i32 %13, 15
  %21 = and i32 %20, 4
  %22 = or disjoint i32 %16, %21
  br label %23

23:                                               ; preds = %19, %11, %1
  %24 = phi i32 [ %16, %11 ], [ %8, %1 ], [ %22, %19 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 64
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36, !prof !19

36:                                               ; preds = %23
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 2307, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #11, !srcloc !32
  br label %37

37:                                               ; preds = %36, %23
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i64 %4, 262144
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -395265, i32 -264193
  %43 = and i32 %39, %42
  %44 = or disjoint i32 %43, 2048
  store i32 %44, ptr %38, align 8
  switch i32 %24, label %57 [
    i32 0, label %45
    i32 2, label %67
    i32 6, label %46
  ]

45:                                               ; preds = %37
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext 0) #11
  br label %67

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 16
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %52, ptr %53, align 8
  store ptr @mq_flush_data_end_io, ptr %51, align 8
  store i32 1, ptr %47, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #11
  %54 = getelementptr inbounds i8, ptr %30, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #11
  br label %67

57:                                               ; preds = %37
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %63, ptr %64, align 8
  store ptr @mq_flush_data_end_io, ptr %62, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #11
  %65 = and i32 %24, 7
  %66 = xor i32 %65, 7
  tail call fastcc void @blk_flush_complete_seq(ptr noundef %0, ptr noundef %30, i32 noundef %66, i8 noundef zeroext 0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #11
  br label %67

67:                                               ; preds = %57, %46, %45, %37
  %68 = phi i1 [ true, %57 ], [ false, %46 ], [ true, %45 ], [ false, %37 ]
  ret i1 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_flush_complete_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr [2 x %struct.list_head], ptr %6, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !19

16:                                               ; preds = %4
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 171, i32 0, i64 12) #11, !srcloc !34
  unreachable

17:                                               ; preds = %4
  %18 = or i32 %13, %2
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i8 %3, 0
  br i1 %21, label %22, label %28, !prof !19

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  %24 = xor i64 %23, -1
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %24) #12, !srcloc !24
  %26 = trunc i64 %25 to i32
  %27 = shl nuw i32 1, %26
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i32 [ %27, %22 ], [ 8, %17 ]
  switch i32 %29, label %72 [
    i32 1, label %30
    i32 4, label %30
    i32 2, label %44
    i32 8, label %57
  ]

30:                                               ; preds = %28, %28
  %31 = load volatile ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %37, ptr %42, align 8
  store ptr %11, ptr %37, align 8
  store ptr %43, ptr %38, align 8
  store volatile ptr %37, ptr %43, align 8
  br label %73

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 492
  tail call void @_raw_spin_lock(ptr noundef %48) #11
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = getelementptr inbounds i8, ptr %5, i64 496
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %49, ptr %56, align 8
  store ptr %55, ptr %49, align 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %49, ptr %50, align 8
  tail call void @_raw_spin_unlock(ptr noundef %48) #11
  tail call void @blk_mq_kick_requeue_list(ptr noundef %5) #11
  br label %73

57:                                               ; preds = %28
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store volatile ptr %58, ptr %58, align 8
  store volatile ptr %58, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -17
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %71, align 8
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %3) #11
  br label %73

72:                                               ; preds = %28
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 210, i32 0, i64 12) #11, !srcloc !36
  unreachable

73:                                               ; preds = %57, %44, %36
  %74 = load i8, ptr %7, align 4
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr [2 x %struct.list_head], ptr %6, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = lshr i8 %74, 1
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %75, %82
  br i1 %83, label %84, label %132

84:                                               ; preds = %73
  %85 = load volatile ptr, ptr %77, align 8
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %132, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %92, -5000
  %96 = sub i64 %95, %94
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %132, label %98

98:                                               ; preds = %91, %87
  %99 = xor i8 %74, 1
  store i8 %99, ptr %7, align 4
  tail call void @blk_rq_init(ptr noundef %5, ptr noundef %80) #11
  %100 = getelementptr i8, ptr %78, i64 -64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %78, i64 -56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = getelementptr i8, ptr %78, i64 -40
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %80, i64 32
  store i32 %111, ptr %112, align 8
  br label %117

113:                                              ; preds = %98
  %114 = getelementptr i8, ptr %78, i64 -36
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %80, i64 36
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds i8, ptr %80, i64 24
  %119 = and i32 %20, 33556224
  %120 = or disjoint i32 %119, 262146
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %80, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 16
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds i8, ptr %80, i64 232
  store ptr @flush_end_io, ptr %124, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %125 = getelementptr inbounds i8, ptr %80, i64 132
  store volatile i32 1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %5, i64 492
  tail call void @_raw_spin_lock(ptr noundef %126) #11
  %127 = getelementptr inbounds i8, ptr %80, i64 72
  %128 = getelementptr inbounds i8, ptr %5, i64 616
  %129 = getelementptr inbounds i8, ptr %5, i64 624
  %130 = load ptr, ptr %129, align 8
  store ptr %127, ptr %129, align 8
  store ptr %128, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %80, i64 80
  store ptr %130, ptr %131, align 8
  store volatile ptr %127, ptr %130, align 8
  tail call void @_raw_spin_unlock(ptr noundef %126) #11
  tail call void @blk_mq_kick_requeue_list(ptr noundef %5) #11
  br label %132

132:                                              ; preds = %117, %91, %84, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_flush(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.bio, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !38
  call void @bio_init(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 262145) #11
  %3 = call i32 @submit_bio_wait(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #11
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @blk_alloc_flush_queue(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = or i32 %2, 256
  %5 = and i32 %2, 17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !19

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 1, i64 2
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %13 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %12, i64 6
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %14, i32 noundef %4, i32 noundef %0, i64 noundef 64) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %21 = add i32 %1, 247
  %22 = or i32 %20, %21
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %24, i32 noundef %4, i32 noundef %0) #14
  %26 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %15, i64 32
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr i8, ptr %15, i64 40
  store volatile ptr %31, ptr %32, align 8
  br label %34

33:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %15) #11
  br label %34

34:                                               ; preds = %33, %28, %11
  %35 = phi ptr [ %15, %28 ], [ null, %11 ], [ null, %33 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_free_flush_queue(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #11
  tail call void @kfree(ptr noundef nonnull %0) #11
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @blk_mq_hctx_set_fq_lock_class(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_tag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mq_flush_data_end_io(ptr noundef %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %15
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #11, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 2305, i64 12) #11, !srcloc !40
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #11, !srcloc !41
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %28, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 1, ptr elementtype(i32) %39) #11, !srcloc !21
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %28, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #11, !srcloc !21
  br label %42

42:                                               ; preds = %40, %36, %27
  %43 = getelementptr inbounds i8, ptr %28, i64 320
  %44 = load ptr, ptr %43, align 64
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %16, align 8
  tail call void @blk_mq_put_tag(ptr noundef %44, ptr noundef %45, i32 noundef %46) #11
  store i32 -1, ptr %16, align 8
  br label %47

47:                                               ; preds = %42, %23, %20, %2
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #11
  %49 = getelementptr inbounds i8, ptr %11, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile ptr %52, ptr %53, align 8
  tail call fastcc void @blk_flush_complete_seq(ptr noundef %0, ptr noundef %11, i32 noundef 2, i8 noundef zeroext %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %48) #11
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  tail call void @__blk_mq_sched_restart(ptr noundef %5) #11
  br label %59

59:                                               ; preds = %58, %47
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_sched_restart(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(3) }
attributes #14 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2156194313, i64 2156194122, i64 2156194174, i64 2156194220, i64 2156194248}
!8 = !{i64 2156194387, i64 2156194416, i64 2156194462, i64 2156194520, i64 2156194574, i64 2156194628, i64 2156194683, i64 2156194714, i64 2156195022, i64 2156195028, i64 2156195075, i64 2156195098, i64 2156195124}
!9 = !{i64 2156195568, i64 2156195379, i64 2156195429, i64 2156195475, i64 2156195503}
!10 = !{i64 2148824628, i64 2148824667, i64 2148824688, i64 2148824725, i64 2148824748, i64 2148824757, i64 2148824831}
!11 = !{i64 2149662545}
!12 = !{i64 2156261159}
!13 = !{i64 2156270053}
!14 = !{i64 2156280672}
!15 = !{i64 2156293471}
!16 = !{i64 2156309848}
!17 = !{i64 2156310166}
!18 = !{i64 2149666901, i64 2149666994}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156310348}
!21 = !{i64 2148820151, i64 2148820190, i64 2148820211, i64 2148820248, i64 2148820271, i64 2148820141}
!22 = !{i64 2156317558, i64 2156317367, i64 2156317419, i64 2156317465, i64 2156317493}
!23 = !{i64 2156317632, i64 2156317661, i64 2156317707, i64 2156317765, i64 2156317819, i64 2156317873, i64 2156317928, i64 2156317959}
!24 = !{i64 308121}
!25 = !{i64 2156323607, i64 2156323416, i64 2156323468, i64 2156323514, i64 2156323542}
!26 = !{i64 2156323681, i64 2156323710, i64 2156323756, i64 2156323814, i64 2156323868, i64 2156323922, i64 2156323977, i64 2156324008}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{i64 2156330018, i64 2156329827, i64 2156329879, i64 2156329925, i64 2156329953}
!31 = !{i64 2156330092, i64 2156330121, i64 2156330167, i64 2156330225, i64 2156330279, i64 2156330333, i64 2156330388, i64 2156330419, i64 2156330727, i64 2156330733, i64 2156330780, i64 2156330803, i64 2156330829}
!32 = !{i64 2156331279, i64 2156331090, i64 2156331140, i64 2156331186, i64 2156331214}
!33 = !{i64 2156312457, i64 2156312266, i64 2156312318, i64 2156312364, i64 2156312392}
!34 = !{i64 2156312531, i64 2156312560, i64 2156312606, i64 2156312664, i64 2156312718, i64 2156312772, i64 2156312827, i64 2156312858}
!35 = !{i64 2156313663, i64 2156313472, i64 2156313524, i64 2156313570, i64 2156313598}
!36 = !{i64 2156313737, i64 2156313766, i64 2156313812, i64 2156313870, i64 2156313924, i64 2156313978, i64 2156314033, i64 2156314064}
!37 = !{i64 2156326748}
!38 = !{!"auto-init"}
!39 = !{i64 2156327503, i64 2156327312, i64 2156327364, i64 2156327410, i64 2156327438}
!40 = !{i64 2156327577, i64 2156327606, i64 2156327652, i64 2156327710, i64 2156327764, i64 2156327818, i64 2156327873, i64 2156327904, i64 2156328212, i64 2156328218, i64 2156328265, i64 2156328288, i64 2156328314}
!41 = !{i64 2156328764, i64 2156328575, i64 2156328625, i64 2156328671, i64 2156328699}
