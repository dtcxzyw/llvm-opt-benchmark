; ModuleID = 'bench/linux/original/tcp_timer.ll'
source_filename = "bench/linux/original/tcp_timer.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #6
  tail call void @tcp_sack_compress_send_ack(ptr noundef %0) #6
  br label %61

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %21) #6
  br label %61

26:                                               ; preds = %18
  %27 = and i8 %15, -3
  store i8 %27, ptr %14, align 8
  %28 = and i8 %15, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1155
  %36 = load volatile i8, ptr %35, align 1
  %37 = icmp ult i8 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 1
  %42 = and i32 %41, 510
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @llvm.umin.i32(i32 %42, i32 %44)
  %46 = and i32 %45, 255
  %47 = and i32 %40, -256
  br label %52

48:                                               ; preds = %30
  store i8 0, ptr %31, align 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1220
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 432
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %5) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %21 = load volatile i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1150
  %27 = load volatile i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i32 [ %29, %24 ], [ %22, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 147
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = icmp samesign ugt i32 %31, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 110, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 %41, ptr %42, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 432
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #6, !srcloc !11
  br label %retransmits_timed_out.exit16.thread

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1209
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, 1
  store i16 %64, ptr %62, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %66 = load i64, ptr %65, align 8
  %67 = udiv i64 %66, 1000
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %61, %52
  %71 = add i8 %59, 1
  store i8 %71, ptr %48, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load i16, ptr %72, align 64
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 8
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %84 = load i64, ptr %83, align 8
  %85 = udiv i64 %84, 1000
  %86 = select i1 %82, i64 %85, i64 %84
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %75, align 4
  br label %88

88:                                               ; preds = %78, %70
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %90 = load i32, ptr %89, align 8
  %91 = load i8, ptr %32, align 1
  %92 = lshr i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  %94 = shl i32 %90, %93
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 120000)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %97, align 2
  %98 = load volatile i64, ptr @jiffies, align 64
  %99 = add i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %101, i64 noundef %99) #6
  br label %retransmits_timed_out.exit16.thread

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %retransmits_timed_out.exit16.thread, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %108 = tail call ptr @rb_first(ptr noundef nonnull %107) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111, !prof !5

110:                                              ; preds = %106
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 530, i32 2307, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #6, !srcloc !14
  br label %retransmits_timed_out.exit16.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %169

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %123 = load volatile i8, ptr %122, align 2
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, 12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 8
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %134 = load i64, ptr %133, align 8
  %135 = udiv i64 %134, 1000
  %136 = select i1 %132, i64 %135, i64 %134
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = select i1 %132, i64 1000000, i64 1000
  %145 = udiv i64 %143, %144
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %141, %128
  %148 = phi i32 [ %146, %141 ], [ %139, %128 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %152 = load i32, ptr %151, align 4
  %153 = trunc i64 %150 to i32
  %154 = sub i32 %153, %152
  %155 = icmp ult i32 %154, 240001
  br i1 %155, label %163, label %156

156:                                              ; preds = %147
  %157 = sub i32 %137, %148
  %158 = udiv i32 %157, 1000
  %159 = select i1 %132, i32 %157, i32 %158
  %160 = tail call i64 @__msecs_to_jiffies(i32 noundef %159) #6
  %161 = icmp ugt i64 %160, 240000
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  tail call fastcc void @tcp_write_err(ptr noundef %0)
  br label %retransmits_timed_out.exit16.thread

163:                                              ; preds = %156, %147
  tail call void @tcp_enter_loss(ptr noundef %0) #6
  %164 = tail call i32 @tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %108, i32 noundef 1) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %168 = load ptr, ptr %167, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store volatile ptr null, ptr %167, align 8
  tail call void @dst_release(ptr noundef %168) #6
  br label %560

169:                                              ; preds = %121, %116, %111
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 432
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 320
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, ptr elementtype(i64) %173) #6, !srcloc !16
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %176 = load volatile i8, ptr %175, align 2
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw i32 1, %177
  %179 = and i32 %178, 12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %218, label %181

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 64
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %189
  %196 = tail call ptr %193(ptr noundef nonnull %187) #6
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %196, ptr %186, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %195, %189, %185, %181
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %203 = load volatile i8, ptr %202, align 4
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 1149
  %207 = load volatile i8, ptr %206, align 1
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i8 [ %207, %205 ], [ %203, %201 ]
  %210 = zext i8 %209 to i32
  %211 = load volatile i8, ptr %175, align 2
  %212 = icmp eq i8 %211, 2
  br i1 %212, label %213, label %405

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %174, i64 1297
  %215 = load volatile i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %216, %210
  br label %405

