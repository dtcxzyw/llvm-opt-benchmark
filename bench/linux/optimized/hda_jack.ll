; ModuleID = 'bench/linux/original/hda_jack.ll'
source_filename = "bench/linux/original/hda_jack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_jack_detectable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad is_jack_detectable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_tbl_get_mst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_tbl_get_mst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_tbl_get_from_tag: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_tbl_get_from_tag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_set_dirty_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_set_dirty_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_pin_sense: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_pin_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_detect_state_mst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_detect_state_mst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_detect_enable_callback_mst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_detect_enable_callback_mst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_detect_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_detect_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_set_gating_jack: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_set_gating_jack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_bind_keymap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_bind_keymap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_set_button_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_set_button_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_report_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_report_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_add_kctl_mst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_add_kctl_mst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_add_kctls: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_add_kctls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_unsol_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_unsol_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_jack_poll_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_jack_poll_all ; .previous"

@__UNIQUE_ID___addressable_is_jack_detectable361 = internal global ptr @is_jack_detectable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_tbl_get_mst362 = internal global ptr @snd_hda_jack_tbl_get_mst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_tbl_get_from_tag363 = internal global ptr @snd_hda_jack_tbl_get_from_tag, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_set_dirty_all366 = internal global ptr @snd_hda_jack_set_dirty_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_pin_sense367 = internal global ptr @snd_hda_jack_pin_sense, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_detect_state_mst368 = internal global ptr @snd_hda_jack_detect_state_mst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_detect_enable_callback_mst369 = internal global ptr @snd_hda_jack_detect_enable_callback_mst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_detect_enable370 = internal global ptr @snd_hda_jack_detect_enable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"sound/pci/hda/hda_jack.c\00", align 1
@__UNIQUE_ID___addressable_snd_hda_jack_set_gating_jack373 = internal global ptr @snd_hda_jack_set_gating_jack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_bind_keymap376 = internal global ptr @snd_hda_jack_bind_keymap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_set_button_state377 = internal global ptr @snd_hda_jack_set_button_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_report_sync378 = internal global ptr @snd_hda_jack_report_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_add_kctl_mst379 = internal global ptr @snd_hda_jack_add_kctl_mst, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Headphone Mic\00", align 1
@__UNIQUE_ID___addressable_snd_hda_jack_add_kctls382 = internal global ptr @snd_hda_jack_add_kctls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_unsol_event383 = internal global ptr @snd_hda_jack_unsol_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_jack_poll_all384 = internal global ptr @snd_hda_jack_poll_all, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c" Phantom\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_is_jack_detectable361, ptr @__UNIQUE_ID___addressable_snd_hda_jack_add_kctl_mst379, ptr @__UNIQUE_ID___addressable_snd_hda_jack_add_kctls382, ptr @__UNIQUE_ID___addressable_snd_hda_jack_bind_keymap376, ptr @__UNIQUE_ID___addressable_snd_hda_jack_detect_enable370, ptr @__UNIQUE_ID___addressable_snd_hda_jack_detect_enable_callback_mst369, ptr @__UNIQUE_ID___addressable_snd_hda_jack_detect_state_mst368, ptr @__UNIQUE_ID___addressable_snd_hda_jack_pin_sense367, ptr @__UNIQUE_ID___addressable_snd_hda_jack_poll_all384, ptr @__UNIQUE_ID___addressable_snd_hda_jack_report_sync378, ptr @__UNIQUE_ID___addressable_snd_hda_jack_set_button_state377, ptr @__UNIQUE_ID___addressable_snd_hda_jack_set_dirty_all366, ptr @__UNIQUE_ID___addressable_snd_hda_jack_set_gating_jack373, ptr @__UNIQUE_ID___addressable_snd_hda_jack_tbl_get_from_tag363, ptr @__UNIQUE_ID___addressable_snd_hda_jack_tbl_get_mst362, ptr @__UNIQUE_ID___addressable_snd_hda_jack_unsol_event383], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @is_jack_detectable(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %9 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %3) #11
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %9, -1
  %12 = and i32 %10, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = zext i16 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ugt i16 %22, %1
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %23
  %29 = icmp ugt i32 %28, %20
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %32 = load ptr, ptr %31, align 8
  %33 = sub nsw i32 %20, %23
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30, %25, %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43, %39, %15, %8, %2
  %45 = phi i1 [ true, %43 ], [ false, %2 ], [ false, %8 ], [ false, %15 ], [ false, %39 ]
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_get_pincfg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @snd_hda_jack_tbl_get_mst(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %21
  %13 = phi i32 [ %22, %21 ], [ 0, %9 ]
  %14 = phi ptr [ %23, %21 ], [ %5, %9 ]
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17, %.preheader
  %22 = add nuw i32 %13, 1
  %23 = getelementptr i8, ptr %14, i64 56
  %24 = icmp eq i32 %22, %11
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %21, %17, %9, %3
  %25 = phi ptr [ null, %3 ], [ null, %9 ], [ %14, %17 ], [ null, %21 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @snd_hda_jack_tbl_get_from_tag(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i8 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %22
  %13 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %14 = phi ptr [ %24, %22 ], [ %5, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %.preheader
  %23 = add nuw i32 %13, 1
  %24 = getelementptr i8, ptr %14, i64 56
  %25 = icmp eq i32 %23, %11
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %22, %18, %9, %3
  %26 = phi ptr [ null, %3 ], [ null, %9 ], [ %14, %18 ], [ null, %22 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_tbl_disconnect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi i32 [ %3, %5 ], [ %26, %25 ]
  %12 = phi i32 [ 0, %5 ], [ %27, %25 ]
  %13 = phi ptr [ %7, %5 ], [ %28, %25 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1384
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  tail call void @snd_device_disconnect(ptr noundef %24, ptr noundef nonnull %21) #11
  %.pre = load i32, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %19, %10
  %26 = phi i32 [ %.pre, %23 ], [ %11, %19 ], [ %11, %10 ]
  %27 = add nuw i32 %12, 1
  %28 = getelementptr i8, ptr %13, i64 56
  %29 = icmp ult i32 %27, %26
  br i1 %29, label %10, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_device_disconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_tbl_clear(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %10

10:                                               ; preds = %.loopexit, %5
  %11 = phi i32 [ 0, %5 ], [ %32, %.loopexit ]
  %12 = phi ptr [ %7, %5 ], [ %33, %.loopexit ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1384
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  tail call void @snd_device_free(ptr noundef %23, ptr noundef nonnull %20) #11
  br label %24

24:                                               ; preds = %22, %18, %10
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = phi ptr [ %30, %.preheader ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef nonnull %28) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %24
  %32 = add nuw i32 %11, 1
  %33 = getelementptr i8, ptr %12, i64 56
  %34 = load i32, ptr %2, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %10, label %.loopexit3, !llvm.loop !12

.loopexit3:                                       ; preds = %.loopexit, %1
  tail call void @snd_array_free(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_device_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @snd_hda_jack_set_dirty_all(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i32 [ %19, %18 ], [ %3, %5 ]
  %10 = phi i32 [ %20, %18 ], [ 0, %5 ]
  %11 = phi ptr [ %21, %18 ], [ %7, %5 ]
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 2
  store i8 %17, ptr %15, align 4
  %.pre = load i32, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  %20 = add nuw i32 %10, 1
  %21 = getelementptr i8, ptr %11, i64 56
  %22 = icmp ult i32 %20, %19
  br i1 %22, label %8, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i16 %1, 0
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %22
  %14 = phi i32 [ %23, %22 ], [ 0, %10 ]
  %15 = phi ptr [ %24, %22 ], [ %6, %10 ]
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %.preheader
  %23 = add nuw i32 %14, 1
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = icmp eq i32 %23, %12
  br i1 %25, label %.thread, label %.preheader, !llvm.loop !6

26:                                               ; preds = %18
  %27 = icmp eq ptr %15, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  tail call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i32, ptr %29, align 8
  br label %50

.thread:                                          ; preds = %22, %10, %3, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %36 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %4) #11
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %36, -1
  %39 = and i32 %37, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 1801, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %42, %35, %.thread
  %45 = call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 3849, i32 noundef %2) #11
  %46 = load i32, ptr %31, align 8
  %47 = shl i32 %46, 20
  %48 = and i32 %47, -2147483648
  %49 = xor i32 %48, %45
  br label %50

50:                                               ; preds = %44, %28
  %51 = phi i32 [ %30, %28 ], [ %49, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @jack_detect_update(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread9, label %8

8:                                                ; preds = %2
  %9 = and i8 %5, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i16, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %20 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %12, i32 noundef 12, ptr noundef nonnull %3) #11
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %20, -1
  %23 = and i32 %21, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %12, i32 noundef 0, i32 noundef 1801, i32 noundef 0) #11
  br label %28

28:                                               ; preds = %26, %19, %11
  %29 = call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %12, i32 noundef 0, i32 noundef 3849, i32 noundef %14) #11
  %30 = load i32, ptr %15, align 8
  %31 = shl i32 %30, 20
  %32 = and i32 %31, -2147483648
  %33 = xor i32 %32, %29
  br label %34

34:                                               ; preds = %28, %8
  %35 = phi i32 [ %33, %28 ], [ -2147483648, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %46, %58
  %50 = phi i32 [ %59, %58 ], [ 0, %46 ]
  %51 = phi ptr [ %60, %58 ], [ %44, %46 ]
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, %38
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader10
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %42
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %.preheader10
  %59 = add nuw i32 %50, 1
  %60 = getelementptr i8, ptr %51, i64 56
  %61 = icmp eq i32 %59, %48
  br i1 %61, label %.thread, label %.preheader10, !llvm.loop !6

62:                                               ; preds = %54
  %63 = icmp eq ptr %51, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread, label %74

.thread:                                          ; preds = %58, %46, %40, %64, %62
  %69 = call i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %38, i32 noundef %42)
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %.thread
  %72 = load i32, ptr %36, align 8
  %73 = and i32 %72, 2147483647
  store i32 %73, ptr %36, align 8
  br label %74

74:                                               ; preds = %71, %.thread, %64, %34
  %75 = load i8, ptr %4, align 4
  %76 = and i8 %75, -3
  store i8 %76, ptr %4, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %.thread9, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread9, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread9, label %.preheader

.preheader:                                       ; preds = %86, %98
  %90 = phi i32 [ %99, %98 ], [ 0, %86 ]
  %91 = phi ptr [ %100, %98 ], [ %84, %86 ]
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, %78
  br i1 %93, label %94, label %98

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %82
  br i1 %97, label %102, label %98

98:                                               ; preds = %94, %.preheader
  %99 = add nuw i32 %90, 1
  %100 = getelementptr i8, ptr %91, i64 56
  %101 = icmp eq i32 %99, %88
  br i1 %101, label %.thread9, label %.preheader, !llvm.loop !6

102:                                              ; preds = %94
  %103 = icmp eq ptr %91, null
  br i1 %103, label %.thread9, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %106 = load i8, ptr %105, align 4
  %107 = or i8 %106, 2
  store i8 %107, ptr %105, align 4
  call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef nonnull %91)
  br label %.thread9

.thread9:                                         ; preds = %98, %86, %80, %104, %102, %74, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @snd_hda_jack_detect_state_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %21
  %13 = phi i32 [ %22, %21 ], [ 0, %9 ]
  %14 = phi ptr [ %23, %21 ], [ %5, %9 ]
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %.preheader
  %22 = add nuw i32 %13, 1
  %23 = getelementptr i8, ptr %14, i64 56
  %24 = icmp eq i32 %22, %11
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !6

25:                                               ; preds = %17
  %26 = icmp eq ptr %14, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %34

.thread:                                          ; preds = %21, %9, %3, %27, %25
  %32 = tail call i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %33 = lshr i32 %32, 31
  br label %34

34:                                               ; preds = %.thread, %27
  %35 = phi i32 [ 2, %27 ], [ %33, %.thread ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_hda_jack_detect_enable_callback_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %17
  %13 = phi ptr [ %19, %17 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %17, %9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 40) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %25, align 8
  %26 = load i16, ptr %5, align 8
  store i16 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %31, align 8
  store ptr %22, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %7, %24
  %32 = phi ptr [ null, %7 ], [ %22, %24 ], [ %13, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %.thread
  %38 = or disjoint i8 %34, 1
  store i8 %38, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, -128
  %46 = zext i8 %45 to i32
  %47 = zext i16 %1 to i32
  %48 = shl i32 %47, 20
  %49 = or disjoint i32 %48, 985088
  %50 = tail call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %49, i32 noundef %46) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = sext i32 %50 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %52, %42, %37, %.thread, %.loopexit, %4
  %56 = phi ptr [ %54, %52 ], [ %32, %.thread ], [ %32, %37 ], [ %32, %42 ], [ inttoptr (i64 -12 to ptr), %4 ], [ inttoptr (i64 -12 to ptr), %.loopexit ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %.thread8

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread8, label %.preheader9

.preheader9:                                      ; preds = %9, %21
  %13 = phi i32 [ %22, %21 ], [ 0, %9 ]
  %14 = phi ptr [ %23, %21 ], [ %5, %9 ]
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %.preheader.preheader, label %21

21:                                               ; preds = %17, %.preheader9
  %22 = add nuw i32 %13, 1
  %23 = getelementptr i8, ptr %14, i64 56
  %24 = icmp eq i32 %22, %11
  br i1 %24, label %.preheader.preheader, label %.preheader9, !llvm.loop !6

.preheader.preheader:                             ; preds = %21, %17
  %25 = phi ptr [ %14, %17 ], [ null, %21 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %26 = phi i32 [ %31, %30 ], [ 0, %.preheader.preheader ]
  %27 = phi ptr [ %32, %30 ], [ %5, %.preheader.preheader ]
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %1
  br i1 %29, label %.thread8, label %30

30:                                               ; preds = %.preheader
  %31 = add nuw i32 %26, 1
  %32 = getelementptr i8, ptr %27, i64 56
  %33 = icmp eq i32 %31, %11
  br i1 %33, label %.thread8, label %.preheader, !llvm.loop !15

.thread8:                                         ; preds = %30, %.preheader, %9, %3
  %34 = phi ptr [ null, %3 ], [ null, %9 ], [ %25, %.preheader ], [ %25, %30 ]
  %35 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %30 ], [ %27, %.preheader ]
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.thread8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16384
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43, !prof !16

42:                                               ; preds = %37
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !19
  br label %43

43:                                               ; preds = %42, %37, %.thread8
  %44 = icmp eq ptr %34, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %47 = tail call ptr @snd_array_new(ptr noundef nonnull %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  store i16 %1, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 2
  store i8 %53, ptr %51, align 4
  %54 = icmp eq ptr %35, null
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %54, label %64, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %58 = load i8, ptr %57, align 8
  store i8 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = and i8 %53, -2
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %51, align 4
  br label %67

64:                                               ; preds = %49
  %65 = load i32, ptr %46, align 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %55, align 8
  br label %67

67:                                               ; preds = %64, %56, %45, %43
  %68 = phi ptr [ %34, %43 ], [ null, %45 ], [ %47, %64 ], [ %47, %56 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_detect_enable(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = or disjoint i8 %8, 1
  store i8 %12, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, -128
  %20 = zext i8 %19 to i32
  %21 = zext i16 %1 to i32
  %22 = shl i32 %21, 20
  %23 = or disjoint i32 %22, 985088
  %24 = tail call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %23, i32 noundef %20) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = sext i32 %24 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %26, %16, %11, %6, %3
  %30 = phi ptr [ %28, %26 ], [ null, %6 ], [ null, %11 ], [ null, %16 ], [ inttoptr (i64 -12 to ptr), %3 ]
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  %32 = ptrtoint ptr %30 to i64
  %33 = trunc i64 %32 to i32
  %34 = select i1 %31, i32 %33, i32 0
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_hda_jack_set_gating_jack(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %.thread8.i.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread8.i.thread, label %.preheader9.i

.preheader9.i:                                    ; preds = %9, %21
  %13 = phi i32 [ %22, %21 ], [ 0, %9 ]
  %14 = phi ptr [ %23, %21 ], [ %5, %9 ]
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader9.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader.preheader.i, label %21

21:                                               ; preds = %17, %.preheader9.i
  %22 = add nuw i32 %13, 1
  %23 = getelementptr i8, ptr %14, i64 56
  %24 = icmp eq i32 %22, %11
  br i1 %24, label %.preheader.preheader.i, label %.preheader9.i, !llvm.loop !6

.preheader.preheader.i:                           ; preds = %17, %21
  %25 = phi ptr [ null, %21 ], [ %14, %17 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %.preheader.preheader.i
  %26 = phi i32 [ %31, %30 ], [ 0, %.preheader.preheader.i ]
  %27 = phi ptr [ %32, %30 ], [ %5, %.preheader.preheader.i ]
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %1
  br i1 %29, label %.thread8.i, label %30

30:                                               ; preds = %.preheader.i
  %31 = add nuw i32 %26, 1
  %32 = getelementptr i8, ptr %27, i64 56
  %33 = icmp eq i32 %31, %11
  br i1 %33, label %.thread8.i, label %.preheader.i, !llvm.loop !15

.thread8.i:                                       ; preds = %30, %.preheader.i
  %34 = phi ptr [ %27, %.preheader.i ], [ null, %30 ]
  %35 = icmp eq ptr %25, null
  br i1 %35, label %.thread8.i.thread, label %snd_hda_jack_tbl_new.exit

.thread8.i.thread:                                ; preds = %9, %3, %.thread8.i
  %36 = phi ptr [ %34, %.thread8.i ], [ null, %3 ], [ null, %9 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %38 = tail call ptr @snd_array_new(ptr noundef nonnull %37) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %snd_hda_jack_tbl_new.exit, label %40

40:                                               ; preds = %.thread8.i.thread
  store i16 %1, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = or i8 %43, 2
  store i8 %44, ptr %42, align 4
  %45 = icmp eq ptr %36, null
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %45, label %55, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i8, ptr %48, align 8
  store i8 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = and i8 %44, -2
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %42, align 4
  br label %snd_hda_jack_tbl_new.exit

55:                                               ; preds = %40
  %56 = load i32, ptr %37, align 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %46, align 8
  br label %snd_hda_jack_tbl_new.exit

snd_hda_jack_tbl_new.exit:                        ; preds = %.thread8.i, %.thread8.i.thread, %47, %55
  %58 = phi ptr [ %25, %.thread8.i ], [ null, %.thread8.i.thread ], [ %38, %55 ], [ %38, %47 ]
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne i16 %2, 0
  %61 = icmp ne ptr %59, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %.thread8.i2.thread

63:                                               ; preds = %snd_hda_jack_tbl_new.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread8.i2.thread, label %.preheader9.i3

.preheader9.i3:                                   ; preds = %63, %75
  %67 = phi i32 [ %76, %75 ], [ 0, %63 ]
  %68 = phi ptr [ %77, %75 ], [ %59, %63 ]
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, %2
  br i1 %70, label %71, label %75

71:                                               ; preds = %.preheader9.i3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader.preheader.i4, label %75

75:                                               ; preds = %71, %.preheader9.i3
  %76 = add nuw i32 %67, 1
  %77 = getelementptr i8, ptr %68, i64 56
  %78 = icmp eq i32 %76, %65
  br i1 %78, label %.preheader.preheader.i4, label %.preheader9.i3, !llvm.loop !6

.preheader.preheader.i4:                          ; preds = %71, %75
  %79 = phi ptr [ null, %75 ], [ %68, %71 ]
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %84, %.preheader.preheader.i4
  %80 = phi i32 [ %85, %84 ], [ 0, %.preheader.preheader.i4 ]
  %81 = phi ptr [ %86, %84 ], [ %59, %.preheader.preheader.i4 ]
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, %2
  br i1 %83, label %.thread8.i2, label %84

84:                                               ; preds = %.preheader.i5
  %85 = add nuw i32 %80, 1
  %86 = getelementptr i8, ptr %81, i64 56
  %87 = icmp eq i32 %85, %65
  br i1 %87, label %.thread8.i2, label %.preheader.i5, !llvm.loop !15

.thread8.i2:                                      ; preds = %84, %.preheader.i5
  %88 = phi ptr [ %81, %.preheader.i5 ], [ null, %84 ]
  %89 = icmp eq ptr %79, null
  br i1 %89, label %.thread8.i2.thread, label %snd_hda_jack_tbl_new.exit7

.thread8.i2.thread:                               ; preds = %63, %snd_hda_jack_tbl_new.exit, %.thread8.i2
  %90 = phi ptr [ %88, %.thread8.i2 ], [ null, %snd_hda_jack_tbl_new.exit ], [ null, %63 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %92 = tail call ptr @snd_array_new(ptr noundef nonnull %91) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %snd_hda_jack_tbl_new.exit7, label %94

94:                                               ; preds = %.thread8.i2.thread
  store i16 %2, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %97 = load i8, ptr %96, align 4
  %98 = or i8 %97, 2
  store i8 %98, ptr %96, align 4
  %99 = icmp eq ptr %90, null
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br i1 %99, label %109, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load i8, ptr %102, align 8
  store i8 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = and i8 %98, -2
  %108 = or disjoint i8 %106, %107
  store i8 %108, ptr %96, align 4
  br label %snd_hda_jack_tbl_new.exit7

109:                                              ; preds = %94
  %110 = load i32, ptr %91, align 8
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %100, align 8
  br label %snd_hda_jack_tbl_new.exit7

snd_hda_jack_tbl_new.exit7:                       ; preds = %.thread8.i2, %.thread8.i2.thread, %101, %109
  %112 = phi ptr [ %79, %.thread8.i2 ], [ null, %.thread8.i2.thread ], [ %92, %109 ], [ %92, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 16384
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117, !prof !20

117:                                              ; preds = %snd_hda_jack_tbl_new.exit7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 390, i32 2305, i64 12) #11, !srcloc !22
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !23
  br label %118

118:                                              ; preds = %117, %snd_hda_jack_tbl_new.exit7
  %119 = icmp ne ptr %58, null
  %120 = icmp ne ptr %112, null
  %121 = and i1 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 30
  store i16 %2, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 %1, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i32 [ 0, %122 ], [ -22, %118 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_hda_jack_bind_keymap(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i16 %1, 0
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %.loopexit12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %10, %22
  %14 = phi i32 [ %23, %22 ], [ 0, %10 ]
  %15 = phi ptr [ %24, %22 ], [ %6, %10 ]
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit12, label %22

22:                                               ; preds = %18, %.preheader11
  %23 = add nuw i32 %14, 1
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = icmp eq i32 %23, %12
  br i1 %25, label %.loopexit12, label %.preheader11, !llvm.loop !6

.loopexit12:                                      ; preds = %22, %18, %10, %4
  %26 = phi ptr [ null, %4 ], [ null, %10 ], [ %15, %18 ], [ null, %22 ]
  %27 = icmp ne i16 %3, 0
  %28 = select i1 %27, i1 %8, i1 false
  br i1 %28, label %29, label %.loopexit10

29:                                               ; preds = %.loopexit12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %29, %41
  %33 = phi i32 [ %42, %41 ], [ 0, %29 ]
  %34 = phi ptr [ %43, %41 ], [ %6, %29 ]
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, %3
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader9
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit10, label %41

41:                                               ; preds = %37, %.preheader9
  %42 = add nuw i32 %33, 1
  %43 = getelementptr i8, ptr %34, i64 56
  %44 = icmp eq i32 %42, %31
  br i1 %44, label %.loopexit10, label %.preheader9, !llvm.loop !6

.loopexit10:                                      ; preds = %41, %37, %29, %.loopexit12
  %45 = phi ptr [ null, %.loopexit12 ], [ null, %29 ], [ %34, %37 ], [ null, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50, !prof !20

50:                                               ; preds = %.loopexit10
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2305, i64 12) #11, !srcloc !25
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #11, !srcloc !26
  br label %51

51:                                               ; preds = %50, %.loopexit10
  %52 = icmp ne ptr %26, null
  %53 = icmp ne ptr %45, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 34
  store i16 %3, ptr %60, align 2
  %61 = icmp eq ptr %2, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %65 = phi i32 [ %72, %.preheader ], [ %63, %62 ]
  %66 = phi ptr [ %71, %.preheader ], [ %2, %62 ]
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 @snd_jack_set_key(ptr noundef %67, i32 noundef %65, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %66, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %62, %59, %55, %51
  %74 = phi i32 [ -22, %55 ], [ -22, %51 ], [ 0, %59 ], [ 0, %62 ], [ 0, %.preheader ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_jack_set_key(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @snd_hda_jack_set_button_state(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %9, %21
  %13 = phi i32 [ %22, %21 ], [ 0, %9 ]
  %14 = phi ptr [ %23, %21 ], [ %5, %9 ]
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %.preheader10
  %22 = add nuw i32 %13, 1
  %23 = getelementptr i8, ptr %14, i64 56
  %24 = icmp eq i32 %22, %11
  br i1 %24, label %.thread, label %.preheader10, !llvm.loop !6

25:                                               ; preds = %17
  %26 = icmp eq ptr %14, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 34
  %29 = load i16, ptr %28, align 2
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %.thread8, label %.preheader

.preheader:                                       ; preds = %27, %38
  %30 = phi i32 [ %39, %38 ], [ 0, %27 ]
  %31 = phi ptr [ %40, %38 ], [ %5, %27 ]
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %.preheader
  %39 = add nuw i32 %30, 1
  %40 = getelementptr i8, ptr %31, i64 56
  %41 = icmp eq i32 %39, %11
  br i1 %41, label %.thread8, label %.preheader, !llvm.loop !6

42:                                               ; preds = %34
  %43 = icmp eq ptr %31, null
  br i1 %43, label %.thread8, label %44

.thread8:                                         ; preds = %38, %27, %42
  br label %44

44:                                               ; preds = %.thread8, %42
  %45 = phi ptr [ %14, %.thread8 ], [ %31, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %2, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %21, %9, %3, %44, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_report_sync(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i32 [ %16, %15 ], [ %4, %6 ]
  %10 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %11 = phi ptr [ %18, %15 ], [ %7, %6 ]
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef %11)
  %.pre = load i32, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  %17 = add nuw i32 %10, 1
  %18 = getelementptr i8, ptr %11, i64 56
  %19 = icmp ult i32 %17, %16
  br i1 %19, label %8, label %20, !llvm.loop !28

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %56, %22
  %25 = phi i32 [ %57, %56 ], [ 0, %22 ]
  %26 = phi ptr [ %58, %56 ], [ %23, %22 ]
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %40
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %47, %44 ], [ %40, %38 ]
  tail call void @snd_jack_report(ptr noundef nonnull %31, i32 noundef %49) #11
  %50 = load i32, ptr %39, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %30, align 8
  %54 = xor i32 %50, -1
  %55 = and i32 %49, %54
  tail call void @snd_jack_report(ptr noundef %53, i32 noundef %55) #11
  store i32 0, ptr %39, align 8
  br label %56

56:                                               ; preds = %52, %48, %33, %29, %24
  %57 = add nuw i32 %25, 1
  %58 = getelementptr i8, ptr %26, i64 56
  %59 = load i32, ptr %2, align 8
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %24, label %.thread, !llvm.loop !29

.thread:                                          ; preds = %56, %1, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_jack_report(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hda_jack_add_kctl_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) #0 align 16 {
  %8 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %105, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %105

14:                                               ; preds = %10
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 15
  switch i32 %19, label %23 [
    i32 0, label %24
    i32 1, label %24
    i32 2, label %20
    i32 4, label %21
    i32 5, label %21
    i32 10, label %22
  ]

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16, %16
  br label %24

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %16, %16, %14
  %25 = phi i32 [ %5, %14 ], [ 32, %23 ], [ 2, %22 ], [ 20, %21 ], [ 1, %20 ], [ 4, %16 ], [ 4, %16 ]
  %26 = icmp eq ptr %6, null
  br i1 %26, label %.loopexit13, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %27, %.preheader12
  %30 = phi i32 [ %35, %.preheader12 ], [ %28, %27 ]
  %31 = phi i32 [ %33, %.preheader12 ], [ 0, %27 ]
  %32 = phi ptr [ %34, %.preheader12 ], [ %6, %27 ]
  %33 = or i32 %31, %30
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit13.loopexit, label %.preheader12, !llvm.loop !30

.loopexit13.loopexit:                             ; preds = %.preheader12
  %37 = or i32 %33, %25
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %27, %24
  %38 = phi i32 [ %25, %24 ], [ %25, %27 ], [ %37, %.loopexit13.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @snd_jack_new(ptr noundef %40, ptr noundef %3, i32 noundef %38, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext %4) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %105, label %43

43:                                               ; preds = %.loopexit13
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = select i1 %4, i8 4, i8 0
  %47 = and i8 %45, -5
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %44, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %25, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr %8, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  store ptr @hda_free_jack_priv, ptr %54, align 8
  br i1 %26, label %.loopexit, label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %55, %.preheader11
  %58 = phi i32 [ %65, %.preheader11 ], [ %56, %55 ]
  %59 = phi ptr [ %64, %.preheader11 ], [ %6, %55 ]
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @snd_jack_set_key(ptr noundef %60, i32 noundef %58, i32 noundef %62) #11
  %64 = getelementptr i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.preheader11, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader11, %55, %43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne i16 %1, 0
  %70 = icmp ne ptr %68, null
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %.preheader

.preheader:                                       ; preds = %72, %84
  %76 = phi i32 [ %85, %84 ], [ 0, %72 ]
  %77 = phi ptr [ %86, %84 ], [ %68, %72 ]
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, %1
  br i1 %79, label %80, label %84

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %2
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %.preheader
  %85 = add nuw i32 %76, 1
  %86 = getelementptr i8, ptr %77, i64 56
  %87 = icmp eq i32 %85, %74
  br i1 %87, label %.thread, label %.preheader, !llvm.loop !6

88:                                               ; preds = %80
  %89 = icmp eq ptr %77, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.thread, label %.thread10

.thread10:                                        ; preds = %90
  %95 = load ptr, ptr %11, align 8
  br label %99

.thread:                                          ; preds = %84, %72, %.loopexit, %88, %90
  %96 = tail call i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %97 = icmp slt i32 %96, 0
  %98 = load ptr, ptr %11, align 8
  br i1 %97, label %99, label %102

99:                                               ; preds = %.thread10, %.thread
  %100 = phi ptr [ %95, %.thread10 ], [ %98, %.thread ]
  %101 = load i32, ptr %49, align 4
  br label %102

102:                                              ; preds = %99, %.thread
  %103 = phi ptr [ %100, %99 ], [ %98, %.thread ]
  %104 = phi i32 [ %101, %99 ], [ 0, %.thread ]
  tail call void @snd_jack_report(ptr noundef %103, i32 noundef %104) #11
  br label %105

105:                                              ; preds = %102, %.loopexit13, %10, %7
  %106 = phi i32 [ 0, %102 ], [ 0, %7 ], [ 0, %10 ], [ %41, %.loopexit13 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_jack_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @hda_free_jack_priv(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hda_jack_add_kctls(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %14

9:                                                ; preds = %39
  %10 = add nuw nsw i64 %15, 1
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %.loopexit21, !llvm.loop !32

14:                                               ; preds = %9, %6
  %15 = phi i64 [ 0, %6 ], [ %10, %9 ]
  %16 = getelementptr [12 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = select i1 %23, i64 4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %31, ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %39

33:                                               ; preds = %21
  %34 = load i16, ptr %16, align 4
  %35 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %34, ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %39

36:                                               ; preds = %14
  %37 = load i16, ptr %16, align 4
  %38 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %37, ptr noundef %1, ptr noundef null)
  br label %39

39:                                               ; preds = %36, %33, %28
  %40 = phi i32 [ %32, %28 ], [ %35, %33 ], [ %38, %36 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %9

.loopexit21:                                      ; preds = %9, %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %1, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader, label %.loopexit19

.preheader:                                       ; preds = %.loopexit21, %50
  %45 = phi i32 [ %51, %50 ], [ 0, %.loopexit21 ]
  %46 = phi ptr [ %52, %50 ], [ %42, %.loopexit21 ]
  %47 = load i16, ptr %46, align 2
  %48 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %47, ptr noundef %1, ptr noundef null)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.preheader
  %51 = add nuw nsw i32 %45, 1
  %52 = getelementptr i8, ptr %46, i64 2
  %53 = load i32, ptr %1, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.preheader, label %.loopexit19, !llvm.loop !33

.loopexit19:                                      ; preds = %50, %.loopexit21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.loopexit16

58:                                               ; preds = %.loopexit19
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %60

60:                                               ; preds = %69, %58
  %61 = phi i32 [ %70, %69 ], [ 0, %58 ]
  %62 = phi ptr [ %71, %69 ], [ %59, %58 ]
  %63 = load i16, ptr %62, align 2
  %64 = load i16, ptr %42, align 4
  %65 = icmp eq i16 %63, %64
  br i1 %65, label %.loopexit16, label %66

66:                                               ; preds = %60
  %67 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %63, ptr noundef %1, ptr noundef null)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %61, 1
  %71 = getelementptr i8, ptr %62, i64 2
  %72 = load i32, ptr %55, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %60, label %.loopexit16, !llvm.loop !34

.loopexit16:                                      ; preds = %69, %60, %.loopexit19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.loopexit14

77:                                               ; preds = %.loopexit16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %79

79:                                               ; preds = %88, %77
  %80 = phi i32 [ %89, %88 ], [ 0, %77 ]
  %81 = phi ptr [ %90, %88 ], [ %78, %77 ]
  %82 = load i16, ptr %81, align 2
  %83 = load i16, ptr %42, align 4
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %.loopexit14, label %85

85:                                               ; preds = %79
  %86 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %82, ptr noundef %1, ptr noundef null)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %80, 1
  %90 = getelementptr i8, ptr %81, i64 2
  %91 = load i32, ptr %74, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %79, label %.loopexit14, !llvm.loop !35

.loopexit14:                                      ; preds = %88, %79, %.loopexit16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.loopexit13

96:                                               ; preds = %.loopexit14
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %98

98:                                               ; preds = %104, %96
  %99 = phi i32 [ %105, %104 ], [ 0, %96 ]
  %100 = phi ptr [ %106, %104 ], [ %97, %96 ]
  %101 = load i16, ptr %100, align 2
  %102 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %101, ptr noundef %1, ptr noundef null)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %98
  %105 = add nuw nsw i32 %99, 1
  %106 = getelementptr i8, ptr %100, i64 2
  %107 = load i32, ptr %93, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %98, label %.loopexit13, !llvm.loop !36

.loopexit13:                                      ; preds = %104, %.loopexit14
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %110 = load i16, ptr %109, align 4
  %111 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %110, ptr noundef %1, ptr noundef null)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.loopexit13
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %115 = load i16, ptr %114, align 2
  %116 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %115, ptr noundef %1, ptr noundef null)
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %66, %85, %98, %113, %.loopexit13
  %118 = phi i32 [ %111, %.loopexit13 ], [ %117, %113 ], [ %67, %66 ], [ %48, %.preheader ], [ %102, %98 ], [ %86, %85 ], [ %40, %39 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [44 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16384
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !20

11:                                               ; preds = %4
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 595, i32 2305, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #11, !srcloc !39
  br label %12

12:                                               ; preds = %11, %4
  %13 = icmp eq i16 %1, 0
  br i1 %13, label %155, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %16 = and i32 %15, -1073741824
  %17 = icmp eq i32 %16, 1073741824
  br i1 %17, label %155, label %18

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false), !annotation !5
  %19 = icmp ult i32 %15, 1073741824
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %25 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %5) #11
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, -1
  %28 = and i32 %26, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %60, label %31

31:                                               ; preds = %24
  %32 = call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = zext i16 %1 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i16 %38, %1
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %39
  %45 = icmp ugt i32 %44, %36
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %48 = load ptr, ptr %47, align 8
  %49 = sub nsw i32 %36, %39
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46, %41, %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %46
  br label %60

60:                                               ; preds = %59, %55, %31, %24, %20, %18
  %61 = phi i1 [ true, %18 ], [ false, %59 ], [ true, %20 ], [ true, %24 ], [ true, %31 ], [ true, %55 ]
  %62 = icmp eq ptr %3, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 44) #11
  br label %67

65:                                               ; preds = %60
  %66 = call i32 @snd_hda_get_pin_label(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 44, ptr noundef null) #11
  br label %67

67:                                               ; preds = %65, %63
  br i1 %61, label %.thread, label %72

.thread:                                          ; preds = %67
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %69 = sub i64 43, %68
  %70 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull @.str.3, i64 noundef %69) #11
  %71 = call i32 @snd_hda_jack_add_kctl_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0, ptr noundef null), !range !40
  br label %155

72:                                               ; preds = %67
  %73 = call i32 @snd_hda_jack_add_kctl_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0, ptr noundef null), !range !40
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %155, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.thread8.i.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread8.i.thread, label %.preheader9.i

.preheader9.i:                                    ; preds = %78, %90
  %82 = phi i32 [ %91, %90 ], [ 0, %78 ]
  %83 = phi ptr [ %92, %90 ], [ %77, %78 ]
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, %1
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader9.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.preheader.preheader.i, label %90

90:                                               ; preds = %86, %.preheader9.i
  %91 = add nuw i32 %82, 1
  %92 = getelementptr i8, ptr %83, i64 56
  %93 = icmp eq i32 %91, %80
  br i1 %93, label %.preheader.preheader.i, label %.preheader9.i, !llvm.loop !6

.preheader.preheader.i:                           ; preds = %86, %90
  %94 = phi ptr [ null, %90 ], [ %83, %86 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %99, %.preheader.preheader.i
  %95 = phi i32 [ %100, %99 ], [ 0, %.preheader.preheader.i ]
  %96 = phi ptr [ %101, %99 ], [ %77, %.preheader.preheader.i ]
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, %1
  br i1 %98, label %.thread8.i, label %99

99:                                               ; preds = %.preheader.i
  %100 = add nuw i32 %95, 1
  %101 = getelementptr i8, ptr %96, i64 56
  %102 = icmp eq i32 %100, %80
  br i1 %102, label %.thread8.i, label %.preheader.i, !llvm.loop !15

.thread8.i:                                       ; preds = %99, %.preheader.i
  %103 = phi ptr [ %96, %.preheader.i ], [ null, %99 ]
  %104 = icmp eq ptr %94, null
  br i1 %104, label %.thread8.i.thread, label %.thread8.i._crit_edge

.thread8.i._crit_edge:                            ; preds = %.thread8.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %94, i64 28
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %127

.thread8.i.thread:                                ; preds = %78, %75, %.thread8.i
  %105 = phi ptr [ %103, %.thread8.i ], [ null, %75 ], [ null, %78 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %107 = call ptr @snd_array_new(ptr noundef nonnull %106) #11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %snd_hda_jack_tbl_new.exit, label %109

109:                                              ; preds = %.thread8.i.thread
  store i16 %1, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %112 = load i8, ptr %111, align 4
  %113 = or i8 %112, 2
  store i8 %113, ptr %111, align 4
  %114 = icmp eq ptr %105, null
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br i1 %114, label %124, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %118 = load i8, ptr %117, align 8
  store i8 %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = and i8 %113, -2
  %123 = or disjoint i8 %121, %122
  store i8 %123, ptr %111, align 4
  br label %127

124:                                              ; preds = %109
  %125 = load i32, ptr %106, align 8
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %115, align 8
  br label %127

127:                                              ; preds = %.thread8.i._crit_edge, %124, %116
  %128 = phi i8 [ %123, %116 ], [ %113, %124 ], [ %.pre, %.thread8.i._crit_edge ]
  %.ph = phi ptr [ %107, %116 ], [ %107, %124 ], [ %94, %.thread8.i._crit_edge ]
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %snd_hda_jack_tbl_new.exit

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.ph, i64 28
  %133 = or disjoint i8 %128, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %snd_hda_jack_tbl_new.exit

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, -128
  %141 = zext i8 %140 to i32
  %142 = zext i16 %1 to i32
  %143 = shl i32 %142, 20
  %144 = or disjoint i32 %143, 985088
  %145 = call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %144, i32 noundef %141) #11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %snd_hda_jack_tbl_new.exit

147:                                              ; preds = %137
  %148 = sext i32 %145 to i64
  %149 = inttoptr i64 %148 to ptr
  br label %snd_hda_jack_tbl_new.exit

snd_hda_jack_tbl_new.exit:                        ; preds = %.thread8.i.thread, %147, %137, %131, %127
  %150 = phi ptr [ %149, %147 ], [ null, %127 ], [ null, %131 ], [ null, %137 ], [ inttoptr (i64 -12 to ptr), %.thread8.i.thread ]
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i32
  %154 = select i1 %151, i32 %153, i32 0
  br label %155

155:                                              ; preds = %.thread, %snd_hda_jack_tbl_new.exit, %72, %14, %12
  %156 = phi i32 [ %154, %snd_hda_jack_tbl_new.exit ], [ 0, %12 ], [ 0, %14 ], [ %73, %72 ], [ %71, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_unsol_event(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = lshr i32 %1, 15
  %10 = and i32 %9, 63
  %11 = trunc nuw nsw i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne i32 %3, 0
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader27

.preheader27:                                     ; preds = %17, %30
  %21 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %22 = phi ptr [ %32, %30 ], [ %13, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, %11
  br i1 %25, label %26, label %30

26:                                               ; preds = %.preheader27
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %.loopexit26, label %30

30:                                               ; preds = %26, %.preheader27
  %31 = add nuw i32 %21, 1
  %32 = getelementptr i8, ptr %22, i64 56
  %33 = icmp eq i32 %31, %19
  br i1 %33, label %.thread, label %.preheader27, !llvm.loop !9

34:                                               ; preds = %2
  %35 = trunc nuw nsw i32 %3 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne i32 %3, 0
  %39 = icmp ne ptr %37, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %41, %54
  %45 = phi i32 [ %55, %54 ], [ 0, %41 ]
  %46 = phi ptr [ %56, %54 ], [ %37, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, %35
  br i1 %49, label %50, label %54

50:                                               ; preds = %.preheader25
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit26, label %54

54:                                               ; preds = %50, %.preheader25
  %55 = add nuw i32 %45, 1
  %56 = getelementptr i8, ptr %46, i64 56
  %57 = icmp eq i32 %55, %43
  br i1 %57, label %.thread, label %.preheader25, !llvm.loop !9

.loopexit26:                                      ; preds = %26, %50
  %58 = phi i32 [ %43, %50 ], [ %19, %26 ]
  %59 = phi ptr [ %37, %50 ], [ %13, %26 ]
  %60 = phi i32 [ 0, %50 ], [ %10, %26 ]
  %61 = phi ptr [ %46, %50 ], [ %22, %26 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.loopexit26
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 34
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %81, label %.preheader24

.preheader24:                                     ; preds = %63, %75
  %67 = phi i32 [ %76, %75 ], [ 0, %63 ]
  %68 = phi ptr [ %77, %75 ], [ %59, %63 ]
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, %65
  br i1 %70, label %71, label %75

71:                                               ; preds = %.preheader24
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %60
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %.preheader24
  %76 = add nuw i32 %67, 1
  %77 = getelementptr i8, ptr %68, i64 56
  %78 = icmp eq i32 %76, %58
  br i1 %78, label %.thread18, label %.preheader24, !llvm.loop !6

79:                                               ; preds = %71
  %80 = icmp eq ptr %68, null
  br i1 %80, label %.thread18, label %81

81:                                               ; preds = %79, %63
  %82 = phi ptr [ %68, %79 ], [ %61, %63 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i8, ptr %83, align 4
  %85 = or i8 %84, 2
  store i8 %85, ptr %83, align 4
  br label %.thread18

.thread18:                                        ; preds = %75, %81, %79
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %.thread18, %.preheader23
  %89 = phi ptr [ %95, %.preheader23 ], [ %87, %.thread18 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %61, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 %1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %0, ptr noundef nonnull %89) #11
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader23, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader23, %.thread18
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %.thread20, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread20, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread20, label %.preheader21

.preheader21:                                     ; preds = %106, %118
  %110 = phi i32 [ %119, %118 ], [ 0, %106 ]
  %111 = phi ptr [ %120, %118 ], [ %104, %106 ]
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, %98
  br i1 %113, label %114, label %118

114:                                              ; preds = %.preheader21
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %102
  br i1 %117, label %122, label %118

118:                                              ; preds = %114, %.preheader21
  %119 = add nuw i32 %110, 1
  %120 = getelementptr i8, ptr %111, i64 56
  %121 = icmp eq i32 %119, %108
  br i1 %121, label %.thread20, label %.preheader21, !llvm.loop !6

122:                                              ; preds = %114
  %123 = icmp eq ptr %111, null
  br i1 %123, label %.thread20, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread20, label %.preheader

.preheader:                                       ; preds = %124, %.preheader
  %128 = phi ptr [ %134, %.preheader ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %111, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 %1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef %0, ptr noundef nonnull %128) #11
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread20, label %.preheader, !llvm.loop !42

.thread20:                                        ; preds = %118, %.preheader, %106, %100, %124, %122, %.loopexit
  tail call void @snd_hda_jack_report_sync(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %30, %54, %41, %34, %17, %8, %.thread20, %.loopexit26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_poll_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %.thread, %6
  %9 = phi i32 [ %74, %.thread ], [ 0, %6 ]
  %10 = phi i32 [ %75, %.thread ], [ 0, %6 ]
  %11 = phi ptr [ %76, %.thread ], [ %7, %6 ]
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 6
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  tail call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef %11)
  %22 = load i32, ptr %20, align 8
  %23 = xor i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %25, %.preheader9
  %29 = phi ptr [ %35, %.preheader9 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0, ptr noundef nonnull %29) #11
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader9, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader9, %25
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %.preheader7

.preheader7:                                      ; preds = %45, %56
  %48 = phi i32 [ %57, %56 ], [ 0, %45 ]
  %49 = phi ptr [ %58, %56 ], [ %43, %45 ]
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, %38
  br i1 %51, label %52, label %56

52:                                               ; preds = %.preheader7
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %42
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %.preheader7
  %57 = add nuw i32 %48, 1
  %58 = getelementptr i8, ptr %49, i64 56
  %59 = icmp eq i32 %57, %46
  br i1 %59, label %.thread, label %.preheader7, !llvm.loop !6

60:                                               ; preds = %52
  %61 = icmp eq ptr %49, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %66 = phi ptr [ %72, %.preheader ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %49, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %0, ptr noundef nonnull %66) #11
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %.preheader, !llvm.loop !42

.thread:                                          ; preds = %56, %.preheader, %45, %40, %62, %60, %.loopexit, %19, %14, %8
  %74 = phi i32 [ %9, %14 ], [ %9, %8 ], [ %9, %19 ], [ 1, %.loopexit ], [ 1, %60 ], [ 1, %62 ], [ 1, %.preheader ], [ 1, %40 ], [ 1, %45 ], [ 1, %56 ]
  %75 = add nuw i32 %10, 1
  %76 = getelementptr i8, ptr %11, i64 56
  %77 = load i32, ptr %2, align 8
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %8, label %79, !llvm.loop !43

79:                                               ; preds = %.thread
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @snd_hda_jack_report_sync(ptr noundef %0)
  br label %82

82:                                               ; preds = %81, %79, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_array_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_regmap_write_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_get_pin_label(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155683279, i64 2155683088, i64 2155683140, i64 2155683186, i64 2155683214}
!18 = !{i64 2155683353, i64 2155683382, i64 2155683428, i64 2155683486, i64 2155683540, i64 2155683594, i64 2155683649, i64 2155683680, i64 2155683988, i64 2155683994, i64 2155684041, i64 2155684064, i64 2155684090}
!19 = !{i64 2155684547, i64 2155684358, i64 2155684408, i64 2155684454, i64 2155684482}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2155696149, i64 2155695958, i64 2155696010, i64 2155696056, i64 2155696084}
!22 = !{i64 2155696223, i64 2155696252, i64 2155696298, i64 2155696356, i64 2155696410, i64 2155696464, i64 2155696519, i64 2155696550, i64 2155696858, i64 2155696864, i64 2155696911, i64 2155696934, i64 2155696960}
!23 = !{i64 2155697417, i64 2155697228, i64 2155697278, i64 2155697324, i64 2155697352}
!24 = !{i64 2155700323, i64 2155700132, i64 2155700184, i64 2155700230, i64 2155700258}
!25 = !{i64 2155700397, i64 2155700426, i64 2155700472, i64 2155700530, i64 2155700584, i64 2155700638, i64 2155700693, i64 2155700724, i64 2155701032, i64 2155701038, i64 2155701085, i64 2155701108, i64 2155701134}
!26 = !{i64 2155701591, i64 2155701402, i64 2155701452, i64 2155701498, i64 2155701526}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2155714693, i64 2155714502, i64 2155714554, i64 2155714600, i64 2155714628}
!38 = !{i64 2155714767, i64 2155714796, i64 2155714842, i64 2155714900, i64 2155714954, i64 2155715008, i64 2155715063, i64 2155715094, i64 2155715402, i64 2155715408, i64 2155715455, i64 2155715478, i64 2155715504}
!39 = !{i64 2155715961, i64 2155715772, i64 2155715822, i64 2155715868, i64 2155715896}
!40 = !{i32 -2147483648, i32 1}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
