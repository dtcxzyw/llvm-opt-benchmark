target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_syn_ack_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_syn_ack_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_set_keepalive: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_set_keepalive ; .previous"

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [21 x i8] c"net/ipv4/tcp_timer.c\00", align 1
@__UNIQUE_ID___addressable_tcp_syn_ack_timeout950 = internal global ptr @tcp_syn_ack_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_set_keepalive951 = internal global ptr @tcp_set_keepalive, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"\013Hmm... keepalive on a LISTEN ???\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_set_keepalive951, ptr @__UNIQUE_ID___addressable_tcp_syn_ack_timeout950], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1260
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, %8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16, !prof !5

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ 0, %15 ], [ %13, %10 ]
  %18 = tail call i64 @__msecs_to_jiffies(i32 noundef %4) #6
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, %17
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 2)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %1)
  br label %23

23:                                               ; preds = %16, %6, %2
  %24 = phi i32 [ %22, %16 ], [ %1, %6 ], [ %1, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_delack_timer_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1880
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #6
  tail call void @tcp_sack_compress_send_ack(ptr noundef %0) #6
  br label %61

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 1216
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds i8, ptr %0, i64 1224
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %25, i64 noundef %21) #6
  br label %61

26:                                               ; preds = %18
  %27 = and i8 %15, -3
  store i8 %27, ptr %14, align 8
  %28 = and i8 %15, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1218
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1155
  %36 = load volatile i8, ptr %35, align 1
  %37 = icmp ult i8 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 1220
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 1
  %42 = and i32 %41, 510
  %43 = getelementptr inbounds i8, ptr %0, i64 1144
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @llvm.umin.i32(i32 %42, i32 %44)
  %46 = and i32 %45, 255
  %47 = and i32 %40, -256
  br label %52

48:                                               ; preds = %30
  store i8 0, ptr %31, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 1220
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -256
  br label %52

52:                                               ; preds = %48, %38
  %53 = phi i32 [ 40, %48 ], [ %47, %38 ]
  %54 = phi i32 [ %51, %48 ], [ %46, %38 ]
  %55 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %56 = or disjoint i32 %54, %53
  store i32 %56, ptr %55, align 4
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #6
  tail call void @tcp_send_ack(ptr noundef %0) #6
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 432
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, ptr elementtype(i64) %60) #6, !srcloc !6
  br label %61

61:                                               ; preds = %52, %26, %24, %13, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mstamp_refresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sack_compress_send_ack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_ack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_retransmit_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 18
  %9 = load volatile i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load volatile i8, ptr %8, align 2
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %15, label %14, !prof !7

14:                                               ; preds = %11
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 518, i32 2307, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #6, !srcloc !10
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = getelementptr inbounds i8, ptr %5, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %5) #6
  %20 = getelementptr inbounds i8, ptr %0, i64 1212
  %21 = load volatile i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1150
  %27 = load volatile i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i32 [ %29, %24 ], [ %22, %15 ]
  %32 = getelementptr inbounds i8, ptr %5, i64 147
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 548
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 110, i32 %39
  %42 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 %41, ptr %42, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 432
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #6, !srcloc !11
  br label %522

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 1209
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @tcp_enter_loss(ptr noundef %0) #6
  br label %52

52:                                               ; preds = %51, %47
  %53 = tail call i32 @inet_rtx_syn_ack(ptr noundef %0, ptr noundef nonnull %5) #6
  %54 = load i8, ptr %32, align 1
  %55 = and i8 %54, -2
  %56 = add i8 %55, 2
  %57 = and i8 %54, 1
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %32, align 1
  %59 = load i8, ptr %48, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %0, i64 2178
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, 1
  store i16 %64, ptr %62, align 2
  %65 = getelementptr inbounds i8, ptr %0, i64 1608
  %66 = load i64, ptr %65, align 8
  %67 = udiv i64 %66, 1000
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 2172
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %61, %52
  %71 = add i8 %59, 1
  store i8 %71, ptr %48, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 2176
  %73 = load i16, ptr %72, align 64
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 64
  %75 = getelementptr inbounds i8, ptr %0, i64 2148
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 1439
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 8
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 1608
  %84 = load i64, ptr %83, align 8
  %85 = udiv i64 %84, 1000
  %86 = select i1 %82, i64 %85, i64 %84
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %75, align 4
  br label %88

88:                                               ; preds = %78, %70
  %89 = getelementptr inbounds i8, ptr %5, i64 224
  %90 = load i32, ptr %89, align 8
  %91 = load i8, ptr %32, align 1
  %92 = lshr i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  %94 = shl i32 %90, %93
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 120000)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %97, align 2
  %98 = load volatile i64, ptr @jiffies, align 64
  %99 = add i64 %98, %96
  %100 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %101, i64 noundef %99) #6
  br label %522