218:                                              ; preds = %169
  %219 = getelementptr inbounds nuw i8, ptr %174, i64 1156
  %220 = load volatile i8, ptr %219, align 4
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %retransmits_timed_out.exit.thread, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %227 = load i32, ptr %226, align 4
  %228 = load volatile i8, ptr %175, align 2
  %229 = zext nneg i8 %228 to i32
  %230 = shl nuw i32 1, %229
  %231 = and i32 %230, 12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = load volatile i8, ptr %175, align 2
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi i32 [ 1000, %233 ], [ 200, %225 ]
  %237 = udiv i32 120000, %236
  %238 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %237, i32 -1) #7, !srcloc !18
  %239 = icmp ult i32 %238, %221
  br i1 %239, label %244, label %240

240:                                              ; preds = %235
  %241 = shl i32 2, %221
  %242 = add i32 %241, -1
  %243 = mul i32 %236, %242
  br label %251

244:                                              ; preds = %235
  %245 = shl i32 2, %238
  %246 = add i32 %245, -1
  %247 = mul i32 %246, %236
  %248 = sub nuw nsw i32 %221, %238
  %249 = mul nuw nsw i32 %248, 120000
  %250 = add i32 %247, %249
  br label %251

251:                                              ; preds = %244, %240
  %252 = phi i32 [ %243, %240 ], [ %250, %244 ]
  %253 = zext i32 %252 to i64
  %254 = tail call i32 @jiffies_to_msecs(i64 noundef %253) #6
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 8
  %258 = icmp eq i8 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %260 = load i64, ptr %259, align 8
  br i1 %258, label %retransmits_timed_out.exit, label %261

261:                                              ; preds = %251
  %262 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #6
  %263 = trunc i64 %260 to i32
  %264 = mul i32 %254, -1000
  %265 = sub i32 %264, %227
  %266 = add i32 %265, %263
  %267 = add i32 %266, %262
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %274, label %retransmits_timed_out.exit.thread

retransmits_timed_out.exit:                       ; preds = %251
  %269 = udiv i64 %260, 1000
  %270 = trunc i64 %269 to i32
  %271 = add i32 %254, %227
  %272 = sub i32 %270, %271
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %retransmits_timed_out.exit.thread

274:                                              ; preds = %261, %retransmits_timed_out.exit
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1120
  %277 = load volatile i8, ptr %276, align 32
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %307, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = or disjoint i32 %281, -2147483648
  store i32 %284, ptr %280, align 8
  %285 = load volatile i64, ptr @jiffies, align 64
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 %286, ptr %287, align 4
  br label %303

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %290 = load i32, ptr %289, align 4
  %291 = tail call i32 @tcp_mtu_to_mss(ptr noundef %0, i32 noundef %290) #6
  %292 = ashr i32 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 1128
  %294 = load volatile i32, ptr %293, align 8
  %295 = tail call i32 @llvm.smin.i32(i32 %294, i32 %292)
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 1124
  %297 = load volatile i32, ptr %296, align 4
  %298 = tail call i32 @llvm.smax.i32(i32 %295, i32 %297)
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 708
  %300 = load volatile i32, ptr %299, align 4
  %301 = tail call i32 @llvm.smax.i32(i32 %298, i32 %300)
  %302 = tail call i32 @tcp_mss_to_mtu(ptr noundef %0, i32 noundef %301) #6
  store i32 %302, ptr %289, align 4
  br label %303

303:                                              ; preds = %288, %283
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %305 = load i32, ptr %304, align 4
  %306 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %305) #6
  br label %307

307:                                              ; preds = %303, %274
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %309 = load volatile ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %retransmits_timed_out.exit.thread, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 64
  %316 = icmp eq ptr %315, null
  br i1 %316, label %retransmits_timed_out.exit.thread, label %317

317:                                              ; preds = %311
  %318 = tail call ptr %315(ptr noundef nonnull %309) #6
  %319 = icmp eq ptr %318, %309
  br i1 %319, label %retransmits_timed_out.exit.thread, label %320

320:                                              ; preds = %317
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %318, ptr %308, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %322, align 8
  br label %retransmits_timed_out.exit.thread

