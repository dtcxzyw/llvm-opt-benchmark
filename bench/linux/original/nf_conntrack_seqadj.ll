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
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %30, !prof !7

27:                                               ; preds = %25
  %28 = load i1, ptr @nf_ct_seqadj_set.__already_done, align 1
  br i1 %28, label %49, label %29, !prof !6

29:                                               ; preds = %27
  store i1 true, ptr @nf_ct_seqadj_set.__already_done, align 1
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #3, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #3
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 41, i32 2313, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #3, !srcloc !11
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #3, !srcloc !12
  br label %49

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
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %34, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %2)
  %43 = sub i32 %41, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %30
  %46 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %46, ptr %34, align 4
  store i32 %38, ptr %35, align 4
  %47 = add i32 %38, %3
  store i32 %47, ptr %37, align 4
  br label %48

48:                                               ; preds = %45, %40
  tail call void @_raw_spin_unlock_bh(ptr noundef %32) #3
  br label %49

49:                                               ; preds = %48, %29, %27, %21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define dso_local i32 @nf_ct_seq_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
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
  br i1 %29, label %30, label %183

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
  br i1 %53, label %181, label %54

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
  br i1 %95, label %96, label %181

96:                                               ; preds = %86
  %97 = icmp ult i32 %27, %93
  br i1 %97, label %98, label %181

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

107:                                              ; preds = %179, %98
  %108 = phi i32 [ %27, %98 ], [ %177, %179 ]
  %109 = phi i32 [ undef, %98 ], [ %176, %179 ]
  %110 = load ptr, ptr %34, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %116 [
    i8 0, label %175
    i8 1, label %114
  ]

114:                                              ; preds = %107
  %115 = add i32 %108, 1
  br label %175, !llvm.loop !13

116:                                              ; preds = %107
  %117 = add i32 %108, 1
  %118 = icmp eq i32 %117, %93
  br i1 %118, label %175, label %119

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %112, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %108, %122
  %124 = icmp ugt i32 %123, %93
  %125 = icmp ult i8 %121, 2
  %126 = or i1 %125, %124
  br i1 %126, label %175, label %127

127:                                              ; preds = %119
  %128 = icmp eq i8 %113, 5
  %129 = icmp ugt i8 %121, 9
  %130 = and i1 %128, %129
  br i1 %130, label %131, label %171

131:                                              ; preds = %127
  %132 = add nuw nsw i32 %122, 6
  %133 = and i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = add i32 %108, 2
  %136 = icmp ult i32 %135, %123
  %137 = and i1 %136, %134
  br i1 %137, label %138, label %171

138:                                              ; preds = %165, %131
  %139 = phi i32 [ %169, %165 ], [ %135, %131 ]
  %140 = load ptr, ptr %34, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = load i32, ptr %103, align 4
  %144 = load i32, ptr %142, align 4
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = load i32, ptr %104, align 4
  %147 = sub i32 %145, %146
  %148 = sub i32 %143, %147
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load i32, ptr %105, align 4
  %152 = sub i32 %145, %151
  br label %153

153:                                              ; preds = %150, %138
  %154 = phi i32 [ %152, %150 ], [ %147, %138 ]
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = getelementptr inbounds i8, ptr %142, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = sub i32 %158, %146
  %160 = sub i32 %143, %159
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %105, align 4
  %164 = sub i32 %158, %163
  br label %165

165:                                              ; preds = %162, %153
  %166 = phi i32 [ %164, %162 ], [ %159, %153 ]
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  tail call void @inet_proto_csum_replace4(ptr noundef %106, ptr noundef %0, i32 noundef %144, i32 noundef %155, i1 noundef zeroext false) #3
  %168 = load i32, ptr %156, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef %106, ptr noundef %0, i32 noundef %168, i32 noundef %167, i1 noundef zeroext false) #3
  store i32 %155, ptr %142, align 4
  store i32 %167, ptr %156, align 4
  %169 = add i32 %139, 8
  %170 = icmp ult i32 %169, %123
  br i1 %170, label %138, label %171, !llvm.loop !16

171:                                              ; preds = %165, %131, %127
  %172 = load i8, ptr %120, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %108, %173
  br label %175

175:                                              ; preds = %171, %119, %116, %114, %107
  %176 = phi i32 [ %109, %171 ], [ %109, %114 ], [ 1, %107 ], [ 0, %119 ], [ 0, %116 ]
  %177 = phi i32 [ %174, %171 ], [ %115, %114 ], [ %108, %107 ], [ %108, %119 ], [ %108, %116 ]
  %178 = phi i32 [ 0, %171 ], [ 2, %114 ], [ 1, %107 ], [ 1, %119 ], [ 1, %116 ]
  switch i32 %178, label %181 [
    i32 0, label %179
    i32 2, label %179
  ]

179:                                              ; preds = %175, %175
  %180 = icmp ult i32 %177, %93
  br i1 %180, label %107, label %181, !llvm.loop !13

181:                                              ; preds = %179, %175, %96, %86, %30
  %182 = phi i32 [ 1, %30 ], [ 0, %86 ], [ 1, %96 ], [ 1, %179 ], [ %176, %175 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %37) #3
  br label %183

183:                                              ; preds = %181, %22
  %184 = phi i32 [ %182, %181 ], [ 0, %22 ]
  ret i32 %184
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
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

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

20:                                               ; preds = %17, %15, %7, %3
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ], [ null, %7 ], [ null, %3 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = zext i32 %1 to i64
  %25 = getelementptr [2 x %struct.nf_ct_seqadj], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %2
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i64 8, i64 4
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i32 [ %31, %23 ], [ 0, %20 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
