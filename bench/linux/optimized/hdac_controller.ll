; ModuleID = 'bench/linux/original/hdac_controller.ll'
source_filename = "bench/linux/original/hdac_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_init_cmd_io: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_init_cmd_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_stop_cmd_io: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_stop_cmd_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_send_cmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_send_cmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_update_rirb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_update_rirb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_get_response: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_get_response ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_parse_capabilities: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_parse_capabilities ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_enter_link_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_enter_link_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_exit_link_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_exit_link_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_reset_link: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_reset_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_init_chip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_init_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_stop_chip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_stop_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_handle_stream_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_handle_stream_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_alloc_stream_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_alloc_stream_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_free_stream_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_free_stream_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_bus_link_power: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_bus_link_power ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"sound/hda/hdac_controller.c\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_bus_init_cmd_io357 = internal global ptr @snd_hdac_bus_init_cmd_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_stop_cmd_io358 = internal global ptr @snd_hdac_bus_stop_cmd_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_send_cmd359 = internal global ptr @snd_hdac_bus_send_cmd, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"spurious response %#x:%#x, rp = %d, wp = %d\00", align 1
@snd_hdac_bus_update_rirb._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.snd_hdac_bus_update_rirb = private unnamed_addr constant [25 x i8] c"snd_hdac_bus_update_rirb\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"spurious response %#x:%#x, last cmd=%#08x\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_bus_update_rirb360 = internal global ptr @snd_hdac_bus_update_rirb, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_snd_hdac_bus_get_response361 = internal global ptr @snd_hdac_bus_get_response, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown capability %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"We exceeded HDAC capabilities!!!\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_bus_parse_capabilities362 = internal global ptr @snd_hdac_bus_parse_capabilities, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_enter_link_reset363 = internal global ptr @snd_hdac_bus_enter_link_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_exit_link_reset364 = internal global ptr @snd_hdac_bus_exit_link_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_reset_link365 = internal global ptr @snd_hdac_bus_reset_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_init_chip366 = internal global ptr @snd_hdac_bus_init_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_stop_chip367 = internal global ptr @snd_hdac_bus_stop_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_handle_stream_irq368 = internal global ptr @snd_hdac_bus_handle_stream_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_alloc_stream_pages371 = internal global ptr @snd_hdac_bus_alloc_stream_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_free_stream_pages372 = internal global ptr @snd_hdac_bus_free_stream_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_bus_link_power373 = internal global ptr @snd_hdac_bus_link_power, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"CORB reset timeout#1, CORBRP = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"CORB reset timeout#2, CORBRP = %d\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_snd_hdac_bus_alloc_stream_pages371, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_enter_link_reset363, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_exit_link_reset364, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_free_stream_pages372, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_get_response361, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_handle_stream_irq368, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_init_chip366, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_init_cmd_io357, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_link_power373, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_parse_capabilities362, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_reset_link365, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_send_cmd359, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_stop_chip367, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_stop_cmd_io358, ptr @__UNIQUE_ID___addressable_snd_hdac_bus_update_rirb360, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_init_cmd_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 45, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #5, !srcloc !8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 1072
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 808
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %10, align 8
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %16) #5, !srcloc !9
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %21) #5, !srcloc !9
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %22, i64 78
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %23) #5, !srcloc !10
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr i8, ptr %24, i64 72
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %25) #5, !srcloc !11
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %26, i64 74
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -32768, ptr elementtype(i16) %27) #5, !srcloc !11
  %28 = getelementptr inbounds i8, ptr %0, i64 1176
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 128
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.preheader, label %66

.preheader:                                       ; preds = %6, %37
  %32 = phi i32 [ %38, %37 ], [ 1000, %6 ]
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr i8, ptr %33, i64 74
  %35 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %34) #5, !srcloc !12
  %36 = icmp sgt i16 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #5
  %38 = add nsw i32 %32, -1
  %39 = icmp ugt i32 %32, 1
  br i1 %39, label %.preheader, label %.thread, !llvm.loop !13

40:                                               ; preds = %.preheader
  %41 = icmp slt i32 %32, 1
  br i1 %41, label %.thread, label %47

.thread:                                          ; preds = %37, %40
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %43, i64 74
  %45 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %44) #5, !srcloc !12
  %46 = zext i16 %45 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.5, i32 noundef %46) #6
  br label %47