retransmits_timed_out.exit.thread:                ; preds = %218, %261, %320, %317, %311, %307, %retransmits_timed_out.exit
  %323 = getelementptr inbounds nuw i8, ptr %174, i64 1157
  %324 = load volatile i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.thread, label %330

330:                                              ; preds = %retransmits_timed_out.exit.thread
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %332 = load i32, ptr %331, align 8
  %333 = icmp ult i32 %332, 120000
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1158
  %336 = load volatile i8, ptr %335, align 2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %338 = load volatile i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  %340 = or i1 %333, %339
  %341 = select i1 %340, i8 %336, i8 0
  %342 = zext i8 %341 to i32
  %343 = icmp eq i8 %341, 0
  %344 = select i1 %333, i32 8, i32 0
  %345 = select i1 %343, i32 %344, i32 %342
  br i1 %333, label %401, label %346

346:                                              ; preds = %330
  %347 = load i8, ptr %222, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %retransmits_timed_out.exit14, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %351 = load i32, ptr %350, align 4
  %352 = load volatile i8, ptr %175, align 2
  %353 = zext nneg i8 %352 to i32
  %354 = shl nuw i32 1, %353
  %355 = and i32 %354, 12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %349
  %358 = load volatile i8, ptr %175, align 2
  br label %359

359:                                              ; preds = %357, %349
  %360 = phi i32 [ 1000, %357 ], [ 200, %349 ]
  %361 = udiv i32 120000, %360
  %362 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %361, i32 -1) #7, !srcloc !18
  %363 = icmp ult i32 %362, %345
  br i1 %363, label %368, label %364

364:                                              ; preds = %359
  %365 = shl i32 2, %345
  %366 = add i32 %365, -1
  %367 = mul i32 %360, %366
  br label %375

368:                                              ; preds = %359
  %369 = shl i32 2, %362
  %370 = add i32 %369, -1
  %371 = mul i32 %370, %360
  %372 = sub nuw nsw i32 %345, %362
  %373 = mul nuw nsw i32 %372, 120000
  %374 = add i32 %371, %373
  br label %375

375:                                              ; preds = %368, %364
  %376 = phi i32 [ %367, %364 ], [ %374, %368 ]
  %377 = zext i32 %376 to i64
  %378 = tail call i32 @jiffies_to_msecs(i64 noundef %377) #6
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %380 = load i8, ptr %379, align 1
  %381 = and i8 %380, 8
  %382 = icmp eq i8 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %384 = load i64, ptr %383, align 8
  br i1 %382, label %393, label %385

385:                                              ; preds = %375
  %386 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #6
  %387 = trunc i64 %384 to i32
  %388 = mul i32 %378, -1000
  %389 = sub i32 %388, %351
  %390 = add i32 %389, %387
  %391 = add i32 %390, %386
  %392 = icmp sgt i32 %391, -1
  br label %retransmits_timed_out.exit14

393:                                              ; preds = %375
  %394 = udiv i64 %384, 1000
  %395 = trunc i64 %394 to i32
  %396 = add i32 %378, %351
  %397 = sub i32 %395, %396
  %398 = icmp sgt i32 %397, -1
  br label %retransmits_timed_out.exit14

retransmits_timed_out.exit14:                     ; preds = %346, %385, %393
  %399 = phi i1 [ %392, %385 ], [ %398, %393 ], [ false, %346 ]
  %400 = xor i1 %399, true
  br label %401

401:                                              ; preds = %retransmits_timed_out.exit14, %330
  %402 = phi i1 [ true, %330 ], [ %400, %retransmits_timed_out.exit14 ]
  %403 = tail call fastcc i32 @tcp_out_of_resources(ptr noundef %0, i1 noundef zeroext %402), !range !19
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.thread, label %retransmits_timed_out.exit16.thread

405:                                              ; preds = %208, %213
  %406 = phi i32 [ %217, %213 ], [ %210, %208 ]
  %407 = load i8, ptr %182, align 1
  %408 = zext i8 %407 to i32
  %.not = icmp samesign ugt i32 %406, %408
  br i1 %.not, label %.thread, label %retransmits_timed_out.exit15