102:                                              ; preds = %1
  %103 = getelementptr inbounds i8, ptr %0, i64 1676
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %522, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 352
  %108 = tail call ptr @rb_first(ptr noundef %107) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111, !prof !5

110:                                              ; preds = %106
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 530, i32 2307, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #6, !srcloc !14
  br label %522

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 1412
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 96
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %0, i64 18
  %123 = load volatile i8, ptr %122, align 2
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, 12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %0, i64 1439
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 8
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds i8, ptr %0, i64 1608
  %134 = load i64, ptr %133, align 8
  %135 = udiv i64 %134, 1000
  %136 = select i1 %132, i64 %135, i64 %134
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %0, i64 2148
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %128
  %142 = icmp eq i8 %131, 0
  %143 = getelementptr inbounds i8, ptr %108, i64 32
  %144 = load i64, ptr %143, align 8
  %145 = select i1 %142, i64 1000000, i64 1000
  %146 = udiv i64 %144, %145
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %141, %128
  %149 = phi i32 [ %147, %141 ], [ %139, %128 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 1056
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 1444
  %153 = load i32, ptr %152, align 4
  %154 = trunc i64 %151 to i32
  %155 = sub i32 %154, %153
  %156 = icmp ult i32 %155, 240001
  br i1 %156, label %164, label %157

157:                                              ; preds = %148
  %158 = sub i32 %137, %149
  %159 = udiv i32 %158, 1000
  %160 = select i1 %132, i32 %158, i32 %159
  %161 = tail call i64 @__msecs_to_jiffies(i32 noundef %160) #6
  %162 = icmp ugt i64 %161, 240000
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call fastcc void @tcp_write_err(ptr noundef %0)
  br label %522

164:                                              ; preds = %157, %148
  tail call void @tcp_enter_loss(ptr noundef %0) #6
  %165 = tail call i32 @tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %108, i32 noundef 1) #6
  %166 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 320
  %169 = load ptr, ptr %168, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store volatile ptr null, ptr %168, align 8
  tail call void @dst_release(ptr noundef %169) #6
  br label %416

170:                                              ; preds = %121, %116, %111
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 432
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 320
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, ptr elementtype(i64) %174) #6, !srcloc !16
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 18
  %177 = load volatile i8, ptr %176, align 2
  %178 = zext nneg i8 %177 to i32
  %179 = shl nuw i32 1, %178
  %180 = and i32 %179, 12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %225, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %0, i64 1209
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 320
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 64
  %194 = load ptr, ptr %193, align 64
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = tail call ptr %194(ptr noundef nonnull %188) #6
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %197, ptr %187, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %196, %190, %186, %182
  %203 = getelementptr inbounds i8, ptr %0, i64 1212
  %204 = load volatile i8, ptr %203, align 4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %175, i64 1149
  %208 = load volatile i8, ptr %207, align 1
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i8 [ %208, %206 ], [ %204, %202 ]
  %211 = zext i8 %210 to i32
  %212 = load volatile i8, ptr %176, align 2
  %213 = icmp eq i8 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %175, i64 1297
  %216 = load volatile i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %217, %211
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i32 [ %218, %214 ], [ %211, %209 ]
  %221 = load i8, ptr %183, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sle i32 %220, %222
  %224 = zext i1 %223 to i8
  br label %310

225:                                              ; preds = %170
  %226 = getelementptr inbounds i8, ptr %175, i64 1156
  %227 = load volatile i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = tail call fastcc zeroext i1 @retransmits_timed_out(ptr noundef %0, i32 noundef %228, i32 noundef 0)
  br i1 %229, label %230, label %279

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1120
  %233 = load volatile i8, ptr %232, align 32
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %263, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %0, i64 1248
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = or disjoint i32 %237, -2147483648
  store i32 %240, ptr %236, align 8
  %241 = load volatile i64, ptr @jiffies, align 64
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 %242, ptr %243, align 4
  br label %259

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %0, i64 1244
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 @tcp_mtu_to_mss(ptr noundef %0, i32 noundef %246) #6
  %248 = ashr i32 %247, 1
  %249 = getelementptr inbounds i8, ptr %231, i64 1128
  %250 = load volatile i32, ptr %249, align 8
  %251 = tail call i32 @llvm.smin.i32(i32 %250, i32 %248)
  %252 = getelementptr inbounds i8, ptr %231, i64 1124
  %253 = load volatile i32, ptr %252, align 4
  %254 = tail call i32 @llvm.smax.i32(i32 %251, i32 %253)
  %255 = getelementptr inbounds i8, ptr %231, i64 708
  %256 = load volatile i32, ptr %255, align 4
  %257 = tail call i32 @llvm.smax.i32(i32 %254, i32 %256)
  %258 = tail call i32 @tcp_mss_to_mtu(ptr noundef %0, i32 noundef %257) #6
  store i32 %258, ptr %245, align 4
  br label %259