47:                                               ; preds = %.thread, %40
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %48, i64 74
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %49) #5, !srcloc !11
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i32 [ 1000, %47 ], [ %57, %56 ]
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr i8, ptr %52, i64 74
  %54 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %53) #5, !srcloc !12
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  tail call void @__const_udelay(i64 noundef 4295) #5
  %57 = add nsw i32 %51, -1
  %58 = icmp ugt i32 %51, 1
  br i1 %58, label %50, label %.thread1, !llvm.loop !16

59:                                               ; preds = %50
  %60 = icmp slt i32 %51, 1
  br i1 %60, label %.thread1, label %66

.thread1:                                         ; preds = %56, %59
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr i8, ptr %62, i64 74
  %64 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %63) #5, !srcloc !12
  %65 = zext i16 %64 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.6, i32 noundef %65) #6
  br label %66

66:                                               ; preds = %.thread1, %59, %6
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr i8, ptr %67, i64 76
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %68) #5, !srcloc !10
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 2048
  %71 = getelementptr inbounds i8, ptr %0, i64 896
  %72 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 2048
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 912
  %76 = trunc i64 %70 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(36) %75, i8 0, i64 36, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr i8, ptr %77, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %78) #5, !srcloc !9
  %79 = load i64, ptr %72, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr i8, ptr %82, i64 84
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #5, !srcloc !9
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr i8, ptr %84, i64 94
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %85) #5, !srcloc !10
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr i8, ptr %86, i64 88
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -32768, ptr elementtype(i16) %87) #5, !srcloc !11
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr i8, ptr %88, i64 90
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1, ptr elementtype(i16) %89) #5, !srcloc !11
  %90 = load i16, ptr %28, align 8
  %91 = and i16 %90, 1024
  %92 = icmp eq i16 %91, 0
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr i8, ptr %93, i64 92
  br i1 %92, label %96, label %95

95:                                               ; preds = %66
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, ptr elementtype(i8) %94) #5, !srcloc !10
  br label %97

96:                                               ; preds = %66
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 3, ptr elementtype(i8) %94) #5, !srcloc !10
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #5, !srcloc !17
  %101 = or i32 %100, 256
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %103) #5, !srcloc !9
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_stop_cmd_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 92
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %5) #5, !srcloc !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 76
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %7) #5, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #5
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 92
  %11 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10) #5, !srcloc !18
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %17
  %14 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %14, %8
  %15 = add i64 %reass.sub, -100
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %.loopexit3

17:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 42950) #5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 92
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #5, !srcloc !18
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit3, label %.preheader2, !llvm.loop !19

.loopexit3:                                       ; preds = %17, %.preheader2, %1
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 76
  %26 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25) #5, !srcloc !18
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %32
  %29 = load volatile i64, ptr @jiffies, align 64
  %reass.sub4 = sub i64 %29, %23
  %30 = add i64 %reass.sub4, -100
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 42950) #5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 76
  %35 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34) #5, !srcloc !18
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %32, %.preheader, %.loopexit3
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #5
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #5, !srcloc !17
  %41 = and i32 %40, -257
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #5, !srcloc !9
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_bus_send_cmd(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 28
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 984
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x i32], ptr %7, i64 0, i64 %8
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 72
  %13 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %12) #5, !srcloc !12
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = add nuw i16 %13, 1
  %17 = and i16 %16, 255
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %18, i64 74
  %20 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %19) #5, !srcloc !12
  %21 = icmp eq i16 %17, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 916
  %24 = getelementptr [8 x i32], ptr %23, i64 0, i64 %8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i16 %17 to i64
  %30 = getelementptr i32, ptr %28, i64 %29
  store i32 %1, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 72
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %17, ptr elementtype(i16) %32) #5, !srcloc !11
  br label %33

33:                                               ; preds = %22, %15, %2
  %34 = phi i32 [ 0, %22 ], [ -5, %2 ], [ -11, %15 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #5
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_update_rirb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 88
  %5 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %4) #5, !srcloc !12
  %6 = zext i16 %5 to i32
  %7 = icmp eq i16 %5, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 896
  %10 = getelementptr inbounds i8, ptr %0, i64 914
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %5, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  store i16 %5, ptr %10, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 912
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %5
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 916
  %19 = getelementptr inbounds i8, ptr %0, i64 948
  %20 = getelementptr inbounds i8, ptr %0, i64 1024
  %21 = getelementptr inbounds i8, ptr %0, i64 1016
  %22 = getelementptr inbounds i8, ptr %0, i64 984
  br label %23