.thread:                                          ; preds = %retransmits_timed_out.exit.thread, %401, %405
  %409 = phi i32 [ %210, %405 ], [ %325, %retransmits_timed_out.exit.thread ], [ %345, %401 ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %411 = load volatile i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %413 = load i8, ptr %412, align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %retransmits_timed_out.exit15, label %415

415:                                              ; preds = %.thread
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %411, 0
  br i1 %418, label %419, label %447, !prof !7

419:                                              ; preds = %415
  %420 = load volatile i8, ptr %175, align 2
  %421 = zext nneg i8 %420 to i32
  %422 = shl nuw i32 1, %421
  %423 = and i32 %422, 12
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %419
  %426 = load volatile i8, ptr %175, align 2
  br label %427

427:                                              ; preds = %425, %419
  %428 = phi i32 [ 1000, %425 ], [ 200, %419 ]
  %429 = udiv i32 120000, %428
  %430 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %429, i32 -1) #7, !srcloc !18
  %431 = icmp ult i32 %430, %409
  br i1 %431, label %436, label %432

432:                                              ; preds = %427
  %433 = shl i32 2, %409
  %434 = add i32 %433, -1
  %435 = mul i32 %428, %434
  br label %443

436:                                              ; preds = %427
  %437 = shl i32 2, %430
  %438 = add i32 %437, -1
  %439 = mul i32 %438, %428
  %440 = sub nuw nsw i32 %409, %430
  %441 = mul nuw nsw i32 %440, 120000
  %442 = add i32 %439, %441
  br label %443

443:                                              ; preds = %436, %432
  %444 = phi i32 [ %435, %432 ], [ %442, %436 ]
  %445 = zext i32 %444 to i64
  %446 = tail call i32 @jiffies_to_msecs(i64 noundef %445) #6
  br label %447

447:                                              ; preds = %443, %415
  %448 = phi i32 [ %446, %443 ], [ %411, %415 ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %450 = load i8, ptr %449, align 1
  %451 = and i8 %450, 8
  %452 = icmp eq i8 %451, 0
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %454 = load i64, ptr %453, align 8
  br i1 %452, label %463, label %455

455:                                              ; preds = %447
  %456 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #6
  %457 = trunc i64 %454 to i32
  %458 = mul i32 %448, -1000
  %459 = sub i32 %458, %417
  %460 = add i32 %459, %457
  %461 = add i32 %460, %456
  %462 = icmp sgt i32 %461, -1
  br label %retransmits_timed_out.exit15

463:                                              ; preds = %447
  %464 = udiv i64 %454, 1000
  %465 = trunc i64 %464 to i32
  %466 = add i32 %448, %417
  %467 = sub i32 %465, %466
  %468 = icmp sgt i32 %467, -1
  br label %retransmits_timed_out.exit15

retransmits_timed_out.exit15:                     ; preds = %463, %455, %.thread, %405
  %469 = phi i1 [ true, %405 ], [ %462, %455 ], [ %468, %463 ], [ false, %.thread ]
  tail call void @tcp_fastopen_active_detect_blackhole(ptr noundef %0, i1 noundef zeroext %469) #6
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %471 = load i8, ptr %470, align 8
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %retransmits_timed_out.exit15
  %475 = load volatile i8, ptr %175, align 2
  br label %476

476:                                              ; preds = %474, %retransmits_timed_out.exit15
  br i1 %469, label %477, label %487

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %479 = load volatile i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i32 110, i32 %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 %481, ptr %482, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 432
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %486, ptr elementtype(i64) %486) #6, !srcloc !11
  br label %retransmits_timed_out.exit16.thread

487:                                              ; preds = %476
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %505, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %493 = load i8, ptr %492, align 4
  %494 = icmp eq i8 %493, 1
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  %496 = tail call i32 @get_random_u32() #6
  %497 = tail call i32 @llvm.umax.i32(i32 %496, i32 1)
  store volatile i32 %497, ptr %488, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2202
  %499 = load i16, ptr %498, align 2
  %500 = add i16 %499, 1
  store i16 %500, ptr %498, align 2
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 432
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr i8, ptr %503, i64 960
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %504, ptr elementtype(i64) %504) #6, !srcloc !20
  br label %505

505:                                              ; preds = %495, %491, %487
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %507 = load i8, ptr %506, align 1
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %.critedge

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %511 = load i8, ptr %510, align 8
  %512 = and i8 %511, 31
  switch i8 %512, label %519 [
    i8 3, label %513
    i8 4, label %529
    i8 1, label %523
  ]

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %515 = load i24, ptr %514, align 4
  %516 = and i24 %515, 112
  %517 = icmp eq i24 %516, 0
  %518 = select i1 %517, i64 43, i64 44
  br label %529

519:                                              ; preds = %509
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %.critedge, label %523