259:                                              ; preds = %244, %239
  %260 = getelementptr inbounds i8, ptr %0, i64 1156
  %261 = load i32, ptr %260, align 4
  %262 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %261) #6
  br label %263

263:                                              ; preds = %259, %230
  %264 = getelementptr inbounds i8, ptr %0, i64 320
  %265 = load volatile ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %279, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 64
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = tail call ptr %271(ptr noundef nonnull %265) #6
  %275 = icmp eq ptr %274, %265
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %274, ptr %264, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %273, %267, %263, %225
  %280 = getelementptr inbounds i8, ptr %175, i64 1157
  %281 = load volatile i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds i8, ptr %0, i64 96
  %284 = load volatile i64, ptr %283, align 8
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %310, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %0, i64 1144
  %289 = load i32, ptr %288, align 8
  %290 = icmp ult i32 %289, 120000
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1158
  %293 = load volatile i8, ptr %292, align 2
  %294 = getelementptr inbounds i8, ptr %0, i64 548
  %295 = load volatile i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  %297 = or i1 %290, %296
  %298 = select i1 %297, i8 %293, i8 0
  %299 = zext i8 %298 to i32
  %300 = icmp eq i8 %298, 0
  %301 = select i1 %290, i32 8, i32 0
  %302 = select i1 %300, i32 %301, i32 %299
  br i1 %290, label %306, label %303

303:                                              ; preds = %287
  %304 = tail call fastcc zeroext i1 @retransmits_timed_out(ptr noundef %0, i32 noundef %302, i32 noundef 0)
  %305 = xor i1 %304, true
  br label %306

306:                                              ; preds = %303, %287
  %307 = phi i1 [ true, %287 ], [ %305, %303 ]
  %308 = tail call fastcc i32 @tcp_out_of_resources(ptr noundef %0, i1 noundef zeroext %307), !range !18
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %522

310:                                              ; preds = %306, %279, %219
  %311 = phi i32 [ %211, %219 ], [ %302, %306 ], [ %282, %279 ]
  %312 = phi i8 [ %224, %219 ], [ 0, %306 ], [ 0, %279 ]
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %0, i64 1260
  %316 = load volatile i32, ptr %315, align 4
  %317 = tail call fastcc zeroext i1 @retransmits_timed_out(ptr noundef %0, i32 noundef %311, i32 noundef %316)
  %318 = zext i1 %317 to i8
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi i8 [ %312, %310 ], [ %318, %314 ]
  %321 = and i8 %320, 1
  %322 = icmp ne i8 %321, 0
  tail call void @tcp_fastopen_active_detect_blackhole(ptr noundef %0, i1 noundef zeroext %322) #6
  %323 = getelementptr inbounds i8, ptr %0, i64 2200
  %324 = load i8, ptr %323, align 8
  %325 = and i8 %324, 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %319
  %328 = load volatile i8, ptr %176, align 2
  br label %329

329:                                              ; preds = %327, %319
  br i1 %322, label %330, label %340

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %0, i64 548
  %332 = load volatile i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 110, i32 %332
  %335 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 %334, ptr %335, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 432
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %339, ptr elementtype(i64) %339) #6, !srcloc !11
  br label %522

340:                                              ; preds = %329
  %341 = getelementptr inbounds i8, ptr %0, i64 508
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %358, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %0, i64 564
  %346 = load i8, ptr %345, align 4
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = tail call i32 @get_random_u32() #6
  %350 = tail call i32 @llvm.umax.i32(i32 %349, i32 1)
  store volatile i32 %350, ptr %341, align 4
  %351 = getelementptr inbounds i8, ptr %0, i64 2202
  %352 = load i16, ptr %351, align 2
  %353 = add i16 %352, 1
  store i16 %353, ptr %351, align 2
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 432
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 960
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %357, ptr elementtype(i64) %357) #6, !srcloc !19
  br label %358

358:                                              ; preds = %348, %344, %340
  %359 = getelementptr inbounds i8, ptr %0, i64 1209
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %390

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %0, i64 1208
  %364 = load i8, ptr %363, align 8
  %365 = and i8 %364, 31
  switch i8 %365, label %372 [
    i8 3, label %366
    i8 4, label %382
    i8 1, label %376
  ]

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %0, i64 1716
  %368 = load i24, ptr %367, align 4
  %369 = and i24 %368, 112
  %370 = icmp eq i24 %369, 0
  %371 = select i1 %370, i64 43, i64 44
  br label %382

