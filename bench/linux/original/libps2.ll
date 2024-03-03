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
define dso_local i32 @ps2_sendbyte(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #7
  %6 = tail call fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef 1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #7
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 81
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %52, %4
  %10 = phi i32 [ 1, %4 ], [ 2, %52 ]
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %7, align 8
  %12 = or i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %14) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = call i32 %17(ptr noundef %15, i8 noundef zeroext %1) #7
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i32 [ %20, %19 ], [ -1, %9 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  %26 = call i32 @__SCT__might_resched() #7
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %35 = call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #7
  br label %36

36:                                               ; preds = %49, %34
  %37 = phi i64 [ %35, %34 ], [ %50, %49 ]
  %38 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2) #7
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = icmp ne i64 %37, 0
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, i64 %37, i64 1
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = call i64 @schedule_timeout(i64 noundef %44) #7
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %44, %36 ]
  br i1 %46, label %36, label %51

51:                                               ; preds = %49
  call void @finish_wait(ptr noundef %8, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  br label %52

52:                                               ; preds = %51, %24, %21
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %54) #7
  %55 = load i8, ptr %6, align 1
  %56 = icmp eq i8 %55, -2
  %57 = icmp ult i32 %10, %3
  %58 = and i1 %57, %56
  br i1 %58, label %9, label %59, !llvm.loop !6

59:                                               ; preds = %52
  %60 = load i64, ptr %7, align 8
  %61 = and i64 %60, -2
  store i64 %61, ptr %7, align 8
  br i1 %23, label %62, label %66

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
  %67 = phi i32 [ %22, %59 ], [ -5, %65 ], [ -71, %64 ], [ -11, %63 ], [ 0, %62 ]
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_begin_command(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1088
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = select i1 %5, ptr %6, ptr %4
  tail call void @mutex_lock(ptr noundef %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_end_command(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1088
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = select i1 %5, ptr %6, ptr %4
  tail call void @mutex_unlock(ptr noundef %7) #7
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
  %10 = getelementptr inbounds i8, ptr %9, i64 1088
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr %11
  tail call void @mutex_lock(ptr noundef %14) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 2, ptr %17, align 8
  %18 = trunc i64 %8 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %21) #7
  %22 = tail call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  %23 = tail call i32 @__SCT__might_resched() #7
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = icmp eq i64 %22, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %32 = tail call i64 @__msecs_to_jiffies(i32 noundef %2) #7
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #7
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %47, %31
  %35 = phi i64 [ %32, %31 ], [ %48, %47 ]
  %36 = call i64 @prepare_to_wait_event(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 2) #7
  %37 = load i64, ptr %17, align 8
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = icmp ne i64 %35, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i64 %35, i64 1
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i64 @schedule_timeout(i64 noundef %42) #7
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %42, %34 ]
  br i1 %44, label %34, label %49

49:                                               ; preds = %47
  call void @finish_wait(ptr noundef %33, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %50

50:                                               ; preds = %49, %7
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1088
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr %13, ptr %53
  call void @mutex_unlock(ptr noundef %55) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 2305, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #7, !srcloc !14
  br label %168

12:                                               ; preds = %3
  %13 = icmp eq i32 %7, 0
  %14 = icmp ne ptr %1, null
  %15 = or i1 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 280, i32 2305, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_end\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #7, !srcloc !17
  br label %168

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #7
  %20 = trunc i32 %9 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
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
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %25, ptr %26, align 8
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 6
  store i64 %31, ptr %29, align 8
  br i1 %14, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = zext nneg i32 %9 to i64
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %44, %35 ]
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i64 %36 to i32
  %40 = xor i32 %39, -1
  %41 = add nsw i32 %9, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %33, i64 0, i64 %42
  store i8 %38, ptr %43, align 1
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !18

46:                                               ; preds = %35, %28, %24
  %47 = icmp eq i32 %2, 767
  %48 = select i1 %47, i32 1000, i32 200
  %49 = trunc i32 %2 to i8
  %50 = tail call fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %49, i32 noundef %48, i32 noundef 2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %161

52:                                               ; preds = %46
  %53 = icmp eq i32 %7, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = zext nneg i32 %7 to i64
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %65, label %59, !llvm.loop !19

59:                                               ; preds = %56, %54
  %60 = phi i64 [ 0, %54 ], [ %57, %56 ]
  %61 = getelementptr i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = tail call fastcc i32 @ps2_do_sendbyte(ptr noundef %0, i8 noundef zeroext %62, i32 noundef 200, i32 noundef 2)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %56, label %161

65:                                               ; preds = %56, %52
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %67) #7
  %68 = select i1 %47, i32 4000, i32 500
  %69 = tail call i64 @__msecs_to_jiffies(i32 noundef %68) #7
  %70 = and i64 %69, 4294967295
  %71 = tail call i32 @__SCT__might_resched() #7
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 4
  %75 = icmp ne i64 %74, 0
  %76 = icmp ne i64 %70, 0
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i64 %70, i64 1
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %75, i1 %79, i1 false
  br i1 %80, label %81, label %99

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #7
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  br label %83