23:                                               ; preds = %66, %17
  %24 = phi i16 [ %15, %17 ], [ %67, %66 ]
  %25 = add i16 %24, 1
  %26 = and i16 %25, 255
  store i16 %26, ptr %14, align 8
  %27 = zext nneg i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = load ptr, ptr %9, align 8
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr i32, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %33, 15
  %38 = icmp ugt i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef %36, i32 noundef %33, i32 noundef %27, i32 noundef %6) #6
  br label %66

41:                                               ; preds = %23
  %42 = and i32 %33, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @snd_hdac_bus_queue_event(ptr noundef %0, i32 noundef %36, i32 noundef %33) #5
  br label %66

45:                                               ; preds = %41
  %46 = zext nneg i32 %37 to i64
  %47 = getelementptr [8 x i32], ptr %18, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr [8 x i32], ptr %19, i64 0, i64 %46
  store i32 %36, ptr %51, align 4
  %52 = add i32 %48, -1
  store i32 %52, ptr %47, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load volatile ptr, ptr %20, align 8
  %56 = icmp eq ptr %55, %20
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #5
  br label %66

59:                                               ; preds = %45
  %60 = tail call i32 @___ratelimit(ptr noundef nonnull @snd_hdac_bus_update_rirb._rs, ptr noundef nonnull @__func__.snd_hdac_bus_update_rirb) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr [8 x i32], ptr %22, i64 0, i64 %46
  %65 = load i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef %36, i32 noundef %33, i32 noundef %65) #6
  br label %66

66:                                               ; preds = %62, %59, %57, %54, %50, %44, %39
  %67 = load i16, ptr %14, align 8
  %68 = icmp eq i16 %67, %5
  br i1 %68, label %.loopexit, label %23, !llvm.loop !21