372:                                              ; preds = %362
  %373 = getelementptr inbounds i8, ptr %0, i64 1432
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %372, %362
  %377 = getelementptr inbounds i8, ptr %0, i64 1716
  %378 = load i24, ptr %377, align 4
  %379 = and i24 %378, 112
  %380 = icmp eq i24 %379, 0
  %381 = select i1 %380, i64 35, i64 36
  br label %382

382:                                              ; preds = %376, %372, %366, %362
  %383 = phi i1 [ true, %372 ], [ false, %366 ], [ false, %362 ], [ false, %376 ]
  %384 = phi i64 [ 0, %372 ], [ %371, %366 ], [ 37, %362 ], [ %381, %376 ]
  br i1 %383, label %390, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 432
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr [132 x i64], ptr %388, i64 0, i64 %384
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %389, ptr elementtype(i64) %389) #6, !srcloc !20
  br label %390

390:                                              ; preds = %385, %382, %358
  tail call void @tcp_enter_loss(ptr noundef %0) #6
  %391 = load i8, ptr %359, align 1
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %0, i64 2178
  %395 = load i16, ptr %394, align 2
  %396 = add i16 %395, 1
  store i16 %396, ptr %394, align 2
  %397 = getelementptr inbounds i8, ptr %0, i64 1608
  %398 = load i64, ptr %397, align 8
  %399 = udiv i64 %398, 1000
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds i8, ptr %0, i64 2172
  store i32 %400, ptr %401, align 4
  br label %402

402:                                              ; preds = %393, %390
  %403 = add i8 %391, 1
  store i8 %403, ptr %359, align 1
  %404 = getelementptr inbounds i8, ptr %0, i64 2176
  %405 = load i16, ptr %404, align 64
  %406 = add i16 %405, 1
  store i16 %406, ptr %404, align 64
  %407 = tail call ptr @rb_first(ptr noundef %107) #6
  %408 = tail call i32 @tcp_retransmit_skb(ptr noundef %0, ptr noundef %407, i32 noundef 1) #6
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %411, align 2
  %412 = load volatile i64, ptr @jiffies, align 64
  %413 = add i64 %412, 500
  %414 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %413, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %415, i64 noundef %413) #6
  br label %522

416:                                              ; preds = %402, %164
  %417 = getelementptr inbounds i8, ptr %0, i64 18
  %418 = load volatile i8, ptr %417, align 2
  %419 = icmp eq i8 %418, 1
  br i1 %419, label %420, label %455

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %0, i64 1881
  %422 = load i16, ptr %421, align 1
  %423 = and i16 %422, 256
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %3, i64 1168
  %427 = load volatile i8, ptr %426, align 16
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %455, label %429

429:                                              ; preds = %425, %420
  %430 = load i32, ptr %103, align 4
  %431 = icmp ult i32 %430, 4
  br i1 %431, label %432, label %455

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %0, i64 1504
  %434 = load i32, ptr %433, align 32
  %435 = icmp ult i32 %434, 2147483647
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %0, i64 1209
  %438 = load i8, ptr %437, align 1
  %439 = icmp ult i8 %438, 7
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %441, align 1
  %442 = getelementptr inbounds i8, ptr %0, i64 1672
  %443 = load i32, ptr %442, align 8
  %444 = lshr i32 %443, 3
  %445 = getelementptr inbounds i8, ptr %0, i64 1456
  %446 = load i32, ptr %445, align 16
  %447 = add i32 %444, %446
  %448 = tail call i64 @__usecs_to_jiffies(i32 noundef %447) #6
  %449 = trunc i64 %448 to i32
  %450 = tail call fastcc i32 @tcp_rto_min(ptr noundef %0)
  %451 = tail call i32 @llvm.umax.i32(i32 %449, i32 %450)
  %452 = icmp ult i32 %449, 120000
  %453 = select i1 %452, i32 %451, i32 120000
  %454 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 %453, ptr %454, align 8
  br label %473

455:                                              ; preds = %436, %432, %429, %425, %416
  %456 = load volatile i8, ptr %417, align 2
  %457 = icmp eq i8 %456, 2
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %0, i64 2176
  %460 = load i16, ptr %459, align 64
  %461 = getelementptr inbounds i8, ptr %3, i64 1297
  %462 = load volatile i8, ptr %461, align 1
  %463 = zext i8 %462 to i16
  %464 = icmp ugt i16 %460, %463
  br i1 %464, label %465, label %473

465:                                              ; preds = %458, %455
  %466 = getelementptr inbounds i8, ptr %0, i64 1211
  %467 = load i8, ptr %466, align 1
  %468 = add i8 %467, 1
  store i8 %468, ptr %466, align 1
  %469 = getelementptr inbounds i8, ptr %0, i64 1144
  %470 = load i32, ptr %469, align 8
  %471 = shl i32 %470, 1
  %472 = tail call i32 @llvm.umin.i32(i32 %471, i32 120000)
  store i32 %472, ptr %469, align 8
  br label %473

