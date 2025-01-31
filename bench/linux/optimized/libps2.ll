; ModuleID = 'bench/linux/original/libps2.ll'
source_filename = "bench/linux/original/libps2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_sendbyte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_sendbyte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_begin_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_begin_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_end_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_end_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_drain: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_drain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_is_keyboard_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_is_keyboard_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ps2_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ps2_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_sliced_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_sliced_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ps2_interrupt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ps2_interrupt ; .previous"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_ps2_sendbyte311 = internal global ptr @ps2_sendbyte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ps2_begin_command312 = internal global ptr @ps2_begin_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ps2_end_command313 = internal global ptr @ps2_end_command, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"drivers/input/serio/libps2.c\00", align 1
@__UNIQUE_ID___addressable_ps2_drain316 = internal global ptr @ps2_drain, section ".discard.addressable", align 8
@ps2_is_keyboard_id.keyboard_ids = internal constant [6 x i8] c"\AB\AC+]`G", align 1
@__UNIQUE_ID___addressable_ps2_is_keyboard_id317 = internal global ptr @ps2_is_keyboard_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ps2_command322 = internal global ptr @__ps2_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ps2_command323 = internal global ptr @ps2_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ps2_sliced_command324 = internal global ptr @ps2_sliced_command, section ".discard.addressable", align 8
@ps2_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"&ps2dev->cmd_mutex\00", align 1
@ps2_init.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"&ps2dev->wait\00", align 1
@__UNIQUE_ID___addressable_ps2_init325 = internal global ptr @ps2_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ps2_interrupt326 = internal global ptr @ps2_interrupt, section ".discard.addressable", align 8
@__UNIQUE_ID_author327 = internal constant [45 x i8] c"libps2.author=Dmitry Torokhov <dtor@mail.ru>\00", section ".modinfo", align 1
@__UNIQUE_ID_description328 = internal constant [39 x i8] c"libps2.description=PS/2 driver library\00", section ".modinfo", align 1
@__UNIQUE_ID_file329 = internal constant [39 x i8] c"libps2.file=drivers/input/serio/libps2\00", section ".modinfo", align 1
@__UNIQUE_ID_license330 = internal constant [19 x i8] c"libps2.license=GPL\00", section ".modinfo", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable___ps2_command322, ptr @__UNIQUE_ID___addressable_ps2_begin_command312, ptr @__UNIQUE_ID___addressable_ps2_command323, ptr @__UNIQUE_ID___addressable_ps2_drain316, ptr @__UNIQUE_ID___addressable_ps2_end_command313, ptr @__UNIQUE_ID___addressable_ps2_init325, ptr @__UNIQUE_ID___addressable_ps2_interrupt326, ptr @__UNIQUE_ID___addressable_ps2_is_keyboard_id317, ptr @__UNIQUE_ID___addressable_ps2_sendbyte311, ptr @__UNIQUE_ID___addressable_ps2_sliced_command324, ptr @__UNIQUE_ID_author327, ptr @__UNIQUE_ID_description328, ptr @__UNIQUE_ID_file329, ptr @__UNIQUE_ID_license330, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ps2_sendbyte(ptr noundef initializes((81, 82)) %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #7
  %6 = tail call fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef 1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #7
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ps2_do_sendbyte(ptr noundef initializes((81, 82)) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.thread, %4
  %10 = phi i32 [ 1, %4 ], [ 2, %.thread ]
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %7, align 8
  %12 = or i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %9
  %20 = call i32 %17(ptr noundef %15, i8 noundef zeroext %1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  %24 = call i32 @__SCT__might_resched() #7
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  %27 = icmp eq i64 %23, 0
  %28 = select i1 %.not, i1 true, i1 %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %30 = call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #7
  %31 = call i64 @prepare_to_wait_event(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = icmp ne i64 %30, 0
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i64 %30, i64 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %34, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %40 = phi i64 [ %48, %.lr.ph ], [ %37, %29 ]
  %41 = call i64 @schedule_timeout(i64 noundef %40) #7
  %42 = call i64 @prepare_to_wait_event(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  %46 = icmp ne i64 %41, 0
  %47 = select i1 %45, i1 true, i1 %46
  %48 = select i1 %47, i64 %41, i64 1
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %29
  call void @finish_wait(ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  br label %.thread

.thread:                                          ; preds = %9, %._crit_edge, %22, %19
  %51 = phi i1 [ true, %._crit_edge ], [ true, %22 ], [ false, %19 ], [ false, %9 ]
  %52 = phi i32 [ 0, %._crit_edge ], [ 0, %22 ], [ %20, %19 ], [ -1, %9 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %54) #7
  %55 = load i8, ptr %6, align 1
  %56 = icmp eq i8 %55, -2
  %57 = icmp samesign ult i32 %10, %3
  %58 = and i1 %57, %56
  br i1 %58, label %9, label %59, !llvm.loop !6

59:                                               ; preds = %.thread
  %60 = load i64, ptr %7, align 8
  %61 = and i64 %60, -2
  store i64 %61, ptr %7, align 8
  br i1 %51, label %62, label %66

62:                                               ; preds = %59
  switch i8 %55, label %65 [
    i8 0, label %66
    i8 -2, label %63
    i8 -4, label %64
  ]

63:                                               ; preds = %62
  br label %66

64:                                               ; preds = %62
  br label %66

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %59
  %67 = phi i32 [ %52, %59 ], [ -5, %65 ], [ -71, %64 ], [ -11, %63 ], [ 0, %62 ]
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_begin_command(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = select i1 %5, ptr %6, ptr %4
  tail call void @mutex_lock(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_end_command(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = select i1 %5, ptr %6, ptr %4
  tail call void @mutex_unlock(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_drain(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = icmp ugt i64 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 159, i32 2305, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #7, !srcloc !11
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ 8, %6 ], [ %1, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr %11
  tail call void @mutex_lock(ptr noundef nonnull %14) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 2, ptr %17, align 8
  %18 = trunc nuw nsw i64 %8 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #7
  %22 = tail call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  %23 = tail call i32 @__SCT__might_resched() #7
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, 2
  %.not = icmp eq i64 %25, 0
  %26 = icmp eq i64 %22, 0
  %27 = select i1 %.not, i1 true, i1 %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %29 = tail call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = call i64 @prepare_to_wait_event(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #7
  %32 = load i64, ptr %17, align 8
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  %35 = icmp ne i64 %29, 0
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i64 %29, i64 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %34, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %40 = phi i64 [ %48, %.lr.ph ], [ %37, %28 ]
  %41 = call i64 @schedule_timeout(i64 noundef %40) #7
  %42 = call i64 @prepare_to_wait_event(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #7
  %43 = load i64, ptr %17, align 8
  %44 = and i64 %43, 2
  %45 = icmp ne i64 %44, 0
  %46 = icmp ne i64 %41, 0
  %47 = select i1 %45, i1 true, i1 %46
  %48 = select i1 %47, i64 %41, i64 1
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28
  call void @finish_wait(ptr noundef nonnull %30, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %51

51:                                               ; preds = %._crit_edge, %7
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1088
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %13, ptr %54
  call void @mutex_unlock(ptr noundef nonnull %56) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i1 @ps2_is_keyboard_id(i8 noundef zeroext %0) #4 align 16 {
  %2 = zext i8 %0 to i32
  %3 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ps2_is_keyboard_id.keyboard_ids, i32 noundef %2, i64 noundef 6) #7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ps2_command(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = lshr i32 %2, 12
  %7 = and i32 %6, 15
  %8 = lshr i32 %2, 8
  %9 = and i32 %8, 15
  %10 = icmp samesign ugt i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 2305, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #7, !srcloc !14
  br label %160

12:                                               ; preds = %3
  %13 = icmp eq i32 %7, 0
  %14 = icmp ne ptr %1, null
  %15 = or i1 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 280, i32 2305, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #7, !srcloc !17
  br label %160

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #7
  %20 = trunc nuw nsw i32 %9 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %20, ptr %21, align 8
  switch i32 %2, label %23 [
    i32 754, label %24
    i32 4333, label %22
    i32 8427, label %22
    i32 4339, label %22
  ]

22:                                               ; preds = %17, %17, %17
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = phi i64 [ 0, %23 ], [ 32, %22 ], [ 8, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %25, ptr %26, align 8
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %24
  %29 = or disjoint i64 %25, 6
  store i64 %29, ptr %26, align 8
  br i1 %14, label %30, label %.loopexit12

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = zext nneg i32 %9 to i64
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %42, %33 ]
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %9, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %31, i64 0, i64 %40
  store i8 %36, ptr %41, align 1
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %.loopexit12, label %33, !llvm.loop !18

.loopexit12:                                      ; preds = %33, %28, %24
  %44 = icmp eq i32 %2, 767
  %45 = select i1 %44, i32 1000, i32 200
  %46 = trunc i32 %2 to i8
  %47 = tail call fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %46, i32 noundef %45, i32 noundef 2)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit10

49:                                               ; preds = %.loopexit12
  br i1 %13, label %.loopexit11, label %50

50:                                               ; preds = %49
  %51 = zext nneg i32 %7 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %.loopexit11, label %55, !llvm.loop !19

55:                                               ; preds = %52, %50
  %56 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = tail call fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %58, i32 noundef 200, i32 noundef 2)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %52, label %.loopexit10

.loopexit11:                                      ; preds = %52, %49
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %62) #7
  %63 = select i1 %44, i32 4000, i32 500
  %64 = tail call i64 @__msecs_to_jiffies(i32 noundef %63) #7
  %65 = and i64 %64, 4294967295
  %66 = tail call i32 @__SCT__might_resched() #7
  %67 = load i64, ptr %26, align 8
  %68 = and i64 %67, 4
  %69 = icmp ne i64 %68, 0
  %70 = icmp ne i64 %65, 0
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i64 %65, i64 1
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %69, i1 %73, i1 false
  br i1 %74, label %75, label %96

75:                                               ; preds = %.loopexit11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = call i64 @prepare_to_wait_event(ptr noundef nonnull %76, ptr noundef nonnull %4, i32 noundef 2) #7
  %78 = load i64, ptr %26, align 8
  %79 = and i64 %78, 4
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i1 true, i1 %70
  %82 = select i1 %81, i64 %65, i64 1
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %.lr.ph
  %85 = phi i64 [ %93, %.lr.ph ], [ %82, %75 ]
  %86 = call i64 @schedule_timeout(i64 noundef %85) #7
  %87 = call i64 @prepare_to_wait_event(ptr noundef nonnull %76, ptr noundef nonnull %4, i32 noundef 2) #7
  %88 = load i64, ptr %26, align 8
  %89 = and i64 %88, 4
  %90 = icmp ne i64 %89, 0
  %91 = icmp ne i64 %86, 0
  %92 = select i1 %90, i1 true, i1 %91
  %93 = select i1 %92, i64 %86, i64 1
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %90, i1 %94, i1 false
  br i1 %95, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %75
  %.lcssa = phi i64 [ %82, %75 ], [ %93, %.lr.ph ]
  call void @finish_wait(ptr noundef nonnull %76, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit11
  %97 = phi i64 [ %72, %.loopexit11 ], [ %.lcssa, %._crit_edge ]
  %98 = trunc i64 %97 to i32
  %99 = load i8, ptr %21, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %26, align 8
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = call fastcc i32 @ps2_adjust_timeout(ptr noundef %0, i32 noundef %2, i32 noundef %98)
  %107 = call i32 @__SCT__might_resched() #7
  %108 = load i64, ptr %26, align 8
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  %111 = icmp ne i32 %106, 0
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %130

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = call i64 @prepare_to_wait_event(ptr noundef nonnull %114, ptr noundef nonnull %5, i32 noundef 2) #7
  %116 = load i64, ptr %26, align 8
  %117 = and i64 %116, 2
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %._crit_edge17, label %.lr.ph16.preheader

.lr.ph16.preheader:                               ; preds = %113
  %118 = zext i32 %106 to i64
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %119 = phi i64 [ %127, %.lr.ph16 ], [ %118, %.lr.ph16.preheader ]
  %120 = call i64 @schedule_timeout(i64 noundef %119) #7
  %121 = call i64 @prepare_to_wait_event(ptr noundef nonnull %114, ptr noundef nonnull %5, i32 noundef 2) #7
  %122 = load i64, ptr %26, align 8
  %123 = and i64 %122, 2
  %124 = icmp ne i64 %123, 0
  %125 = icmp ne i64 %120, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, i64 %120, i64 1
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %124, i1 %128, i1 false
  br i1 %129, label %.lr.ph16, label %._crit_edge17

._crit_edge17:                                    ; preds = %.lr.ph16, %113
  call void @finish_wait(ptr noundef nonnull %114, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  br label %130

130:                                              ; preds = %._crit_edge17, %105, %101, %96
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %132) #7
  %133 = icmp ne i32 %9, 0
  %134 = and i1 %14, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = zext nneg i32 %9 to i64
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ 0, %135 ], [ %147, %138 ]
  %140 = trunc i64 %139 to i32
  %141 = xor i32 %140, -1
  %142 = add nsw i32 %9, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr [8 x i8], ptr %136, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr i8, ptr %1, i64 %139
  store i8 %145, ptr %146, align 1
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %.loopexit, label %138, !llvm.loop !20

.loopexit:                                        ; preds = %138, %130
  %149 = load i8, ptr %21, align 8
  %150 = icmp eq i8 %149, 0
  %151 = icmp eq i8 %149, 1
  %152 = and i1 %44, %151
  %153 = or i1 %150, %152
  %154 = select i1 %153, i32 0, i32 -71
  br label %.loopexit10

.loopexit10:                                      ; preds = %55, %.loopexit, %.loopexit12
  %155 = phi i32 [ %47, %.loopexit12 ], [ %154, %.loopexit ], [ %59, %55 ]
  store i64 0, ptr %26, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %157) #7
  %158 = icmp eq i32 %155, -11
  %159 = select i1 %158, i32 -71, i32 %155
  br label %160

160:                                              ; preds = %.loopexit10, %16, %11
  %161 = phi i32 [ -22, %11 ], [ %159, %.loopexit10 ], [ -22, %16 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ps2_adjust_timeout(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  switch i32 %1, label %29 [
    i32 767, label %4
    i32 754, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 100)
  br label %29

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 73
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, -86
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #7
  %.pre = load i8, ptr %7, align 1
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i8 [ %.pre, %10 ], [ %8, %6 ]
  %18 = phi i32 [ 0, %10 ], [ %2, %6 ]
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ps2_is_keyboard_id.keyboard_ids, i32 noundef %19, i64 noundef 6) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %24) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %28) #7
  br label %29

29:                                               ; preds = %22, %16, %4, %3
  %30 = phi i32 [ %2, %3 ], [ %18, %16 ], [ 0, %22 ], [ %5, %4 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ps2_command(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %6
  tail call void @mutex_lock(ptr noundef nonnull %9) #7
  %10 = tail call i32 @__ps2_command(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr %8, ptr %13
  tail call void @mutex_unlock(ptr noundef nonnull %15) #7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ps2_sliced_command(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %6
  tail call void @mutex_lock(ptr noundef nonnull %9) #7
  %10 = tail call i32 @__ps2_command(ptr noundef %0, ptr noundef null, i32 noundef 230)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = zext i8 %1 to i32
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 6, %12 ], [ %21, %14 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %16 = lshr i32 %13, %15
  %17 = trunc nuw i32 %16 to i8
  %18 = and i8 %17, 3
  store i8 %18, ptr %3, align 1
  %19 = call i32 @__ps2_command(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4328)
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %21 = add nsw i32 %15, -2
  %22 = icmp eq i32 %15, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %.loopexit, label %14, !llvm.loop !21

.loopexit:                                        ; preds = %14, %2
  %24 = phi i32 [ %10, %2 ], [ %19, %14 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1088
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %8, ptr %27
  call void @mutex_unlock(ptr noundef nonnull %29) #7
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_init(ptr noundef initializes((88, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @ps2_init.__key) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__init_waitqueue_head(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ps2_init.__key.2) #7
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr %0, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ps2_interrupt(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i8 noundef zeroext %1, i32 noundef %2) #7
  switch i32 %8, label %116 [
    i32 2, label %9
    i32 0, label %23
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16
  store i64 %12, ptr %10, align 8
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = and i64 %11, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = tail call i32 @__wake_up(ptr noundef nonnull %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %116

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %84, label %28

28:                                               ; preds = %23
  switch i8 %1, label %41 [
    i8 -6, label %.thread
    i8 -2, label %31
    i8 -4, label %33
    i8 0, label %38
    i8 3, label %38
    i8 4, label %38
  ]

.thread:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 0, ptr %29, align 1
  %30 = and i64 %25, -18
  br label %81

31:                                               ; preds = %28
  %32 = or i64 %25, 16
  br label %.thread3

33:                                               ; preds = %28
  %34 = and i64 %25, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = and i64 %25, -17
  br label %.thread3

38:                                               ; preds = %33, %28, %28, %28
  %39 = and i64 %25, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %28
  %42 = and i64 %25, 32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %5, i8 noundef zeroext %1) #7
  %.pre10 = load i64, ptr %24, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %.pre10, %44 ], [ %25, %41 ]
  %49 = and i64 %48, -41
  store i64 %49, ptr %24, align 8
  br label %116

.thread3:                                         ; preds = %36, %31
  %50 = phi i64 [ %37, %36 ], [ %32, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 %1, ptr %51, align 1
  %52 = and i64 %50, -2
  br label %81

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 0, ptr %54, align 1
  %55 = and i64 %25, -18
  store i64 %55, ptr %24, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.thread17, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = add i8 %57, -1
  store i8 %61, ptr %56, align 8
  %62 = zext i8 %61 to i64
  %63 = getelementptr [8 x i8], ptr %60, i64 0, i64 %62
  store i8 %1, ptr %63, align 1
  %.pr.pre8.pre = load i8, ptr %56, align 8
  %64 = and i64 %25, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %75, label %69

.thread17:                                        ; preds = %53
  %66 = and i64 %25, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %..thread4_crit_edge, label %.thread20

.thread20:                                        ; preds = %.thread17
  %68 = and i64 %25, -22
  br label %.thread4

69:                                               ; preds = %59
  %70 = and i64 %25, -22
  store i64 %70, ptr %24, align 8
  %71 = icmp eq i8 %.pr.pre8.pre, 0
  br i1 %71, label %.thread4, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = tail call i32 @__wake_up(ptr noundef nonnull %73, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  %.pr.pre = load i8, ptr %56, align 8
  br label %75

75:                                               ; preds = %72, %59
  %.pr = phi i8 [ %.pr.pre, %72 ], [ %.pr.pre8.pre, %59 ]
  %76 = icmp eq i8 %.pr, 0
  br i1 %76, label %..thread4_crit_edge, label %116

..thread4_crit_edge:                              ; preds = %.thread17, %75
  %.pre = load i64, ptr %24, align 8
  br label %.thread4

.thread4:                                         ; preds = %.thread20, %..thread4_crit_edge, %69
  %77 = phi i64 [ %.pre, %..thread4_crit_edge ], [ %70, %69 ], [ %68, %.thread20 ]
  %78 = and i64 %77, -3
  store i64 %78, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = tail call i32 @__wake_up(ptr noundef nonnull %79, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %116

81:                                               ; preds = %.thread, %.thread3
  %.sink = phi i64 [ %30, %.thread ], [ %52, %.thread3 ]
  store i64 %.sink, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = tail call i32 @__wake_up(ptr noundef nonnull %82, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %116

84:                                               ; preds = %23
  %85 = and i64 %25, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.thread24, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %93 = add i8 %89, -1
  store i8 %93, ptr %88, align 8
  %94 = zext i8 %93 to i64
  %95 = getelementptr [8 x i8], ptr %92, i64 0, i64 %94
  store i8 %1, ptr %95, align 1
  %.pr6.pre11.pre = load i8, ptr %88, align 8
  %96 = and i64 %25, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %101

.thread24:                                        ; preds = %87
  %98 = and i64 %25, 4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %..thread7_crit_edge, label %.thread27

.thread27:                                        ; preds = %.thread24
  %100 = and i64 %25, -6
  br label %.thread7

101:                                              ; preds = %91
  %102 = and i64 %25, -6
  store i64 %102, ptr %24, align 8
  %103 = icmp eq i8 %.pr6.pre11.pre, 0
  br i1 %103, label %.thread7, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %106 = tail call i32 @__wake_up(ptr noundef nonnull %105, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  %.pr6.pre = load i8, ptr %88, align 8
  br label %107

107:                                              ; preds = %104, %91
  %.pr6 = phi i8 [ %.pr6.pre, %104 ], [ %.pr6.pre11.pre, %91 ]
  %108 = icmp eq i8 %.pr6, 0
  br i1 %108, label %..thread7_crit_edge, label %116

..thread7_crit_edge:                              ; preds = %.thread24, %107
  %.pre13 = load i64, ptr %24, align 8
  br label %.thread7

.thread7:                                         ; preds = %.thread27, %..thread7_crit_edge, %101
  %109 = phi i64 [ %.pre13, %..thread7_crit_edge ], [ %102, %101 ], [ %100, %.thread27 ]
  %110 = and i64 %109, -3
  store i64 %110, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %112 = tail call i32 @__wake_up(ptr noundef nonnull %111, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %116

113:                                              ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef %5, i8 noundef zeroext %1) #7
  br label %116

116:                                              ; preds = %113, %.thread7, %107, %81, %.thread4, %75, %47, %20, %17, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2154257576, i64 2154257385, i64 2154257437, i64 2154257483, i64 2154257511}
!10 = !{i64 2154257650, i64 2154257679, i64 2154257725, i64 2154257783, i64 2154257837, i64 2154257891, i64 2154257946, i64 2154257977, i64 2154258285, i64 2154258291, i64 2154258338, i64 2154258361, i64 2154258387}
!11 = !{i64 2154258848, i64 2154258659, i64 2154258709, i64 2154258755, i64 2154258783}
!12 = !{i64 2154265212, i64 2154265021, i64 2154265073, i64 2154265119, i64 2154265147}
!13 = !{i64 2154265286, i64 2154265315, i64 2154265361, i64 2154265419, i64 2154265473, i64 2154265527, i64 2154265582, i64 2154265613, i64 2154265921, i64 2154265927, i64 2154265974, i64 2154265997, i64 2154266023}
!14 = !{i64 2154266484, i64 2154266295, i64 2154266345, i64 2154266391, i64 2154266419}
!15 = !{i64 2154267292, i64 2154267101, i64 2154267153, i64 2154267199, i64 2154267227}
!16 = !{i64 2154267366, i64 2154267395, i64 2154267441, i64 2154267499, i64 2154267553, i64 2154267607, i64 2154267662, i64 2154267693, i64 2154268001, i64 2154268007, i64 2154268054, i64 2154268077, i64 2154268103}
!17 = !{i64 2154268564, i64 2154268375, i64 2154268425, i64 2154268471, i64 2154268499}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