83:                                               ; preds = %96, %81
  %84 = phi i64 [ %70, %81 ], [ %97, %96 ]
  %85 = call i64 @prepare_to_wait_event(ptr noundef %82, ptr noundef nonnull %4, i32 noundef 2) #7
  %86 = load i64, ptr %72, align 8
  %87 = and i64 %86, 4
  %88 = icmp ne i64 %87, 0
  %89 = icmp ne i64 %84, 0
  %90 = select i1 %88, i1 true, i1 %89
  %91 = select i1 %90, i64 %84, i64 1
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %88, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = call i64 @schedule_timeout(i64 noundef %91) #7
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi i64 [ %95, %94 ], [ %91, %83 ]
  br i1 %93, label %83, label %98

98:                                               ; preds = %96
  call void @finish_wait(ptr noundef %82, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %99

99:                                               ; preds = %98, %65
  %100 = phi i64 [ %78, %65 ], [ %97, %98 ]
  %101 = trunc i64 %100 to i32
  %102 = load i8, ptr %21, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %72, align 8
  %106 = and i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = call fastcc i32 @ps2_adjust_timeout(ptr noundef %0, i32 noundef %2, i32 noundef %101)
  %110 = call i32 @__SCT__might_resched() #7
  %111 = load i64, ptr %72, align 8
  %112 = and i64 %111, 2
  %113 = icmp ne i64 %112, 0
  %114 = icmp ne i32 %109, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  %117 = zext i32 %109 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #7
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  br label %119

119:                                              ; preds = %132, %116
  %120 = phi i64 [ %117, %116 ], [ %133, %132 ]
  %121 = call i64 @prepare_to_wait_event(ptr noundef %118, ptr noundef nonnull %5, i32 noundef 2) #7
  %122 = load i64, ptr %72, align 8
  %123 = and i64 %122, 2
  %124 = icmp ne i64 %123, 0
  %125 = icmp ne i64 %120, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, i64 %120, i64 1
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %124, i1 %128, i1 false
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = call i64 @schedule_timeout(i64 noundef %127) #7
  br label %132

132:                                              ; preds = %130, %119
  %133 = phi i64 [ %131, %130 ], [ %127, %119 ]
  br i1 %129, label %119, label %134

134:                                              ; preds = %132
  call void @finish_wait(ptr noundef %118, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  br label %135

135:                                              ; preds = %134, %108, %104, %99
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 208
  call void @_raw_spin_lock_irq(ptr noundef %137) #7
  %138 = icmp ne i32 %9, 0
  %139 = and i1 %14, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 72
  %142 = zext nneg i32 %9 to i64
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ 0, %140 ], [ %152, %143 ]
  %145 = trunc i64 %144 to i32
  %146 = xor i32 %145, -1
  %147 = add nsw i32 %9, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr [8 x i8], ptr %141, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr i8, ptr %1, i64 %144
  store i8 %150, ptr %151, align 1
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %154, label %143, !llvm.loop !20

154:                                              ; preds = %143, %135
  %155 = load i8, ptr %21, align 8
  %156 = icmp eq i8 %155, 0
  %157 = icmp eq i8 %155, 1
  %158 = and i1 %47, %157
  %159 = or i1 %156, %158
  %160 = select i1 %159, i32 0, i32 -71
  br label %161

161:                                              ; preds = %154, %59, %46
  %162 = phi i32 [ %50, %46 ], [ %160, %154 ], [ %63, %59 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef %165) #7
  %166 = icmp eq i32 %162, -11
  %167 = select i1 %166, i32 -71, i32 %162
  br label %168

168:                                              ; preds = %161, %16, %11
  %169 = phi i32 [ -22, %11 ], [ %167, %161 ], [ -22, %16 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ps2_adjust_timeout(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i32 [ 0, %10 ], [ %2, %6 ]
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ps2_is_keyboard_id.keyboard_ids, i32 noundef %19, i64 noundef 6) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %22, %16, %4, %3
  %30 = phi i32 [ %2, %3 ], [ %17, %16 ], [ 0, %22 ], [ %5, %4 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ps2_command(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %6
  tail call void @mutex_lock(ptr noundef %9) #7
  %10 = tail call i32 @__ps2_command(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1088
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr %8, ptr %13
  tail call void @mutex_unlock(ptr noundef %15) #7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ps2_sliced_command(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %6
  tail call void @mutex_lock(ptr noundef %9) #7
  %10 = tail call i32 @__ps2_command(ptr noundef %0, ptr noundef null, i32 noundef 230)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = zext i8 %1 to i32
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 6, %12 ], [ %21, %14 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %16 = lshr i32 %13, %15
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 3
  store i8 %18, ptr %3, align 1
  %19 = call i32 @__ps2_command(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4328)
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %21 = add nsw i32 %15, -2
  %22 = icmp eq i32 %15, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %14, !llvm.loop !21

24:                                               ; preds = %14, %2
  %25 = phi i32 [ %10, %2 ], [ %19, %14 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1088
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %8, ptr %28
  call void @mutex_unlock(ptr noundef %30) #7
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ps2_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @ps2_init.__key) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @__init_waitqueue_head(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ps2_init.__key.2) #7
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 464
  store ptr %0, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ps2_interrupt(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i8 noundef zeroext %1, i32 noundef %2) #7
  switch i32 %8, label %126 [
    i32 2, label %9
    i32 0, label %23
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16
  store i64 %12, ptr %10, align 8
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 81
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = and i64 %11, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %126, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %126

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %23
  switch i8 %1, label %39 [
    i8 -6, label %50
    i8 -2, label %29
    i8 -4, label %31
    i8 0, label %36
    i8 3, label %36
    i8 4, label %36
  ]

29:                                               ; preds = %28
  %30 = or i64 %25, 16
  br label %48

31:                                               ; preds = %28
  %32 = and i64 %25, 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = and i64 %25, -17
  br label %48

36:                                               ; preds = %31, %28, %28, %28
  %37 = and i64 %25, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36, %28
  %40 = and i64 %25, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %5, i64 96
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %5, i8 noundef zeroext %1) #7
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %24, align 8
  %47 = and i64 %46, -41
  store i64 %47, ptr %24, align 8
  br label %126

48:                                               ; preds = %34, %29
  %49 = phi i64 [ %35, %34 ], [ %30, %29 ]
  store i64 %49, ptr %24, align 8
  br label %50

50:                                               ; preds = %48, %36, %28
  %51 = phi i8 [ 0, %28 ], [ 0, %36 ], [ %1, %48 ]
  %52 = getelementptr inbounds i8, ptr %5, i64 81
  store i8 %51, ptr %52, align 1
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %24, align 8
  %56 = and i64 %55, -17
  store i64 %56, ptr %24, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i64, ptr %24, align 8
  %59 = and i64 %58, -2
  store i64 %59, ptr %24, align 8
  %60 = icmp ne i8 %1, -6
  %61 = and i1 %60, %53
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 80
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %5, i64 72
  %68 = add i8 %64, -1
  store i8 %68, ptr %63, align 8
  %69 = zext i8 %68 to i64
  %70 = getelementptr [8 x i8], ptr %67, i64 0, i64 %69
  store i8 %1, ptr %70, align 1
  br label %71

71:                                               ; preds = %66, %62
  %72 = and i64 %58, 4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = and i64 %58, -6
  store i64 %75, ptr %24, align 8
  %76 = load i8, ptr %63, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %5, i64 40
  %80 = tail call i32 @__wake_up(ptr noundef %79, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %81

81:                                               ; preds = %78, %74, %71
  %82 = load i8, ptr %63, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  %85 = load i64, ptr %24, align 8
  %86 = and i64 %85, -3
  store i64 %86, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 40
  %88 = tail call i32 @__wake_up(ptr noundef %87, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %126

89:                                               ; preds = %57
  %90 = getelementptr inbounds i8, ptr %5, i64 40
  %91 = tail call i32 @__wake_up(ptr noundef %90, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %126

92:                                               ; preds = %23
  %93 = and i64 %25, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %5, i64 80
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %5, i64 72
  %101 = add i8 %97, -1
  store i8 %101, ptr %96, align 8
  %102 = zext i8 %101 to i64
  %103 = getelementptr [8 x i8], ptr %100, i64 0, i64 %102
  store i8 %1, ptr %103, align 1
  br label %104

104:                                              ; preds = %99, %95
  %105 = load i64, ptr %24, align 8
  %106 = and i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = and i64 %105, -5
  store i64 %109, ptr %24, align 8
  %110 = load i8, ptr %96, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %5, i64 40
  %114 = tail call i32 @__wake_up(ptr noundef %113, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %115

115:                                              ; preds = %112, %108, %104
  %116 = load i8, ptr %96, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i64, ptr %24, align 8
  %120 = and i64 %119, -3
  store i64 %120, ptr %24, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 40
  %122 = tail call i32 @__wake_up(ptr noundef %121, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %126

123:                                              ; preds = %92
  %124 = getelementptr inbounds i8, ptr %5, i64 96
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %5, i8 noundef zeroext %1) #7
  br label %126

126:                                              ; preds = %123, %118, %115, %89, %84, %81, %45, %20, %17, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