523:                                              ; preds = %519, %509
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %525 = load i24, ptr %524, align 4
  %526 = and i24 %525, 112
  %527 = icmp eq i24 %526, 0
  %528 = select i1 %527, i64 35, i64 36
  br label %529

529:                                              ; preds = %509, %513, %523
  %530 = phi i64 [ %528, %523 ], [ %518, %513 ], [ 37, %509 ]
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 432
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr [8 x i8], ptr %533, i64 %530
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %534, ptr elementtype(i64) %534) #6, !srcloc !21
  br label %.critedge

.critedge:                                        ; preds = %519, %529, %505
  tail call void @tcp_enter_loss(ptr noundef %0) #6
  %535 = load i8, ptr %506, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %546

537:                                              ; preds = %.critedge
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  %539 = load i16, ptr %538, align 2
  %540 = add i16 %539, 1
  store i16 %540, ptr %538, align 2
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %542 = load i64, ptr %541, align 8
  %543 = udiv i64 %542, 1000
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  store i32 %544, ptr %545, align 4
  br label %546

546:                                              ; preds = %537, %.critedge
  %547 = add i8 %535, 1
  store i8 %547, ptr %506, align 1
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %549 = load i16, ptr %548, align 64
  %550 = add i16 %549, 1
  store i16 %550, ptr %548, align 64
  %551 = tail call ptr @rb_first(ptr noundef nonnull %107) #6
  %552 = tail call i32 @tcp_retransmit_skb(ptr noundef %0, ptr noundef %551, i32 noundef 1) #6
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %546
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %555, align 2
  %556 = load volatile i64, ptr @jiffies, align 64
  %557 = add i64 %556, 500
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %559, i64 noundef %557) #6
  br label %retransmits_timed_out.exit16.thread

560:                                              ; preds = %546, %163
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %562 = load volatile i8, ptr %561, align 2
  %563 = icmp eq i8 %562, 1
  br i1 %563, label %564, label %599

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %566 = load i16, ptr %565, align 1
  %567 = and i16 %566, 256
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %571 = load volatile i8, ptr %570, align 16
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %599, label %573

573:                                              ; preds = %569, %564
  %574 = load i32, ptr %103, align 4
  %575 = icmp ult i32 %574, 4
  br i1 %575, label %576, label %599

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %578 = load i32, ptr %577, align 32
  %579 = icmp ult i32 %578, 2147483647
  br i1 %579, label %580, label %599

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %582 = load i8, ptr %581, align 1
  %583 = icmp ult i8 %582, 7
  br i1 %583, label %584, label %599

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %585, align 1
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %587 = load i32, ptr %586, align 8
  %588 = lshr i32 %587, 3
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %590 = load i32, ptr %589, align 16
  %591 = add i32 %588, %590
  %592 = tail call i64 @__usecs_to_jiffies(i32 noundef %591) #6
  %593 = trunc i64 %592 to i32
  %594 = tail call fastcc i32 @tcp_rto_min(ptr noundef %0)
  %595 = tail call i32 @llvm.umax.i32(i32 %593, i32 %594)
  %596 = icmp ult i32 %593, 120000
  %597 = select i1 %596, i32 %595, i32 120000
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %597, ptr %598, align 8
  br label %617

599:                                              ; preds = %580, %576, %573, %569, %560
  %600 = load volatile i8, ptr %561, align 2
  %601 = icmp eq i8 %600, 2
  br i1 %601, label %602, label %609

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %604 = load i16, ptr %603, align 64
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 1297
  %606 = load volatile i8, ptr %605, align 1
  %607 = zext i8 %606 to i16
  %608 = icmp ugt i16 %604, %607
  br i1 %608, label %609, label %617

609:                                              ; preds = %602, %599
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %611 = load i8, ptr %610, align 1
  %612 = add i8 %611, 1
  store i8 %612, ptr %610, align 1
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %614 = load i32, ptr %613, align 8
  %615 = shl i32 %614, 1
  %616 = tail call i32 @llvm.umin.i32(i32 %615, i32 120000)
  store i32 %616, ptr %613, align 8
  br label %617