.loopexit:                                        ; preds = %66, %13, %8, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_queue_event(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_bus_get_response(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #5
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = add i64 %5, 1000
  %7 = getelementptr inbounds i8, ptr %0, i64 1192
  %8 = getelementptr inbounds i8, ptr %0, i64 1176
  %9 = getelementptr inbounds i8, ptr %0, i64 1016
  %10 = getelementptr inbounds i8, ptr %0, i64 916
  %11 = zext i32 %1 to i64
  %12 = getelementptr [8 x i32], ptr %10, i64 0, i64 %11
  br label %13

13:                                               ; preds = %53, %3
  %14 = phi i64 [ 0, %3 ], [ %54, %53 ]
  call void @_raw_spin_lock_irq(ptr noundef %7) #5
  %15 = load i16, ptr %8, align 8
  %16 = and i16 %15, 256
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  call void @prepare_to_wait(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #5
  %.pre = load i16, ptr %8, align 8
  %.pre1 = and i16 %.pre, 256
  %19 = icmp eq i16 %.pre1, 0
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %13, %18
  call void @snd_hdac_bus_update_rirb(ptr noundef %0)
  br label %20

20:                                               ; preds = %.thread, %18
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 948
  %27 = getelementptr [8 x i32], ptr %26, i64 0, i64 %11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = load i16, ptr %8, align 8
  %31 = and i16 %30, 256
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %4) #5
  br label %34

34:                                               ; preds = %33, %29
  call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  br label %57

35:                                               ; preds = %20
  call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = sub i64 %6, %36
  %38 = icmp slt i64 %37, 0
  %39 = load i16, ptr %8, align 8
  %40 = and i16 %39, 256
  %41 = icmp eq i16 %40, 0
  br i1 %38, label %55, label %42

42:                                               ; preds = %35
  br i1 %41, label %43, label %45

43:                                               ; preds = %42
  %44 = call i64 @schedule_timeout(i64 noundef 2) #5
  br label %53

45:                                               ; preds = %42
  %46 = and i16 %39, 512
  %47 = icmp ne i16 %46, 0
  %48 = icmp ugt i64 %14, 3000
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @msleep(i32 noundef 2) #5
  br label %53

51:                                               ; preds = %45
  call void @__const_udelay(i64 noundef 42950) #5
  %52 = call i32 @__SCT__cond_resched() #5
  br label %53

53:                                               ; preds = %51, %50, %43
  %54 = add i64 %14, 1
  br label %13, !llvm.loop !23

55:                                               ; preds = %35
  br i1 %41, label %56, label %57

56:                                               ; preds = %55
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %4) #5
  br label %57

57:                                               ; preds = %56, %55, %34
  %58 = phi i32 [ 0, %34 ], [ -5, %56 ], [ -5, %55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #5
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_bus_parse_capabilities(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 20
  %5 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %4) #5, !srcloc !12
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %45, %1
  %13 = phi i32 [ %6, %1 ], [ %47, %45 ]
  %14 = phi i32 [ 0, %1 ], [ %46, %45 ]
  %15 = load ptr, ptr %2, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #5, !srcloc !17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = lshr i32 %18, 16
  %22 = and i32 %21, 4095
  switch i32 %22, label %38 [
    i32 2, label %23
    i32 1, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 %16
  store ptr %25, ptr %11, align 8
  br label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 %16
  store ptr %28, ptr %10, align 8
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 %16
  store ptr %31, ptr %9, align 8
  br label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 %16
  store ptr %34, ptr %8, align 8
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 %16
  store ptr %37, ptr %7, align 8
  br label %40

38:                                               ; preds = %20
  %39 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef %18) #6
  br label %40

40:                                               ; preds = %38, %35, %32, %29, %26, %23
  %41 = phi i32 [ 0, %38 ], [ %18, %35 ], [ %18, %32 ], [ %18, %29 ], [ %18, %26 ], [ %18, %23 ]
  %42 = icmp eq i32 %14, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.4) #6
  br label %.loopexit

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %14, 1
  %47 = and i32 %41, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %12, !llvm.loop !24

.loopexit:                                        ; preds = %45, %12, %43
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_enter_link_reset(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !17
  %6 = and i32 %5, -2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %8) #5, !srcloc !9
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #5, !srcloc !18
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %15 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %15, %9
  %16 = add i64 %reass.sub, -100
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20) #5, !srcloc !18
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %18, %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_exit_link_reset(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4) #5, !srcloc !18
  %6 = or i8 %5, 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, ptr elementtype(i8) %4) #5, !srcloc !10
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #5, !srcloc !18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %15
  %12 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %12, %7
  %13 = add i64 %reass.sub, -100
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17) #5, !srcloc !18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %15, %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_bus_reset_link(ptr nocapture noundef %0, i1 noundef zeroext %1) #0 align 16 {
  br i1 %1, label %3, label %52

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6) #5, !srcloc !18
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 14
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 255, ptr elementtype(i16) %12) #5, !srcloc !11
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #5, !srcloc !17
  %17 = and i32 %16, -2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %19) #5, !srcloc !9
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #5, !srcloc !18
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %13, %29
  %26 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %26, %20
  %27 = add i64 %reass.sub, -100
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %.loopexit3

29:                                               ; preds = %.preheader2
  tail call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31) #5, !srcloc !18
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit3, label %.preheader2, !llvm.loop !25

.loopexit3:                                       ; preds = %29, %.preheader2, %13
  tail call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #5
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36) #5, !srcloc !18
  %38 = or i8 %37, 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %38, ptr elementtype(i8) %36) #5, !srcloc !10
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41) #5, !srcloc !18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit3, %47
  %44 = load volatile i64, ptr @jiffies, align 64
  %reass.sub4 = sub i64 %44, %39
  %45 = add i64 %reass.sub4, -100
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #5
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49) #5, !srcloc !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %47, %.preheader, %.loopexit3
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1200, i32 noundef 2) #5
  br label %52

52:                                               ; preds = %.loopexit, %2
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #5, !srcloc !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 792
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr i8, ptr %63, i64 14
  %65 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %64) #5, !srcloc !12
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %59, align 8
  br label %67