473:                                              ; preds = %465, %458, %440
  %474 = getelementptr inbounds i8, ptr %0, i64 1260
  %475 = load volatile i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %0, i64 1144
  %479 = load i32, ptr %478, align 8
  br label %503

480:                                              ; preds = %473
  %481 = getelementptr inbounds i8, ptr %0, i64 1439
  %482 = load i8, ptr %481, align 1
  %483 = and i8 %482, 8
  %484 = icmp eq i8 %483, 0
  %485 = getelementptr inbounds i8, ptr %0, i64 1608
  %486 = load i64, ptr %485, align 8
  %487 = udiv i64 %486, 1000
  %488 = select i1 %484, i64 %487, i64 %486
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds i8, ptr %0, i64 2148
  %491 = load i32, ptr %490, align 4
  %492 = sub i32 %489, %491
  %493 = udiv i32 %492, 1000
  %494 = select i1 %484, i32 %492, i32 %493
  %495 = sub i32 %475, %494
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %503, label %497

497:                                              ; preds = %480
  %498 = getelementptr inbounds i8, ptr %0, i64 1144
  %499 = load i32, ptr %498, align 8
  %500 = tail call i64 @__msecs_to_jiffies(i32 noundef %495) #6
  %501 = trunc i64 %500 to i32
  %502 = tail call i32 @llvm.umin.i32(i32 %499, i32 %501)
  br label %503

503:                                              ; preds = %497, %480, %477
  %504 = phi i32 [ %502, %497 ], [ %479, %477 ], [ 1, %480 ]
  %505 = tail call i32 @llvm.umin.i32(i32 %504, i32 120000)
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %507, align 2
  %508 = load volatile i64, ptr @jiffies, align 64
  %509 = add i64 %508, %506
  %510 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %509, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %511, i64 noundef %509) #6
  %512 = getelementptr inbounds i8, ptr %3, i64 1156
  %513 = load volatile i8, ptr %512, align 4
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %514, 1
  %516 = tail call fastcc zeroext i1 @retransmits_timed_out(ptr noundef %0, i32 noundef %515, i32 noundef 0)
  br i1 %516, label %517, label %522

517:                                              ; preds = %503
  %518 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %0, i64 320
  %521 = load ptr, ptr %520, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store volatile ptr null, ptr %520, align 8
  tail call void @dst_release(ptr noundef %521) #6
  br label %522