617:                                              ; preds = %609, %602, %584
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %619 = load volatile i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %623 = load i32, ptr %622, align 8
  br label %647

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %626 = load i8, ptr %625, align 1
  %627 = and i8 %626, 8
  %628 = icmp eq i8 %627, 0
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %630 = load i64, ptr %629, align 8
  %631 = udiv i64 %630, 1000
  %632 = select i1 %628, i64 %631, i64 %630
  %633 = trunc i64 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %635 = load i32, ptr %634, align 4
  %636 = sub i32 %633, %635
  %637 = udiv i32 %636, 1000
  %638 = select i1 %628, i32 %636, i32 %637
  %639 = sub i32 %619, %638
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %647, label %641

641:                                              ; preds = %624
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %643 = load i32, ptr %642, align 8
  %644 = tail call i64 @__msecs_to_jiffies(i32 noundef %639) #6
  %645 = trunc i64 %644 to i32
  %646 = tail call i32 @llvm.umin.i32(i32 %643, i32 %645)
  br label %647

647:                                              ; preds = %641, %624, %621
  %648 = phi i32 [ %646, %641 ], [ %623, %621 ], [ 1, %624 ]
  %649 = tail call i32 @llvm.umin.i32(i32 %648, i32 120000)
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %651, align 2
  %652 = load volatile i64, ptr @jiffies, align 64
  %653 = add i64 %652, %650
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %653, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %655, i64 noundef %653) #6
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 1156
  %657 = load volatile i8, ptr %656, align 4
  %658 = zext i8 %657 to i32
  %659 = add nuw nsw i32 %658, 1
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %661 = load i8, ptr %660, align 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %retransmits_timed_out.exit16.thread, label %663

663:                                              ; preds = %647
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %665 = load i32, ptr %664, align 4
  %666 = load volatile i8, ptr %561, align 2
  %667 = zext nneg i8 %666 to i32
  %668 = shl nuw i32 1, %667
  %669 = and i32 %668, 12
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %673, label %671

671:                                              ; preds = %663
  %672 = load volatile i8, ptr %561, align 2
  br label %673

673:                                              ; preds = %671, %663
  %674 = phi i32 [ 1000, %671 ], [ 200, %663 ]
  %675 = udiv i32 120000, %674
  %676 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %675, i32 -1) #7, !srcloc !18
  %.not17 = icmp ugt i32 %676, %658
  br i1 %.not17, label %677, label %681

677:                                              ; preds = %673
  %678 = shl i32 4, %658
  %679 = add i32 %678, -1
  %680 = mul i32 %674, %679
  br label %688

681:                                              ; preds = %673
  %682 = shl i32 2, %676
  %683 = add i32 %682, -1
  %684 = mul i32 %683, %674
  %685 = sub nuw nsw i32 %659, %676
  %686 = mul nuw nsw i32 %685, 120000
  %687 = add i32 %684, %686
  br label %688

688:                                              ; preds = %681, %677
  %689 = phi i32 [ %680, %677 ], [ %687, %681 ]
  %690 = zext i32 %689 to i64
  %691 = tail call i32 @jiffies_to_msecs(i64 noundef %690) #6
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %693 = load i8, ptr %692, align 1
  %694 = and i8 %693, 8
  %695 = icmp eq i8 %694, 0
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %697 = load i64, ptr %696, align 8
  br i1 %695, label %retransmits_timed_out.exit16, label %698

698:                                              ; preds = %688
  %699 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #6
  %700 = trunc i64 %697 to i32
  %701 = mul i32 %691, -1000
  %702 = sub i32 %701, %665
  %703 = add i32 %702, %700
  %704 = add i32 %703, %699
  %705 = icmp sgt i32 %704, -1
  br i1 %705, label %711, label %retransmits_timed_out.exit16.thread

retransmits_timed_out.exit16:                     ; preds = %688
  %706 = udiv i64 %697, 1000
  %707 = trunc i64 %706 to i32
  %708 = add i32 %691, %665
  %709 = sub i32 %707, %708
  %710 = icmp sgt i32 %709, -1
  br i1 %710, label %711, label %retransmits_timed_out.exit16.thread

711:                                              ; preds = %698, %retransmits_timed_out.exit16
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %715 = load ptr, ptr %714, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store volatile ptr null, ptr %714, align 8
  tail call void @dst_release(ptr noundef %715) #6
  br label %retransmits_timed_out.exit16.thread

retransmits_timed_out.exit16.thread:              ; preds = %647, %698, %711, %retransmits_timed_out.exit16, %554, %477, %401, %162, %110, %102, %88, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_write_err(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 110, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 %5, ptr %6, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define dso_local void @tcp_write_timer_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %108

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %108, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %15) #6
  br label %108