67:                                               ; preds = %62, %58, %52
  %68 = phi i32 [ -16, %52 ], [ 0, %62 ], [ 0, %58 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @snd_hdac_bus_init_chip(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1176
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = tail call i32 @snd_hdac_bus_reset_link(ptr noundef %0, i1 noundef zeroext %1), !range !27
  %9 = getelementptr inbounds i8, ptr %0, i64 1160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %12, i64 -176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 3
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 28, ptr elementtype(i8) %15) #5, !srcloc !10
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 14
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 255, ptr elementtype(i16) %20) #5, !srcloc !11
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 93
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 5, ptr elementtype(i8) %22) #5, !srcloc !10
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073742079, ptr elementtype(i32) %24) #5, !srcloc !9
  tail call void @snd_hdac_bus_init_cmd_io(ptr noundef %0)
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #5, !srcloc !17
  %28 = or i32 %27, -1073741824
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %30) #5, !srcloc !9
  %31 = load i16, ptr %3, align 8
  %32 = and i16 %31, 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %0, i64 1128
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %36 to i32
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr i8, ptr %40, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #5, !srcloc !9
  %42 = load i64, ptr %35, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr i8, ptr %45, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %46) #5, !srcloc !9
  %.pre = load i16, ptr %3, align 8
  br label %47

47:                                               ; preds = %38, %34, %.loopexit
  %48 = phi i16 [ %.pre, %38 ], [ %31, %34 ], [ %31, %.loopexit ]
  %49 = or i16 %48, 1
  store i16 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %47, %2
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_stop_chip(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1176
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %6, %.preheader2
  %10 = phi ptr [ %15, %.preheader2 ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12) #5, !srcloc !18
  %14 = and i8 %13, -29
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %14, ptr elementtype(i8) %12) #5, !srcloc !10
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %.loopexit3, label %.preheader2, !llvm.loop !29

.loopexit3:                                       ; preds = %.preheader2, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %19) #5, !srcloc !9
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %22 = phi ptr [ %26, %.preheader ], [ %20, %.loopexit3 ]
  %23 = getelementptr i8, ptr %22, i64 -176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 3
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 28, ptr elementtype(i8) %25) #5, !srcloc !10
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 14
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 255, ptr elementtype(i16) %29) #5, !srcloc !11
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr i8, ptr %30, i64 93
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 5, ptr elementtype(i8) %31) #5, !srcloc !10
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr i8, ptr %32, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073742079, ptr elementtype(i32) %33) #5, !srcloc !9
  tail call void @snd_hdac_bus_stop_cmd_io(ptr noundef %0)
  %34 = getelementptr inbounds i8, ptr %0, i64 1128
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr i8, ptr %38, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %39) #5, !srcloc !9
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr i8, ptr %40, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %41) #5, !srcloc !9
  br label %42

42:                                               ; preds = %37, %.loopexit
  %43 = load i16, ptr %2, align 8
  %44 = and i16 %43, -2
  store i16 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_bus_handle_stream_irq(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %26
  %8 = phi ptr [ %28, %26 ], [ %5, %7 ]
  %9 = phi i32 [ %27, %26 ], [ 0, %7 ]
  %10 = getelementptr i8, ptr %8, i64 -136
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, %1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %.split.us
  %15 = getelementptr i8, ptr %8, i64 -176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 3
  %18 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17) #5, !srcloc !18
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %19, i64 3
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 28, ptr elementtype(i8) %20) #5, !srcloc !10
  %21 = getelementptr i8, ptr %8, i64 -107
  %22 = load i8, ptr %21, align 1
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = or i32 %24, %9
  br label %26

26:                                               ; preds = %14, %.split.us
  %27 = phi i32 [ %9, %.split.us ], [ %25, %14 ]
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %.loopexit, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %7, %64
  %30 = phi ptr [ %66, %64 ], [ %5, %7 ]
  %31 = phi i32 [ %65, %64 ], [ 0, %7 ]
  %32 = getelementptr i8, ptr %30, i64 -272
  %33 = getelementptr i8, ptr %30, i64 -136
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, %1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %.split
  %38 = getelementptr i8, ptr %30, i64 -176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40) #5, !srcloc !18
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 3
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 28, ptr elementtype(i8) %43) #5, !srcloc !10
  %44 = getelementptr i8, ptr %30, i64 -107
  %45 = load i8, ptr %44, align 1
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %31
  %49 = getelementptr i8, ptr %30, i64 -128
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = getelementptr i8, ptr %30, i64 -120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %37
  %57 = getelementptr i8, ptr %30, i64 -100
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 2
  %60 = icmp ne i8 %59, 0
  %61 = and i8 %41, 4
  %62 = icmp ne i8 %61, 0
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %56
  tail call void %2(ptr noundef %0, ptr noundef %32) #5
  br label %64

