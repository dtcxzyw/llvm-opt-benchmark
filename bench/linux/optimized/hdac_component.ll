; ModuleID = 'bench/linux/original/hdac_component.ll'
source_filename = "bench/linux/original/hdac_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_set_codec_wakeup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_set_codec_wakeup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_display_power: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_display_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_sync_audio_rate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_sync_audio_rate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_acomp_get_eld: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_acomp_get_eld ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_acomp_register_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_acomp_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_acomp_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_acomp_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_acomp_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_acomp_exit ; .previous"

%struct.component_master_ops = type { ptr, ptr }
%struct.lock_class_key = type {}

@__UNIQUE_ID___addressable_snd_hdac_set_codec_wakeup355 = internal global ptr @snd_hdac_set_codec_wakeup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_display_power356 = internal global ptr @snd_hdac_display_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_sync_audio_rate357 = internal global ptr @snd_hdac_sync_audio_rate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_acomp_get_eld358 = internal global ptr @snd_hdac_acomp_get_eld, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_acomp_register_notifier365 = internal global ptr @snd_hdac_acomp_register_notifier, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [27 x i8] c"sound/hda/hdac_component.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"hdac_acomp_release\00", align 1
@hdac_component_master_ops = internal constant %struct.component_master_ops { ptr @hdac_component_master_bind, ptr @hdac_component_master_unbind }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failed to add audio component master (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_acomp_init368 = internal global ptr @snd_hdac_acomp_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_acomp_exit371 = internal global ptr @snd_hdac_acomp_exit, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_snd_hdac_acomp_exit371, ptr @__UNIQUE_ID___addressable_snd_hdac_acomp_get_eld358, ptr @__UNIQUE_ID___addressable_snd_hdac_acomp_init368, ptr @__UNIQUE_ID___addressable_snd_hdac_acomp_register_notifier365, ptr @__UNIQUE_ID___addressable_snd_hdac_display_power356, ptr @__UNIQUE_ID___addressable_snd_hdac_set_codec_wakeup355, ptr @__UNIQUE_ID___addressable_snd_hdac_sync_audio_rate357], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @snd_hdac_set_codec_wakeup(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  tail call void %12(ptr noundef %15, i1 noundef zeroext %1) #7
  br label %16

16:                                               ; preds = %14, %10, %6, %2
  %17 = phi i32 [ 0, %14 ], [ -19, %6 ], [ -19, %2 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_display_power(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1232
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 1272
  %8 = zext i32 %1 to i64
  br i1 %2, label %9, label %10

9:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #7, !srcloc !5
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #7, !srcloc !6
  br label %11

11:                                               ; preds = %10, %9
  %12 = icmp eq ptr %5, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 1280
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %19, label %55, label %23

23:                                               ; preds = %17
  br i1 %22, label %24, label %63

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = tail call i64 %26(ptr noundef %29) #7
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %30, %28 ], [ -1, %24 ]
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread12, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread12, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %33, align 8
  tail call void %41(ptr noundef %44, i1 noundef zeroext true) #7
  %.pr.pre = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %.pr.pre, null
  br i1 %45, label %.thread, label %.thread12

.thread12:                                        ; preds = %35, %39, %43
  %.pr14 = phi ptr [ %.pr.pre, %43 ], [ %33, %39 ], [ %33, %35 ]
  %46 = getelementptr inbounds i8, ptr %.pr14, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %.thread12
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %.pr14, align 8
  tail call void %51(ptr noundef %54, i1 noundef zeroext false) #7
  br label %.thread

55:                                               ; preds = %17
  br i1 %22, label %63, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %15, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  tail call void %58(ptr noundef %61, i64 noundef %21) #7
  br label %.thread

.thread:                                          ; preds = %31, %60, %56, %53, %49, %.thread12, %43
  %62 = phi i64 [ %32, %43 ], [ %32, %.thread12 ], [ %32, %49 ], [ %32, %53 ], [ 0, %60 ], [ 0, %56 ], [ %32, %31 ]
  store i64 %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %.thread, %55, %23, %13, %11
  tail call void @mutex_unlock(ptr noundef %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_sync_audio_rate(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = zext i16 %1 to i32
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0, i32 noundef %19) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %23, %18
  %31 = phi ptr [ %.pre5, %._crit_edge ], [ %16, %23 ], [ %16, %18 ]
  %32 = phi i32 [ %28, %._crit_edge ], [ %19, %23 ], [ %19, %18 ]
  %33 = load ptr, ptr %8, align 8
  %34 = tail call i32 %31(ptr noundef %33, i32 noundef %32, i32 noundef %2, i32 noundef %3) #7
  br label %35

35:                                               ; preds = %30, %27, %14, %10, %4
  %36 = phi i32 [ %34, %30 ], [ -19, %14 ], [ -19, %10 ], [ -19, %4 ], [ -22, %27 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_acomp_get_eld(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1264
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = zext i16 %1 to i32
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef %0, i32 noundef %21) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %25, %20
  %33 = phi ptr [ %.pre5, %._crit_edge ], [ %18, %25 ], [ %18, %20 ]
  %34 = phi i32 [ %30, %._crit_edge ], [ %21, %25 ], [ %21, %20 ]
  %35 = load ptr, ptr %10, align 8
  %36 = tail call i32 %33(ptr noundef %35, i32 noundef %34, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #7
  br label %37

37:                                               ; preds = %32, %29, %16, %12, %6
  %38 = phi i32 [ %36, %32 ], [ -19, %16 ], [ -19, %12 ], [ -19, %6 ], [ -22, %29 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -19, 1) i32 @snd_hdac_acomp_register_notifier(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ 0, %6 ], [ -19, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hdac_acomp_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @devres_find(ptr noundef %6, ptr noundef nonnull @hdac_acomp_release, ptr noundef null, ptr noundef null) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 293, i32 2305, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #7, !srcloc !10
  br label %24

10:                                               ; preds = %4
  %11 = add i64 %3, 56
  %12 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @hdac_acomp_release, i64 noundef %11, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @__init_swait_queue_head(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #7
  %18 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %12, ptr %18, align 8
  tail call void @devres_add(ptr noundef %6, ptr noundef nonnull %12) #7
  call void @component_match_add_typed(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0) #7
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @component_master_add_with_match(ptr noundef %6, ptr noundef nonnull @hdac_component_master_ops, ptr noundef %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  store ptr null, ptr %18, align 8
  %23 = call i32 @devres_destroy(ptr noundef %6, ptr noundef nonnull @hdac_acomp_release, ptr noundef null, ptr noundef null) #7
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %20) #8
  br label %24

24:                                               ; preds = %22, %14, %10, %9
  %25 = phi i32 [ %20, %22 ], [ -16, %9 ], [ -12, %10 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @hdac_acomp_release(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_match_add_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_master_add_with_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_acomp_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1280
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %10, !prof !7

10:                                               ; preds = %6
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 341, i32 2305, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !13
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  tail call void %16(ptr noundef %17, i64 noundef %18) #7
  br label %19

19:                                               ; preds = %14, %10, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @component_master_del(ptr noundef %2, ptr noundef nonnull @hdac_component_master_ops) #7
  store ptr null, ptr %3, align 8
  %21 = tail call i32 @devres_destroy(ptr noundef %2, ptr noundef nonnull @hdac_acomp_release, ptr noundef null, ptr noundef null) #7
  br label %22

22:                                               ; preds = %19, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_master_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @hdac_component_master_bind(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @hdac_acomp_release, ptr noundef null, ptr noundef null) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !14

4:                                                ; preds = %1
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 189, i32 2305, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !17
  br label %38

5:                                                ; preds = %1
  %6 = tail call i32 @component_bind_all(ptr noundef %0, ptr noundef nonnull %2) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !14

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #7, !srcloc !20
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #7
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0, ptr noundef nonnull %2) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %23, %19
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @complete_all(ptr noundef %31) #7
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void @module_put(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %32, %16, %15
  %36 = phi i32 [ %28, %32 ], [ -22, %15 ], [ -19, %16 ]
  tail call void @component_unbind_all(ptr noundef %0, ptr noundef nonnull %2) #7
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @complete_all(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %35, %30, %5, %4
  %39 = phi i32 [ %36, %35 ], [ 0, %30 ], [ -22, %4 ], [ %6, %5 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hdac_component_master_unbind(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @hdac_acomp_release, ptr noundef null, ptr noundef null) #7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %0, ptr noundef %2) #7
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %14) #7
  tail call void @component_unbind_all(ptr noundef %0, ptr noundef %2) #7
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !7

20:                                               ; preds = %17, %11
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2305, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #7, !srcloc !23
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_bind_all(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_unbind_all(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148465689, i64 2148465728, i64 2148465749, i64 2148465786, i64 2148465809, i64 2148465679}
!6 = !{i64 2148466977, i64 2148467016, i64 2148467037, i64 2148467074, i64 2148467097, i64 2148466967}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2155502203, i64 2155502012, i64 2155502064, i64 2155502110, i64 2155502138}
!9 = !{i64 2155502277, i64 2155502306, i64 2155502352, i64 2155502410, i64 2155502464, i64 2155502518, i64 2155502573, i64 2155502604, i64 2155502912, i64 2155502918, i64 2155502965, i64 2155502988, i64 2155503014}
!10 = !{i64 2155503473, i64 2155503284, i64 2155503334, i64 2155503380, i64 2155503408}
!11 = !{i64 2155507259, i64 2155507068, i64 2155507120, i64 2155507166, i64 2155507194}
!12 = !{i64 2155507333, i64 2155507362, i64 2155507408, i64 2155507466, i64 2155507520, i64 2155507574, i64 2155507629, i64 2155507660, i64 2155507968, i64 2155507974, i64 2155508021, i64 2155508044, i64 2155508070}
!13 = !{i64 2155508529, i64 2155508340, i64 2155508390, i64 2155508436, i64 2155508464}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155493693, i64 2155493502, i64 2155493554, i64 2155493600, i64 2155493628}
!16 = !{i64 2155493767, i64 2155493796, i64 2155493842, i64 2155493900, i64 2155493954, i64 2155494008, i64 2155494063, i64 2155494094, i64 2155494402, i64 2155494408, i64 2155494455, i64 2155494478, i64 2155494504}
!17 = !{i64 2155494963, i64 2155494774, i64 2155494824, i64 2155494870, i64 2155494898}
!18 = !{i64 2155495797, i64 2155495606, i64 2155495658, i64 2155495704, i64 2155495732}
!19 = !{i64 2155495871, i64 2155495900, i64 2155495946, i64 2155496004, i64 2155496058, i64 2155496112, i64 2155496167, i64 2155496198, i64 2155496506, i64 2155496512, i64 2155496559, i64 2155496582, i64 2155496608}
!20 = !{i64 2155497067, i64 2155496878, i64 2155496928, i64 2155496974, i64 2155497002}
!21 = !{i64 2155497901, i64 2155497710, i64 2155497762, i64 2155497808, i64 2155497836}
!22 = !{i64 2155497975, i64 2155498004, i64 2155498050, i64 2155498108, i64 2155498162, i64 2155498216, i64 2155498271, i64 2155498302, i64 2155498610, i64 2155498616, i64 2155498663, i64 2155498686, i64 2155498712}
!23 = !{i64 2155499171, i64 2155498982, i64 2155499032, i64 2155499078, i64 2155499106}