522:                                              ; preds = %517, %503, %410, %330, %306, %163, %110, %102, %88, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_write_err(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 548
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 110, i32 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 %5, ptr %6, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #6, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_enter_loss(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_retransmit_skb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_rto_min(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = tail call i64 @__msecs_to_jiffies(i32 noundef %17) #6
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %15, %7, %1
  %21 = phi i32 [ %19, %15 ], [ %5, %7 ], [ %5, %1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @retransmits_timed_out(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1209
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2148
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %40, !prof !7

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load volatile i8, ptr %12, align 2
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ 1000, %18 ], [ 200, %11 ]
  %22 = udiv i32 120000, %21
  %23 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 -1) #7, !srcloc !21
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = shl i32 2, %1
  %27 = add i32 %26, -1
  %28 = mul i32 %21, %27
  br label %36

29:                                               ; preds = %20
  %30 = shl i32 2, %23
  %31 = add i32 %30, -1
  %32 = mul i32 %31, %21
  %33 = sub nsw i32 %1, %23
  %34 = mul nsw i32 %33, 120000
  %35 = add i32 %32, %34
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i32 [ %28, %25 ], [ %35, %29 ]
  %38 = zext i32 %37 to i64
  %39 = tail call i32 @jiffies_to_msecs(i64 noundef %38) #6
  br label %40

40:                                               ; preds = %36, %7
  %41 = phi i32 [ %39, %36 ], [ %2, %7 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 1439
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 1608
  %47 = load i64, ptr %46, align 8
  br i1 %45, label %56, label %48

48:                                               ; preds = %40
  %49 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #6
  %50 = trunc i64 %47 to i32
  %51 = mul i32 %41, -1000
  %52 = sub i32 %51, %9
  %53 = add i32 %52, %50
  %54 = add i32 %53, %49
  %55 = icmp sgt i32 %54, -1
  br label %62

56:                                               ; preds = %40
  %57 = udiv i64 %47, 1000
  %58 = trunc i64 %57 to i32
  %59 = add i32 %41, %9
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, -1
  br label %62

62:                                               ; preds = %56, %48, %3
  %63 = phi i1 [ %55, %48 ], [ %61, %56 ], [ false, %3 ]
  ret i1 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_write_timer_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1210
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %111, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %0, i64 1056
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %19, i64 noundef %15) #6
  br label %111

20:                                               ; preds = %12
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #6
  %21 = load i8, ptr %9, align 2
  switch i8 %21, label %111 [
    i8 6, label %22
    i8 5, label %23
    i8 1, label %24
    i8 3, label %25
  ]

22:                                               ; preds = %20
  tail call void @tcp_rack_reo_timeout(ptr noundef %0) #6
  br label %111

23:                                               ; preds = %20
  tail call void @tcp_send_loss_probe(ptr noundef %0) #6
  br label %111

24:                                               ; preds = %20
  store i8 0, ptr %9, align 2
  tail call void @tcp_retransmit_timer(ptr noundef %0)
  br label %111

25:                                               ; preds = %20
  store i8 0, ptr %9, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1676
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne ptr %27, null
  %33 = and i1 %28, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 1256
  store i32 0, ptr %37, align 8
  br label %111

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 1256
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %39, align 8
  br label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 1260
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, %40
  %53 = sext i32 %52 to i64
  %54 = tail call i64 @__msecs_to_jiffies(i32 noundef %47) #6
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %99

56:                                               ; preds = %49, %45, %42
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1157
  %60 = load volatile i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %0, i64 1144
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 1211
  %71 = load i8, ptr %70, align 1
  %72 = zext nneg i8 %71 to i64
  %73 = shl i64 %69, %72
  %74 = icmp ult i64 %73, 120000
  %75 = getelementptr inbounds i8, ptr %58, i64 1158
  %76 = load volatile i8, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 548
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %79, %74
  %81 = select i1 %80, i8 %76, i8 0
  %82 = zext i8 %81 to i32
  %83 = icmp eq i8 %81, 0
  %84 = select i1 %74, i32 8, i32 0
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = zext i8 %71 to i32
  %87 = icmp ugt i32 %85, %86
  %88 = select i1 %74, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %66
  %90 = tail call fastcc i32 @tcp_out_of_resources(ptr noundef %0, i1 noundef zeroext true), !range !18
  br label %91

91:                                               ; preds = %89, %66
  %92 = phi i32 [ %90, %89 ], [ 4, %66 ]
  switch i32 %92, label %111 [
    i32 0, label %93
    i32 4, label %99
  ]

93:                                               ; preds = %91, %56
  %94 = phi i32 [ %85, %91 ], [ %61, %56 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 1213
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %93, %91, %49
  %100 = getelementptr inbounds i8, ptr %0, i64 548
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 110, i32 %101
  %104 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 %103, ptr %104, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 432
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, ptr elementtype(i64) %109) #6, !srcloc !11
  br label %111

110:                                              ; preds = %93
  tail call void @tcp_send_probe0(ptr noundef %0) #6
  br label %111

111:                                              ; preds = %110, %99, %91, %35, %24, %23, %22, %20, %18, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rack_reo_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_loss_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_syn_ack_timeout(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 320
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #6, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_set_keepalive(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, 1152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2188
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 1140
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %24, %22 ], [ %20, %16 ]
  %27 = sext i32 %26 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %27) #6
  br label %29

28:                                               ; preds = %9
  tail call void @inet_csk_delete_keepalive_timer(ptr noundef %0) #6
  br label %29

29:                                               ; preds = %28, %25, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reset_keepalive_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_delete_keepalive_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_xmit_timers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @inet_csk_init_xmit_timers(ptr noundef %0, ptr noundef nonnull @tcp_write_timer, ptr noundef nonnull @tcp_delack_timer, ptr noundef nonnull @tcp_keepalive_timer) #6
  %2 = getelementptr inbounds i8, ptr %0, i64 1928
  tail call void @hrtimer_init(ptr noundef %2, i32 noundef 1, i32 noundef 6) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 1968
  store ptr @tcp_pace_kick, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1992
  tail call void @hrtimer_init(ptr noundef %4, i32 noundef 1, i32 noundef 7) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 2032
  store ptr @tcp_compressed_ack_kick, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_init_xmit_timers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_write_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1064
  %3 = getelementptr i8, ptr %0, i64 -912
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -908
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @tcp_write_timer_handler(ptr noundef %2)
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -720
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 3, ptr elementtype(i64) %9) #6, !srcloc !23
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 -936
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #6, !srcloc !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 2) #6
  br label %23

18:                                               ; preds = %13
  %19 = add i32 %15, 1
  %20 = or i32 %19, %15
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 1) #6
  br label %23

23:                                               ; preds = %22, %18, %17, %8, %7
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  %24 = getelementptr i8, ptr %0, i64 -936
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #6, !srcloc !25
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %31

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !7

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #6
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @sk_free(ptr noundef %2) #6
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_delack_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1104
  %3 = getelementptr i8, ptr %0, i64 -952
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -948
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @tcp_delack_timer_handler(ptr noundef %2)
  br label %28

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -1056
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 136
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #6, !srcloc !27
  %14 = getelementptr i8, ptr %0, i64 -760
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 4, ptr elementtype(i64) %14) #6, !srcloc !23
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %0, i64 -976
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #6, !srcloc !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 2) #6
  br label %28