64:                                               ; preds = %63, %56, %52, %.split
  %65 = phi i32 [ %48, %63 ], [ %48, %56 ], [ %48, %52 ], [ %31, %.split ]
  %66 = load ptr, ptr %30, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %.split, !llvm.loop !30

.loopexit:                                        ; preds = %64, %26, %3
  %68 = phi i32 [ 0, %3 ], [ %27, %26 ], [ %65, %64 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_bus_alloc_stream_pages(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1152
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %15
  %9 = phi ptr [ %17, %15 ], [ %7, %1 ]
  %10 = phi i32 [ %16, %15 ], [ 0, %1 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %9, i64 -264
  %13 = tail call i32 @snd_dma_alloc_dir_pages(i32 noundef %5, ptr noundef %11, i32 noundef 0, i64 noundef 4096, ptr noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit5, label %15

15:                                               ; preds = %.preheader
  %16 = add i32 %10, 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %.preheader, !llvm.loop !31

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %.thread, label %21, !prof !32

.thread:                                          ; preds = %1, %19
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 618, i32 2305, i64 12) #5, !srcloc !34
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #5, !srcloc !35
  br label %.loopexit5

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = shl i32 %16, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 1096
  %26 = tail call i32 @snd_dma_alloc_dir_pages(i32 noundef %5, ptr noundef %22, i32 noundef 0, i64 noundef %24, ptr noundef %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit5, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1120
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %29, %31 ], [ %42, %33 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %34, i64 -107
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = getelementptr i8, ptr %34, i64 -208
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %.loopexit, label %33, !llvm.loop !36

.loopexit:                                        ; preds = %33, %28
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1040
  %46 = tail call i32 @snd_dma_alloc_dir_pages(i32 noundef %5, ptr noundef %44, i32 noundef 0, i64 noundef 4096, ptr noundef %45) #5
  br label %.loopexit5

.loopexit5:                                       ; preds = %.preheader, %.loopexit, %21, %.thread
  %47 = phi i32 [ %46, %.loopexit ], [ -22, %.thread ], [ -12, %21 ], [ -12, %.preheader ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_free_stream_pages(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %5 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -240
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 -264
  tail call void @snd_dma_free_pages(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %9, %.preheader
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %11, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %0, i64 1040
  tail call void @snd_dma_free_pages(ptr noundef %18) #5
  br label %19

19:                                               ; preds = %17, %.loopexit
  %20 = getelementptr inbounds i8, ptr %0, i64 1120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @snd_dma_free_pages(ptr noundef %24) #5
  br label %25

25:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_dma_free_pages(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_bus_link_power(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 800
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  br i1 %1, label %9, label %10

9:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %8) #5, !srcloc !38
  br label %11

10:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %8) #5, !srcloc !39
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_dma_alloc_dir_pages(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155485385, i64 2155485194, i64 2155485246, i64 2155485292, i64 2155485320}
!7 = !{i64 2155485459, i64 2155485488, i64 2155485534, i64 2155485592, i64 2155485646, i64 2155485700, i64 2155485755, i64 2155485786, i64 2155486094, i64 2155486100, i64 2155486147, i64 2155486170, i64 2155486196}
!8 = !{i64 2155486655, i64 2155486466, i64 2155486516, i64 2155486562, i64 2155486590}
!9 = !{i64 2154201703}
!10 = !{i64 2154200933}
!11 = !{i64 2154201317}
!12 = !{i64 2154198893}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2154199310}
!18 = !{i64 2154198479}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{i32 -16, i32 1}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = !{!"branch_weights", i32 0, i32 -2147483648}
!33 = !{i64 2155558934, i64 2155558743, i64 2155558795, i64 2155558841, i64 2155558869}
!34 = !{i64 2155559008, i64 2155559037, i64 2155559083, i64 2155559141, i64 2155559195, i64 2155559249, i64 2155559304, i64 2155559335, i64 2155559643, i64 2155559649, i64 2155559696, i64 2155559719, i64 2155559745}
!35 = !{i64 2155560205, i64 2155560016, i64 2155560066, i64 2155560112, i64 2155560140}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = !{i64 2147800893, i64 2147800932, i64 2147800953, i64 2147800990, i64 2147801013, i64 2147800883}
!39 = !{i64 2147802181, i64 2147802220, i64 2147802241, i64 2147802278, i64 2147802301, i64 2147802171}
