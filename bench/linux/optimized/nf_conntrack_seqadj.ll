; ModuleID = 'bench/linux/original/nf_conntrack_seqadj.ll'
source_filename = "bench/linux/original/nf_conntrack_seqadj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_seqadj_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_seqadj_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_seqadj_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_seqadj_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_tcp_seqadj_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_tcp_seqadj_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_seq_adjust: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_seq_adjust ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_seq_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_seq_offset ; .previous"

%struct.nf_ct_seqadj = type { i32, i32, i32 }

@__UNIQUE_ID___addressable_nf_ct_seqadj_init1001 = internal global ptr @nf_ct_seqadj_init, section ".discard.addressable", align 8
@nf_ct_seqadj_set.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [42 x i8] c"Missing nfct_seqadj_ext_add() setup call\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"net/netfilter/nf_conntrack_seqadj.c\00", align 1
@__UNIQUE_ID___addressable_nf_ct_seqadj_set1006 = internal global ptr @nf_ct_seqadj_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_tcp_seqadj_set1007 = internal global ptr @nf_ct_tcp_seqadj_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_seq_adjust1008 = internal global ptr @nf_ct_seq_adjust, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_seq_offset1009 = internal global ptr @nf_ct_seq_offset, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_nf_ct_seq_adjust1008, ptr @__UNIQUE_ID___addressable_nf_ct_seq_offset1009, ptr @__UNIQUE_ID___addressable_nf_ct_seqadj_init1001, ptr @__UNIQUE_ID___addressable_nf_ct_seqadj_set1006, ptr @__UNIQUE_ID___addressable_nf_ct_tcp_seqadj_set1007], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_ct_seqadj_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %1, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 64, ptr elementtype(i8) %7) #3, !srcloc !5
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %9, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19, !prof !6

19:                                               ; preds = %15
  %20 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %9, i8 noundef zeroext 2) #3
  br label %24

21:                                               ; preds = %15
  %22 = zext i8 %13 to i64
  %23 = getelementptr i8, ptr %9, i64 %22
  br label %24

24:                                               ; preds = %21, %19, %11, %5
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %11 ], [ null, %5 ]
  %26 = zext i1 %6 to i64
  %27 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %2, ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_ct_seqadj_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %12
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %6, i8 noundef zeroext 2) #3
  br label %21

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %6, i64 %19
  br label %21

21:                                               ; preds = %18, %16, %8, %4
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ], [ null, %8 ], [ null, %4 ]
  %23 = icmp ugt i32 %1, 2
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %30, !prof !7

27:                                               ; preds = %25
  %28 = load i1, ptr @nf_ct_seqadj_set.__already_done, align 1
  br i1 %28, label %48, label %29, !prof !6

29:                                               ; preds = %27
  store i1 true, ptr @nf_ct_seqadj_set.__already_done, align 1
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #3, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #3
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 41, i32 2313, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #3, !srcloc !11
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #3, !srcloc !12
  br label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 64, ptr elementtype(i8) %31) #3, !srcloc !5
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef %32) #3
  %33 = zext i1 %23 to i64
  %34 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %22, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %30
  %.pre = tail call i32 @llvm.bswap.i32(i32 %2)
  br label %45

40:                                               ; preds = %30
  %41 = load i32, ptr %34, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %2)
  %43 = sub i32 %41, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %42, %40 ]
  store i32 %.pre-phi, ptr %34, align 4
  store i32 %38, ptr %35, align 4
  %46 = add i32 %38, %3
  store i32 %46, ptr %37, align 4
  br label %47

47:                                               ; preds = %45, %40
  tail call void @_raw_spin_unlock_bh(ptr noundef %32) #3
  br label %48

48:                                               ; preds = %47, %29, %27, %21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_tcp_seqadj_set(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 70
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 4
  %16 = shl i8 %15, 2
  %17 = and i8 %16, 60
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @nf_ct_seqadj_set(ptr noundef %1, i32 noundef %2, i32 noundef %21, i32 noundef %3)
  br label %23

23:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_ct_seq_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 2
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %7, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17, !prof !6

17:                                               ; preds = %13
  %18 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %7, i8 noundef zeroext 2) #3
  br label %22

19:                                               ; preds = %13
  %20 = zext i8 %11 to i64
  %21 = getelementptr i8, ptr %7, i64 %20
  br label %22

22:                                               ; preds = %19, %17, %9, %4
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ], [ null, %9 ], [ null, %4 ]
  %24 = xor i1 %5, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %23, i64 0, i64 %25
  %27 = add i32 %3, 20
  %28 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %27) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %22
  %31 = zext i1 %5 to i64
  %32 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %23, i64 0, i64 %31
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %33
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef %37) #3
  %38 = load i32, ptr %32, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = sub i32 %38, %41
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i64 8, i64 4
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %41, %46
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @inet_proto_csum_replace4(ptr noundef %49, ptr noundef %0, i32 noundef %40, i32 noundef %48, i1 noundef zeroext false) #3
  store i32 %48, ptr %39, align 4
  %50 = getelementptr inbounds i8, ptr %36, i64 12
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 4096
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %30
  %55 = load i32, ptr %26, align 4
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds i8, ptr %26, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %55, %58
  %62 = add i32 %61, %60
  %63 = icmp slt i32 %62, 0
  %64 = getelementptr inbounds i8, ptr %26, i64 8
  %65 = select i1 %63, ptr %64, ptr %59
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %58, %66
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  tail call void @inet_proto_csum_replace4(ptr noundef %49, ptr noundef %0, i32 noundef %57, i32 noundef %68, i1 noundef zeroext false) #3
  store i32 %68, ptr %56, align 4
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr i8, ptr %69, i64 %33
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %54
  %74 = getelementptr i8, ptr %71, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81, !prof !6