23:                                               ; preds = %18
  %24 = add i32 %20, 1
  %25 = or i32 %24, %20
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 1) #6
  br label %28

28:                                               ; preds = %27, %23, %22, %8, %7
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  %29 = getelementptr i8, ptr %0, i64 -976
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #6, !srcloc !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !7

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @sk_free(ptr noundef %2) #6
  br label %38

38:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_keepalive_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -408
  %3 = getelementptr i8, ptr %0, i64 -256
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -252
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %2, i64 noundef 50) #6
  br label %153

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -390
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %153

14:                                               ; preds = %8
  tail call void @tcp_mstamp_refresh(ptr noundef %2) #6
  %15 = load volatile i8, ptr %9, align 2
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 -312
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 1788
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 1788
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 -360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1160
  %34 = load volatile i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %34, %30 ], [ %28, %26 ]
  %37 = getelementptr i8, ptr %0, i64 736
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 2
  %40 = ashr i32 %38, 1
  %41 = sub i32 %39, %40
  %42 = tail call i32 @llvm.smax.i32(i32 %36, i32 %41)
  %43 = add i32 %42, -60000
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  tail call void @tcp_time_wait(ptr noundef %2, i32 noundef 5, i32 noundef %43) #6
  br label %153

46:                                               ; preds = %35, %22
  tail call void @tcp_send_active_reset(ptr noundef %2, i32 noundef 2080) #6
  tail call void @tcp_done(ptr noundef %2) #6
  br label %153

47:                                               ; preds = %17, %14
  %48 = getelementptr i8, ptr %0, i64 -312
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %153, label %52

52:                                               ; preds = %47
  %53 = load volatile i8, ptr %9, align 2
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, 132
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %153

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %0, i64 -360
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 1780
  %62 = load volatile i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %60, i64 1140
  %66 = load volatile i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i32 [ %66, %64 ], [ %62, %58 ]
  %69 = getelementptr i8, ptr %0, i64 1268
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %0, i64 1164
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %0, i64 1252
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %150

78:                                               ; preds = %72
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = trunc i64 %79 to i32
  %81 = getelementptr i8, ptr %0, i64 824
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %80, %82
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = trunc i64 %84 to i32
  %86 = getelementptr i8, ptr %0, i64 1036
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = tail call i32 @llvm.umin.i32(i32 %83, i32 %88)
  %90 = load volatile i32, ptr %61, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %60, i64 1140
  %94 = load volatile i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %92, %78
  %96 = phi i32 [ %94, %92 ], [ %90, %78 ]
  %97 = icmp ult i32 %89, %96
  br i1 %97, label %141, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %0, i64 852
  %100 = load volatile i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = zext i32 %89 to i64
  %104 = tail call i64 @__msecs_to_jiffies(i32 noundef %100) #6
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %124, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %0, i64 805
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %124, label %123

110:                                              ; preds = %98
  %111 = getelementptr i8, ptr %0, i64 805
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr i8, ptr %0, i64 1488
  %115 = load volatile i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %113, i64 1148
  %119 = load volatile i8, ptr %118, align 4
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi i8 [ %119, %117 ], [ %115, %110 ]
  %122 = icmp ugt i8 %121, %112
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %106
  tail call void @tcp_send_active_reset(ptr noundef %2, i32 noundef 2080) #6
  tail call fastcc void @tcp_write_err(ptr noundef %2)
  br label %138

124:                                              ; preds = %120, %106, %102
  %125 = tail call i32 @tcp_write_wakeup(ptr noundef %2, i32 noundef 110) #6
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %0, i64 805
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, 1
  store i8 %130, ptr %128, align 1
  %131 = load ptr, ptr %59, align 8
  %132 = getelementptr i8, ptr %0, i64 1784
  %133 = load volatile i32, ptr %132, align 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %131, i64 1144
  %137 = load volatile i32, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %127, %124, %123
  %139 = phi i32 [ %89, %123 ], [ 500, %124 ], [ %137, %135 ], [ %133, %127 ]
  %140 = phi i1 [ false, %123 ], [ true, %124 ], [ true, %135 ], [ true, %127 ]
  br i1 %140, label %150, label %153

141:                                              ; preds = %95
  %142 = load volatile i32, ptr %61, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %60, i64 1140
  %146 = load volatile i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i32 [ %146, %144 ], [ %142, %141 ]
  %149 = sub i32 %148, %89
  br label %150