20:                                               ; preds = %12
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #6
  %21 = load i8, ptr %9, align 2
  switch i8 %21, label %108 [
    i8 6, label %22
    i8 5, label %23
    i8 1, label %24
    i8 3, label %25
  ]

22:                                               ; preds = %20
  tail call void @tcp_rack_reo_timeout(ptr noundef %0) #6
  br label %108

23:                                               ; preds = %20
  tail call void @tcp_send_loss_probe(ptr noundef %0) #6
  br label %108

24:                                               ; preds = %20
  store i8 0, ptr %9, align 2
  tail call void @tcp_retransmit_timer(ptr noundef %0)
  br label %108

25:                                               ; preds = %20
  store i8 0, ptr %9, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne ptr %27, null
  %33 = and i1 %28, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 0, ptr %37, align 8
  br label %108

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %39, align 8
  br label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1260
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
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %49, %45, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1157
  %60 = load volatile i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %71 = load i8, ptr %70, align 1
  %72 = zext nneg i8 %71 to i64
  %73 = shl i64 %69, %72
  %74 = icmp ult i64 %73, 120000
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 1158
  %76 = load volatile i8, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %79, %74
  %81 = select i1 %80, i8 %76, i8 0
  %82 = zext i8 %81 to i32
  %83 = icmp eq i8 %81, 0
  %84 = select i1 %74, i32 8, i32 0
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = zext i8 %71 to i32
  %87 = icmp samesign ugt i32 %85, %86
  %88 = select i1 %74, i1 true, i1 %87
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %66
  %90 = tail call fastcc i32 @tcp_out_of_resources(ptr noundef %0, i1 noundef zeroext true), !range !19
  %cond = icmp eq i32 %90, 0
  br i1 %cond, label %91, label %108

91:                                               ; preds = %89, %56
  %92 = phi i32 [ %85, %89 ], [ %61, %56 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp samesign ugt i32 %92, %95
  br i1 %96, label %107, label %.thread

.thread:                                          ; preds = %66, %91, %49
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 110, i32 %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 %100, ptr %101, align 8
  tail call void @sk_error_report(ptr noundef %0) #6
  tail call void @tcp_write_queue_purge(ptr noundef %0) #6
  tail call void @tcp_done(ptr noundef %0) #6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 432
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 424
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, ptr elementtype(i64) %106) #6, !srcloc !11
  br label %108

107:                                              ; preds = %91
  tail call void @tcp_send_probe0(ptr noundef %0) #6
  br label %108