81:                                               ; preds = %77
  %82 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %71, i8 noundef zeroext 2) #3
  br label %86

83:                                               ; preds = %77
  %84 = zext i8 %75 to i64
  %85 = getelementptr i8, ptr %71, i64 %84
  br label %86

86:                                               ; preds = %83, %81, %73, %54
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ], [ null, %73 ], [ null, %54 ]
  %88 = getelementptr inbounds i8, ptr %70, i64 12
  %89 = load i16, ptr %88, align 4
  %90 = lshr i16 %89, 2
  %91 = and i16 %90, 60
  %92 = zext nneg i16 %91 to i32
  %93 = add i32 %92, %3
  %94 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %93) #3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %86
  %97 = icmp ult i32 %27, %93
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %96
  %99 = icmp ult i32 %2, 3
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr i8, ptr %100, i64 %33
  %102 = zext i1 %99 to i64
  %103 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %87, i64 0, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  br label %107

107:                                              ; preds = %.loopexit, %98
  %108 = phi i32 [ %27, %98 ], [ %167, %.loopexit ]
  %109 = load ptr, ptr %34, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %113 [
    i8 0, label %.thread
    i8 1, label %.loopexit
  ], !llvm.loop !13

113:                                              ; preds = %107
  %114 = add nuw i32 %108, 1
  %115 = icmp eq i32 %114, %93
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %111, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %108, %119
  %121 = icmp ugt i32 %120, %93
  %122 = icmp ult i8 %118, 2
  %123 = or i1 %122, %121
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %116
  %125 = icmp eq i8 %112, 5
  %126 = icmp ugt i8 %118, 9
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %119, 6
  %130 = and i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = add i32 %108, 2
  %133 = icmp ult i32 %132, %120
  %134 = and i1 %133, %131
  br i1 %134, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %128, %161
  %135 = phi i32 [ %165, %161 ], [ %132, %128 ]
  %136 = load ptr, ptr %34, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = load i32, ptr %103, align 4
  %140 = load i32, ptr %138, align 4
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = load i32, ptr %104, align 4
  %143 = sub i32 %141, %142
  %144 = sub i32 %139, %143
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %.preheader
  %147 = load i32, ptr %105, align 4
  %148 = sub i32 %141, %147
  br label %149

149:                                              ; preds = %146, %.preheader
  %150 = phi i32 [ %148, %146 ], [ %143, %.preheader ]
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = getelementptr inbounds i8, ptr %138, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = sub i32 %154, %142
  %156 = sub i32 %139, %155
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load i32, ptr %105, align 4
  %160 = sub i32 %154, %159
  br label %161

161:                                              ; preds = %158, %149
  %162 = phi i32 [ %160, %158 ], [ %155, %149 ]
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  tail call void @inet_proto_csum_replace4(ptr noundef %106, ptr noundef %0, i32 noundef %140, i32 noundef %151, i1 noundef zeroext false) #3
  %164 = load i32, ptr %152, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef %106, ptr noundef %0, i32 noundef %164, i32 noundef %163, i1 noundef zeroext false) #3
  store i32 %151, ptr %138, align 4
  store i32 %163, ptr %152, align 4
  %165 = add i32 %135, 8
  %166 = icmp ult i32 %165, %120
  br i1 %166, label %.preheader, label %.loopexit.loopexit, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %161
  %.pre = load i8, ptr %117, align 1
  %.pre11 = zext i8 %.pre to i32
  br label %.loopexit

.loopexit:                                        ; preds = %124, %128, %.loopexit.loopexit, %107
  %.pn = phi i32 [ 1, %107 ], [ %.pre11, %.loopexit.loopexit ], [ %119, %128 ], [ %119, %124 ]
  %167 = add i32 %.pn, %108
  %168 = icmp ult i32 %167, %93
  br i1 %168, label %107, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %113, %116, %107, %.loopexit, %96, %86, %30
  %169 = phi i32 [ 1, %30 ], [ 0, %86 ], [ 1, %96 ], [ 1, %107 ], [ 0, %116 ], [ 0, %113 ], [ 1, %.loopexit ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %37) #3
  br label %170

170:                                              ; preds = %.thread, %22
  %171 = phi i32 [ %169, %.thread ], [ 0, %22 ]
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace4(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_seq_offset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15, !prof !6

15:                                               ; preds = %11
  %16 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %5, i8 noundef zeroext 2) #3
  br label %20

17:                                               ; preds = %11
  %18 = zext i8 %9 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = zext i32 %1 to i64
  %25 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %2
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i64 8, i64 4
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %.thread

.thread:                                          ; preds = %3, %7, %23, %20
  %32 = phi i32 [ %31, %23 ], [ 0, %20 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147963374, i64 2147963413, i64 2147963434, i64 2147963471, i64 2147963494, i64 2147963364}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2160892230, i64 2160892034, i64 2160892086, i64 2160892132, i64 2160892160}
!9 = !{i64 2160892796, i64 2160892600, i64 2160892652, i64 2160892698, i64 2160892726}
!10 = !{i64 2160892873, i64 2160892902, i64 2160892948, i64 2160893006, i64 2160893060, i64 2160893114, i64 2160893169, i64 2160893200, i64 2160893508, i64 2160893514, i64 2160893561, i64 2160893584, i64 2160893610}
!11 = !{i64 2160894082, i64 2160893888, i64 2160893938, i64 2160893984, i64 2160894012}
!12 = !{i64 2160894396, i64 2160894202, i64 2160894252, i64 2160894298, i64 2160894326}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