150:                                              ; preds = %147, %138, %72, %67
  %151 = phi i32 [ %68, %67 ], [ %139, %138 ], [ %149, %147 ], [ %68, %72 ]
  %152 = zext i32 %151 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %2, i64 noundef %152) #6
  br label %153

153:                                              ; preds = %150, %138, %52, %47, %46, %45, %12, %7
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  %154 = getelementptr i8, ptr %0, i64 -280
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 -1, ptr elementtype(i32) %154) #6, !srcloc !25
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %161

158:                                              ; preds = %153
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %161, label %160, !prof !7

160:                                              ; preds = %158
  tail call void @refcount_warn_saturate(ptr noundef %154, i32 noundef 3) #6
  br label %161

161:                                              ; preds = %160, %158, %157
  br i1 %156, label %162, label %163

162:                                              ; preds = %161
  tail call void @sk_free(ptr noundef %2) #6
  br label %163

163:                                              ; preds = %162, %161
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_pace_kick(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp_compressed_ack_kick(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1992
  %3 = getelementptr i8, ptr %0, i64 -1840
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -1836
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -112
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = add i8 %9, -1
  store i8 %12, ptr %8, align 8
  tail call void @tcp_send_ack(ptr noundef %2) #6
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -1648
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 4, ptr elementtype(i64) %14) #6, !srcloc !23
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 -1864
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #6, !srcloc !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 2) #6
  br label %28

23:                                               ; preds = %18
  %24 = add i32 %20, 1
  %25 = or i32 %24, %20
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 1) #6
  br label %28

28:                                               ; preds = %27, %23, %22, %13, %11, %7
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  %29 = getelementptr i8, ptr %0, i64 -1864
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #6, !srcloc !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !7

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @sk_free(ptr noundef %2) #6
  br label %38

38:                                               ; preds = %37, %36
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_rtx_syn_ack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_queue_purge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_out_of_resources(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 1580
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 240001
  %9 = and i1 %8, %1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 548
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %9, i32 1, i32 2
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = tail call zeroext i1 @tcp_check_oom(ptr noundef %0, i32 noundef %16) #6
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %20, %21
  %23 = icmp slt i32 %22, 60001
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 1412
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 1676
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %1
  br i1 %32, label %34, label %35

33:                                               ; preds = %24
  br i1 %1, label %34, label %35

34:                                               ; preds = %33, %28, %18
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #6
  br label %35

35:                                               ; preds = %34, %33, %28
  tail call void @tcp_done(ptr noundef %0) #6
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 416
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #6, !srcloc !28
  br label %48

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 140
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @tcp_done(ptr noundef %0) #6
  br label %48

48:                                               ; preds = %47, %41, %35
  %49 = phi i32 [ 1, %35 ], [ 1, %47 ], [ 0, %41 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_active_detect_blackhole(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mtu_to_mss(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mss_to_mtu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_check_oom(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_active_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_probe0(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_time_wait(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_write_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2160916782}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2160959491, i64 2160959300, i64 2160959352, i64 2160959398, i64 2160959426}
!9 = !{i64 2160959565, i64 2160959594, i64 2160959640, i64 2160959698, i64 2160959752, i64 2160959806, i64 2160959861, i64 2160959892, i64 2160960200, i64 2160960206, i64 2160960253, i64 2160960276, i64 2160960302}
!10 = !{i64 2160960755, i64 2160960566, i64 2160960616, i64 2160960662, i64 2160960690}
!11 = !{i64 2160532745}
!12 = !{i64 2160961591, i64 2160961400, i64 2160961452, i64 2160961498, i64 2160961526}
!13 = !{i64 2160961665, i64 2160961694, i64 2160961740, i64 2160961798, i64 2160961852, i64 2160961906, i64 2160961961, i64 2160961992, i64 2160962300, i64 2160962306, i64 2160962353, i64 2160962376, i64 2160962402}
!14 = !{i64 2160962855, i64 2160962666, i64 2160962716, i64 2160962762, i64 2160962790}
!15 = !{i64 2157516304}
!16 = !{i64 2160983656}
!17 = !{i64 2157502881}
!18 = !{i32 0, i32 2}
!19 = !{i64 2160891242}
!20 = !{i64 2160994296}
!21 = !{i64 992662}
!22 = !{i64 2161049030}
!23 = !{i64 2148487437, i64 2148487476, i64 2148487497, i64 2148487534, i64 2148487557, i64 2148487566, i64 2148487669}
!24 = !{i64 2148842732, i64 2148842771, i64 2148842792, i64 2148842829, i64 2148842852, i64 2148842861}
!25 = !{i64 2148844917, i64 2148844956, i64 2148844977, i64 2148845014, i64 2148845037, i64 2148845046}
!26 = !{i64 2150371267}
!27 = !{i64 2160929549}
!28 = !{i64 2160550103}