108:                                              ; preds = %89, %107, %.thread, %35, %24, %23, %22, %20, %18, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rack_reo_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_loss_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_syn_ack_timeout(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 320
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #6, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_set_keepalive(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1140
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @hrtimer_init(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 6) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr @tcp_pace_kick, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  tail call void @hrtimer_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 7) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2032
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
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !7

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #6
  br label %.thread

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  tail call void @sk_free(ptr noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 432
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
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !7

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  tail call void @sk_free(ptr noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %32, %34, %35
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
  br label %146

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -390
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %146

14:                                               ; preds = %8
  tail call void @tcp_mstamp_refresh(ptr noundef %2) #6
  %15 = load volatile i8, ptr %9, align 2
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 -312
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 1788
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %0, i64 -360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1160
  %32 = load volatile i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %32, %28 ], [ %24, %26 ]
  %35 = getelementptr i8, ptr %0, i64 736
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 2
  %38 = ashr i32 %36, 1
  %39 = sub i32 %37, %38
  %40 = tail call i32 @llvm.smax.i32(i32 %34, i32 %39)
  %41 = add i32 %40, -60000
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  tail call void @tcp_time_wait(ptr noundef %2, i32 noundef 5, i32 noundef %41) #6
  br label %146

44:                                               ; preds = %33, %22
  tail call void @tcp_send_active_reset(ptr noundef %2, i32 noundef 2080) #6
  tail call void @tcp_done(ptr noundef %2) #6
  br label %146

45:                                               ; preds = %17, %14
  %46 = getelementptr i8, ptr %0, i64 -312
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %146, label %50

50:                                               ; preds = %45
  %51 = load volatile i8, ptr %9, align 2
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, 132
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %146

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %0, i64 -360
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 1780
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1140
  %64 = load volatile i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i32 [ %64, %62 ], [ %60, %56 ]
  %67 = getelementptr i8, ptr %0, i64 1268
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %143

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %0, i64 1164
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %0, i64 1252
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %143

76:                                               ; preds = %70
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = trunc i64 %77 to i32
  %79 = getelementptr i8, ptr %0, i64 824
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %78, %80
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = trunc i64 %82 to i32
  %84 = getelementptr i8, ptr %0, i64 1036
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %83, %85
  %87 = tail call i32 @llvm.umin.i32(i32 %81, i32 %86)
  %88 = load volatile i32, ptr %59, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 1140
  %92 = load volatile i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %90, %76
  %94 = phi i32 [ %92, %90 ], [ %88, %76 ]
  %95 = icmp ult i32 %87, %94
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %0, i64 852
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = zext i32 %87 to i64
  %102 = tail call i64 @__msecs_to_jiffies(i32 noundef %98) #6
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %0, i64 805
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %120, label %.critedge

108:                                              ; preds = %96
  %109 = getelementptr i8, ptr %0, i64 805
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr i8, ptr %0, i64 1488
  %112 = load volatile i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 1148
  %116 = load volatile i8, ptr %115, align 4
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i8 [ %116, %114 ], [ %112, %108 ]
  %119 = icmp ugt i8 %118, %110
  br i1 %119, label %120, label %.critedge

.critedge:                                        ; preds = %117, %104
  tail call void @tcp_send_active_reset(ptr noundef %2, i32 noundef 2080) #6
  tail call fastcc void @tcp_write_err(ptr noundef %2)
  br label %146

120:                                              ; preds = %117, %104, %100
  %121 = tail call i32 @tcp_write_wakeup(ptr noundef %2, i32 noundef 110) #6
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %0, i64 805
  %125 = load i8, ptr %124, align 1
  %126 = add i8 %125, 1
  store i8 %126, ptr %124, align 1
  %127 = load ptr, ptr %57, align 8
  %128 = getelementptr i8, ptr %0, i64 1784
  %129 = load volatile i32, ptr %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1144
  %133 = load volatile i32, ptr %132, align 8
  br label %143

134:                                              ; preds = %93
  %135 = load volatile i32, ptr %59, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 1140
  %139 = load volatile i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %139, %137 ], [ %135, %134 ]
  %142 = sub i32 %141, %87
  br label %143

143:                                              ; preds = %120, %123, %131, %140, %70, %65
  %144 = phi i32 [ %66, %65 ], [ %66, %70 ], [ %142, %140 ], [ %129, %123 ], [ 500, %120 ], [ %133, %131 ]
  %145 = zext i32 %144 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %2, i64 noundef %145) #6
  br label %146

146:                                              ; preds = %.critedge, %143, %50, %45, %44, %43, %12, %7
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  %147 = getelementptr i8, ptr %0, i64 -280
  %148 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 -1, ptr elementtype(i32) %147) #6, !srcloc !25
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.thread, label %152, !prof !7

152:                                              ; preds = %150
  tail call void @refcount_warn_saturate(ptr noundef %147, i32 noundef 3) #6
  br label %.thread

153:                                              ; preds = %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  tail call void @sk_free(ptr noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %150, %152, %153
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
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !7

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  tail call void @sk_free(ptr noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %32, %34, %35
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_rtx_syn_ack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc noundef range(i32 0, 2) i32 @tcp_out_of_resources(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 240001
  %9 = and i1 %1, %8
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 548
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %1, %31
  br i1 %32, label %34, label %35

33:                                               ; preds = %24
  br i1 %1, label %34, label %35

34:                                               ; preds = %33, %28, %18
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #6
  br label %35

35:                                               ; preds = %34, %33, %28
  tail call void @tcp_done(ptr noundef %0) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 416
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #6, !srcloc !28
  br label %48

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 140
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{i64 992662}
!19 = !{i32 0, i32 2}
!20 = !{i64 2160891242}
!21 = !{i64 2160994296}
!22 = !{i64 2161049030}
!23 = !{i64 2148487437, i64 2148487476, i64 2148487497, i64 2148487534, i64 2148487557, i64 2148487566, i64 2148487669}
!24 = !{i64 2148842732, i64 2148842771, i64 2148842792, i64 2148842829, i64 2148842852, i64 2148842861}
!25 = !{i64 2148844917, i64 2148844956, i64 2148844977, i64 2148845014, i64 2148845037, i64 2148845046}
!26 = !{i64 2150371267}
!27 = !{i64 2160929549}
!28 = !{i64 2160550103}
