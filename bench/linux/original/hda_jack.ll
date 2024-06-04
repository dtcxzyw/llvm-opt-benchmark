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

%struct.auto_pin_cfg_item = type { i16, i32, i8 }

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
  %4 = getelementptr inbounds i8, ptr %0, i64 1432
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !5
  %9 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %3) #11
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %9, -1
  %12 = and i32 %10, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
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
  %21 = getelementptr inbounds i8, ptr %0, i64 828
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ugt i16 %22, %1
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 824
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %23
  %29 = icmp ugt i32 %28, %20
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 1144
  %32 = load ptr, ptr %31, align 8
  %33 = sub nsw i32 %20, %23
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30, %25, %19
  %40 = getelementptr inbounds i8, ptr %0, i64 1504
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @snd_hda_jack_tbl_get_mst(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %15 = phi ptr [ %24, %22 ], [ %5, %9 ]
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %13
  %23 = add nuw i32 %14, 1
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = icmp eq i32 %23, %11
  br i1 %25, label %26, label %13, !llvm.loop !6

26:                                               ; preds = %22, %18, %9, %3
  %27 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %22 ], [ %15, %18 ]
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @snd_hda_jack_tbl_get_from_tag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i8 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %23, %9
  %14 = phi i32 [ %24, %23 ], [ 0, %9 ]
  %15 = phi ptr [ %25, %23 ], [ %5, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %13
  %24 = add nuw i32 %14, 1
  %25 = getelementptr i8, ptr %15, i64 56
  %26 = icmp eq i32 %24, %11
  br i1 %26, label %27, label %13, !llvm.loop !9

27:                                               ; preds = %23, %19, %9, %3
  %28 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %23 ], [ %15, %19 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_tbl_disconnect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 952
  %9 = getelementptr inbounds i8, ptr %0, i64 960
  br label %10

10:                                               ; preds = %24, %5
  %11 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %12 = phi ptr [ %7, %5 ], [ %26, %24 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1384
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  tail call void @snd_device_disconnect(ptr noundef %23, ptr noundef nonnull %20) #11
  br label %24

24:                                               ; preds = %22, %18, %10
  %25 = add nuw i32 %11, 1
  %26 = getelementptr i8, ptr %12, i64 56
  %27 = load i32, ptr %2, align 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %10, label %29, !llvm.loop !10

29:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_device_disconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_tbl_clear(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 952
  %9 = getelementptr inbounds i8, ptr %0, i64 960
  br label %10

10:                                               ; preds = %33, %5
  %11 = phi i32 [ 0, %5 ], [ %34, %33 ]
  %12 = phi ptr [ %7, %5 ], [ %35, %33 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1384
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  tail call void @snd_device_free(ptr noundef %23, ptr noundef nonnull %20) #11
  br label %24

24:                                               ; preds = %22, %18, %10
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %31, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef nonnull %29) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !11

33:                                               ; preds = %28, %24
  %34 = add nuw i32 %11, 1
  %35 = getelementptr i8, ptr %12, i64 56
  %36 = load i32, ptr %2, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %10, label %38, !llvm.loop !12

38:                                               ; preds = %33, %1
  tail call void @snd_array_free(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_device_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @snd_hda_jack_set_dirty_all(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1496
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i32 [ %18, %17 ], [ 0, %5 ]
  %10 = phi ptr [ %19, %17 ], [ %7, %5 ]
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = add nuw i32 %9, 1
  %19 = getelementptr i8, ptr %10, i64 56
  %20 = load i32, ptr %2, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1496
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i16 %1, 0
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 1480
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %24, %23 ], [ 0, %10 ]
  %16 = phi ptr [ %25, %23 ], [ %6, %10 ]
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %14
  %24 = add nuw i32 %15, 1
  %25 = getelementptr i8, ptr %16, i64 56
  %26 = icmp eq i32 %24, %12
  br i1 %26, label %27, label %14, !llvm.loop !6

27:                                               ; preds = %23, %19, %10, %3
  %28 = phi ptr [ null, %3 ], [ null, %10 ], [ null, %23 ], [ %16, %19 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  tail call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef nonnull %28)
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  br label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 1432
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !5
  %39 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %4) #11
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, -1
  %42 = and i32 %40, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 1801, i32 noundef 0) #11
  br label %47

47:                                               ; preds = %45, %38, %33
  %48 = call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 3849, i32 noundef %2) #11
  %49 = load i32, ptr %34, align 8
  %50 = shl i32 %49, 20
  %51 = and i32 %50, -2147483648
  %52 = xor i32 %51, %48
  br label %53

53:                                               ; preds = %47, %30
  %54 = phi i32 [ %32, %30 ], [ %52, %47 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @jack_detect_update(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = and i8 %5, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i16, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1432
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !5
  %20 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %12, i32 noundef 12, ptr noundef nonnull %3) #11
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %20, -1
  %23 = and i32 %21, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
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
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 30
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 1496
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 1480
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %59, %46
  %51 = phi i32 [ %60, %59 ], [ 0, %46 ]
  %52 = phi ptr [ %61, %59 ], [ %44, %46 ]
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, %38
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %42
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %50
  %60 = add nuw i32 %51, 1
  %61 = getelementptr i8, ptr %52, i64 56
  %62 = icmp eq i32 %60, %48
  br i1 %62, label %63, label %50, !llvm.loop !6

63:                                               ; preds = %59, %55, %46, %40
  %64 = phi ptr [ null, %40 ], [ null, %46 ], [ null, %59 ], [ %52, %55 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 28
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66, %63
  %72 = call i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %38, i32 noundef %42)
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2147483647
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %71, %66, %34
  %79 = load i8, ptr %4, align 4
  %80 = and i8 %79, -3
  store i8 %80, ptr %4, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 1496
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 1480
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %103, %90
  %95 = phi i32 [ %104, %103 ], [ 0, %90 ]
  %96 = phi ptr [ %105, %103 ], [ %88, %90 ]
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, %82
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %86
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %94
  %104 = add nuw i32 %95, 1
  %105 = getelementptr i8, ptr %96, i64 56
  %106 = icmp eq i32 %104, %92
  br i1 %106, label %107, label %94, !llvm.loop !6

107:                                              ; preds = %103, %99, %90, %84
  %108 = phi ptr [ null, %84 ], [ null, %90 ], [ null, %103 ], [ %96, %99 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 28
  %112 = load i8, ptr %111, align 4
  %113 = or i8 %112, 2
  store i8 %113, ptr %111, align 4
  call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef nonnull %108)
  br label %114

114:                                              ; preds = %110, %107, %78, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_detect_state_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %15 = phi ptr [ %24, %22 ], [ %5, %9 ]
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %13
  %23 = add nuw i32 %14, 1
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = icmp eq i32 %23, %11
  br i1 %25, label %26, label %13, !llvm.loop !6

26:                                               ; preds = %22, %18, %9, %3
  %27 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %22 ], [ %15, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 28
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %26
  %35 = tail call i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %36 = lshr i32 %35, 31
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ 2, %29 ], [ %36, %34 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_hda_jack_detect_enable_callback_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %66, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %19, %10
  %15 = phi ptr [ %21, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %19, %14, %10, %8
  %24 = phi ptr [ null, %8 ], [ null, %10 ], [ null, %19 ], [ %15, %14 ]
  %25 = icmp ne ptr %24, null
  %26 = or i1 %9, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 40) #12
  %31 = icmp eq ptr %30, null
  %32 = inttoptr i64 -12 to ptr
  br i1 %31, label %66, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %3, ptr %34, align 8
  %35 = load i16, ptr %5, align 8
  store i16 %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %40, ptr %41, align 8
  store ptr %30, ptr %39, align 8
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi ptr [ %24, %23 ], [ %30, %33 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = or disjoint i8 %45, 1
  store i8 %49, ptr %44, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 1504
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, -128
  %57 = zext i8 %56 to i32
  %58 = zext i16 %1 to i32
  %59 = shl i32 %58, 20
  %60 = or disjoint i32 %59, 985088
  %61 = tail call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %60, i32 noundef %57) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = sext i32 %61 to i64
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %53, %48, %42, %27, %4
  %67 = phi ptr [ %65, %63 ], [ %43, %42 ], [ %43, %48 ], [ %43, %53 ], [ %7, %4 ], [ %32, %27 ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %15 = phi ptr [ %24, %22 ], [ %5, %9 ]
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %13
  %23 = add nuw i32 %14, 1
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = icmp eq i32 %23, %11
  br i1 %25, label %26, label %13, !llvm.loop !6

26:                                               ; preds = %22, %18, %9, %3
  %27 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %22 ], [ %15, %18 ]
  br i1 %8, label %28, label %41

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1480
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %37, %28
  %33 = phi i32 [ %38, %37 ], [ 0, %28 ]
  %34 = phi ptr [ %39, %37 ], [ %5, %28 ]
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %33, 1
  %39 = getelementptr i8, ptr %34, i64 56
  %40 = icmp eq i32 %38, %30
  br i1 %40, label %41, label %32, !llvm.loop !15

41:                                               ; preds = %37, %32, %28, %26
  %42 = phi ptr [ null, %26 ], [ null, %28 ], [ null, %37 ], [ %34, %32 ]
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 1432
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16384
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !16

49:                                               ; preds = %44
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !19
  br label %50

50:                                               ; preds = %49, %44, %41
  %51 = icmp eq ptr %27, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 1480
  %54 = tail call ptr @snd_array_new(ptr noundef %53) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  store i16 %1, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %54, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = or i8 %59, 2
  store i8 %60, ptr %58, align 4
  %61 = icmp eq ptr %42, null
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  br i1 %61, label %71, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %42, i64 8
  %65 = load i8, ptr %64, align 8
  store i8 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 28
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = and i8 %60, -2
  %70 = or disjoint i8 %68, %69
  store i8 %70, ptr %58, align 4
  br label %74

71:                                               ; preds = %56
  %72 = load i32, ptr %53, align 8
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %62, align 8
  br label %74

74:                                               ; preds = %71, %63, %52, %50
  %75 = phi ptr [ %27, %50 ], [ null, %52 ], [ %54, %71 ], [ %54, %63 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_detect_enable(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = or disjoint i8 %9, 1
  store i8 %13, ptr %8, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1504
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, -128
  %21 = zext i8 %20 to i32
  %22 = zext i16 %1 to i32
  %23 = shl i32 %22, 20
  %24 = or disjoint i32 %23, 985088
  %25 = tail call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %24, i32 noundef %21) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %27, %17, %12, %7, %3
  %31 = phi ptr [ %29, %27 ], [ null, %7 ], [ null, %12 ], [ null, %17 ], [ %6, %3 ]
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  %36 = select i1 %33, i32 %35, i32 0
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hda_jack_set_gating_jack(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0)
  %5 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %2, i32 noundef 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 1432
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %3
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 390, i32 2305, i64 12) #11, !srcloc !22
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !23
  br label %11

11:                                               ; preds = %10, %3
  %12 = icmp ne ptr %4, null
  %13 = icmp ne ptr %5, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 %2, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ 0, %15 ], [ -22, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hda_jack_bind_keymap(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr noundef readonly %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1496
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i16 %1, 0
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1480
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %24, %23 ], [ 0, %10 ]
  %16 = phi ptr [ %25, %23 ], [ %6, %10 ]
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %14
  %24 = add nuw i32 %15, 1
  %25 = getelementptr i8, ptr %16, i64 56
  %26 = icmp eq i32 %24, %12
  br i1 %26, label %27, label %14, !llvm.loop !6

27:                                               ; preds = %23, %19, %10, %4
  %28 = phi ptr [ null, %4 ], [ null, %10 ], [ null, %23 ], [ %16, %19 ]
  %29 = icmp ne i16 %3, 0
  %30 = select i1 %29, i1 %8, i1 false
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1480
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %44, %31
  %36 = phi i32 [ %45, %44 ], [ 0, %31 ]
  %37 = phi ptr [ %46, %44 ], [ %6, %31 ]
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, %3
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %35
  %45 = add nuw i32 %36, 1
  %46 = getelementptr i8, ptr %37, i64 56
  %47 = icmp eq i32 %45, %33
  br i1 %47, label %48, label %35, !llvm.loop !6

48:                                               ; preds = %44, %40, %31, %27
  %49 = phi ptr [ null, %27 ], [ null, %31 ], [ null, %44 ], [ %37, %40 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 1432
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16384
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !20

54:                                               ; preds = %48
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2305, i64 12) #11, !srcloc !25
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #11, !srcloc !26
  br label %55

55:                                               ; preds = %54, %48
  %56 = icmp ne ptr %28, null
  %57 = icmp ne ptr %49, null
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %49, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %28, i64 34
  store i16 %3, ptr %64, align 2
  %65 = icmp eq ptr %2, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ %77, %69 ], [ %67, %66 ]
  %71 = phi ptr [ %76, %69 ], [ %2, %66 ]
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @snd_jack_set_key(ptr noundef %72, i32 noundef %70, i32 noundef %74) #11
  %76 = getelementptr i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !27

79:                                               ; preds = %69, %66, %63, %59, %55
  %80 = phi i32 [ -22, %59 ], [ -22, %55 ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_jack_set_key(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @snd_hda_jack_set_button_state(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i16 %1, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %15 = phi ptr [ %24, %22 ], [ %5, %9 ]
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %13
  %23 = add nuw i32 %14, 1
  %24 = getelementptr i8, ptr %15, i64 56
  %25 = icmp eq i32 %23, %11
  br i1 %25, label %26, label %13, !llvm.loop !6

26:                                               ; preds = %22, %18, %9, %3
  %27 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %22 ], [ %15, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  br i1 %7, label %34, label %51

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 1480
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %47, %34
  %39 = phi i32 [ %48, %47 ], [ 0, %34 ]
  %40 = phi ptr [ %49, %47 ], [ %5, %34 ]
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, %31
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %38
  %48 = add nuw i32 %39, 1
  %49 = getelementptr i8, ptr %40, i64 56
  %50 = icmp eq i32 %48, %36
  br i1 %50, label %51, label %38, !llvm.loop !6

51:                                               ; preds = %47, %43, %34, %33
  %52 = phi ptr [ null, %33 ], [ null, %34 ], [ null, %47 ], [ %40, %43 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %29
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %27, %54 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %2, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_report_sync(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = getelementptr inbounds i8, ptr %0, i64 1496
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi i32 [ %15, %14 ], [ 0, %6 ]
  %10 = phi ptr [ %16, %14 ], [ %7, %6 ]
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef %10)
  br label %14

14:                                               ; preds = %13, %8
  %15 = add nuw i32 %9, 1
  %16 = getelementptr i8, ptr %10, i64 56
  %17 = load i32, ptr %2, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !28

19:                                               ; preds = %14, %1
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %56, %22
  %25 = phi i32 [ %57, %56 ], [ 0, %22 ]
  %26 = phi ptr [ %58, %56 ], [ %23, %22 ]
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %26, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %26, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %26, i64 36
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
  br i1 %60, label %24, label %61, !llvm.loop !29

61:                                               ; preds = %56, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_jack_report(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_add_kctl_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly %6) #0 align 16 {
  %8 = tail call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %111, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %111

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
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ %36, %30 ], [ %28, %27 ]
  %32 = phi i32 [ %34, %30 ], [ 0, %27 ]
  %33 = phi ptr [ %35, %30 ], [ %6, %27 ]
  %34 = or i32 %31, %32
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !30

38:                                               ; preds = %30, %27, %24
  %39 = phi i32 [ 0, %24 ], [ 0, %27 ], [ %34, %30 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 960
  %41 = load ptr, ptr %40, align 8
  %42 = or i32 %39, %25
  %43 = tail call i32 @snd_jack_new(ptr noundef %41, ptr noundef %3, i32 noundef %42, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %4) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %111, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %8, i64 28
  %47 = load i8, ptr %46, align 4
  %48 = select i1 %4, i8 4, i8 0
  %49 = and i8 %47, -5
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %46, align 4
  %51 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %25, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 208
  store ptr %8, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 216
  store ptr @hda_free_jack_priv, ptr %56, align 8
  br i1 %26, label %70, label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ %68, %60 ], [ %58, %57 ]
  %62 = phi ptr [ %67, %60 ], [ %6, %57 ]
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @snd_jack_set_key(ptr noundef %63, i32 noundef %61, i32 noundef %65) #11
  %67 = getelementptr i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !31

70:                                               ; preds = %60, %57, %45
  %71 = getelementptr inbounds i8, ptr %0, i64 1496
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne i16 %1, 0
  %74 = icmp ne ptr %72, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 1480
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %89, %76
  %81 = phi i32 [ %90, %89 ], [ 0, %76 ]
  %82 = phi ptr [ %91, %89 ], [ %72, %76 ]
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %2
  br i1 %88, label %93, label %89

89:                                               ; preds = %85, %80
  %90 = add nuw i32 %81, 1
  %91 = getelementptr i8, ptr %82, i64 56
  %92 = icmp eq i32 %90, %78
  br i1 %92, label %93, label %80, !llvm.loop !6

93:                                               ; preds = %89, %85, %76, %70
  %94 = phi ptr [ null, %70 ], [ null, %76 ], [ null, %89 ], [ %82, %85 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 28
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %93
  %102 = tail call i32 @snd_hda_jack_pin_sense(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2)
  %103 = icmp slt i32 %102, 0
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i1 [ true, %96 ], [ %103, %101 ]
  %106 = load ptr, ptr %11, align 8
  br i1 %105, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %51, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %108, %107 ], [ 0, %104 ]
  tail call void @snd_jack_report(ptr noundef %106, i32 noundef %110) #11
  br label %111

111:                                              ; preds = %109, %38, %10, %7
  %112 = phi i32 [ 0, %109 ], [ 0, %7 ], [ 0, %10 ], [ %43, %38 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_jack_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @hda_free_jack_priv(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_jack_add_kctls(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  br label %14

9:                                                ; preds = %39
  %10 = add nuw nsw i64 %15, 1
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %42, !llvm.loop !32

14:                                               ; preds = %9, %6
  %15 = phi i64 [ 0, %6 ], [ %10, %9 ]
  %16 = getelementptr [18 x %struct.auto_pin_cfg_item], ptr %7, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 0, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = select i1 %23, i64 4, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
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
  br i1 %41, label %124, label %9

42:                                               ; preds = %9, %2
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i32, ptr %1, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %52, %42
  %47 = phi i32 [ %53, %52 ], [ 0, %42 ]
  %48 = phi ptr [ %54, %52 ], [ %43, %42 ]
  %49 = load i16, ptr %48, align 2
  %50 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %49, ptr noundef %1, ptr noundef null)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %124, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i32 %47, 1
  %54 = getelementptr i8, ptr %48, i64 2
  %55 = load i32, ptr %1, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %46, label %57, !llvm.loop !33

57:                                               ; preds = %52, %42
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  br label %63

63:                                               ; preds = %72, %61
  %64 = phi i32 [ %73, %72 ], [ 0, %61 ]
  %65 = phi ptr [ %74, %72 ], [ %62, %61 ]
  %66 = load i16, ptr %65, align 2
  %67 = load i16, ptr %43, align 4
  %68 = icmp eq i16 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %66, ptr noundef %1, ptr noundef null)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %124, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %64, 1
  %74 = getelementptr i8, ptr %65, i64 2
  %75 = load i32, ptr %58, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %63, label %77, !llvm.loop !34

77:                                               ; preds = %72, %63, %57
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 20
  br label %83

83:                                               ; preds = %92, %81
  %84 = phi i32 [ %93, %92 ], [ 0, %81 ]
  %85 = phi ptr [ %94, %92 ], [ %82, %81 ]
  %86 = load i16, ptr %85, align 2
  %87 = load i16, ptr %43, align 4
  %88 = icmp eq i16 %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %86, ptr noundef %1, ptr noundef null)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %84, 1
  %94 = getelementptr i8, ptr %85, i64 2
  %95 = load i32, ptr %78, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %83, label %97, !llvm.loop !35

97:                                               ; preds = %92, %83, %77
  %98 = getelementptr inbounds i8, ptr %1, i64 272
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 276
  br label %103

103:                                              ; preds = %109, %101
  %104 = phi i32 [ %110, %109 ], [ 0, %101 ]
  %105 = phi ptr [ %111, %109 ], [ %102, %101 ]
  %106 = load i16, ptr %105, align 2
  %107 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %106, ptr noundef %1, ptr noundef null)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = add nuw nsw i32 %104, 1
  %111 = getelementptr i8, ptr %105, i64 2
  %112 = load i32, ptr %98, align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %103, label %114, !llvm.loop !36

114:                                              ; preds = %109, %97
  %115 = getelementptr inbounds i8, ptr %1, i64 280
  %116 = load i16, ptr %115, align 4
  %117 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %116, ptr noundef %1, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %1, i64 282
  %121 = load i16, ptr %120, align 2
  %122 = tail call fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %121, ptr noundef %1, ptr noundef null)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 0)
  br label %124

124:                                              ; preds = %119, %114, %103, %89, %69, %46, %39
  %125 = phi i32 [ %117, %114 ], [ %123, %119 ], [ %107, %103 ], [ %90, %89 ], [ %70, %69 ], [ %50, %46 ], [ %40, %39 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @add_jack_kctl(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [44 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1432
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
  br i1 %13, label %110, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @snd_hda_codec_get_pincfg(ptr noundef %0, i16 noundef zeroext %1) #11
  %16 = and i32 %15, -1073741824
  %17 = icmp eq i32 %16, 1073741824
  br i1 %17, label %110, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %15, 1073741824
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !5
  %25 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %5) #11
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, -1
  %28 = and i32 %26, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
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
  %37 = getelementptr inbounds i8, ptr %0, i64 828
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i16 %38, %1
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 824
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %39
  %45 = icmp ugt i32 %44, %36
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 1144
  %48 = load ptr, ptr %47, align 8
  %49 = sub nsw i32 %36, %39
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46, %41, %35
  %56 = getelementptr inbounds i8, ptr %0, i64 1504
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
  br i1 %61, label %68, label %72

68:                                               ; preds = %67
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %70 = sub i64 43, %69
  %71 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull @.str.3, i64 noundef %70) #11
  br label %72

72:                                               ; preds = %68, %67
  %73 = call i32 @snd_hda_jack_add_kctl_mst(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %6, i1 noundef zeroext %61, i32 noundef 0, ptr noundef null), !range !40
  %74 = icmp slt i32 %73, 0
  %75 = or i1 %61, %74
  br i1 %75, label %110, label %76

76:                                               ; preds = %72
  %77 = call fastcc ptr @snd_hda_jack_tbl_new(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0)
  %78 = icmp eq ptr %77, null
  %79 = inttoptr i64 -12 to ptr
  br i1 %78, label %103, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 28
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = or disjoint i8 %82, 1
  store i8 %86, ptr %81, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 1504
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %77, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, -128
  %94 = zext i8 %93 to i32
  %95 = zext i16 %1 to i32
  %96 = shl i32 %95, 20
  %97 = or disjoint i32 %96, 985088
  %98 = call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %97, i32 noundef %94) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = sext i32 %98 to i64
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %90, %85, %80, %76
  %104 = phi ptr [ %102, %100 ], [ null, %80 ], [ null, %85 ], [ null, %90 ], [ %79, %76 ]
  %105 = inttoptr i64 -4096 to ptr
  %106 = icmp ugt ptr %104, %105
  %107 = ptrtoint ptr %104 to i64
  %108 = trunc i64 %107 to i32
  %109 = select i1 %106, i32 %108, i32 0
  br label %110

110:                                              ; preds = %103, %72, %14, %12
  %111 = phi i32 [ %109, %103 ], [ 0, %12 ], [ 0, %14 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #11
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_unsol_event(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 26
  %4 = getelementptr inbounds i8, ptr %0, i64 1432
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = lshr i32 %1, 15
  %10 = and i32 %9, 63
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 1496
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne i8 %11, 0
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %60

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 1480
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %31, %17
  %22 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %23 = phi ptr [ %33, %31 ], [ %13, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, %11
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %60, label %31

31:                                               ; preds = %27, %21
  %32 = add nuw i32 %22, 1
  %33 = getelementptr i8, ptr %23, i64 56
  %34 = icmp eq i32 %32, %19
  br i1 %34, label %60, label %21, !llvm.loop !9

35:                                               ; preds = %2
  %36 = trunc i32 %3 to i8
  %37 = getelementptr inbounds i8, ptr %0, i64 1496
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne i8 %36, 0
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 1480
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %56, %42
  %47 = phi i32 [ %57, %56 ], [ 0, %42 ]
  %48 = phi ptr [ %58, %56 ], [ %38, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, %36
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %46
  %57 = add nuw i32 %47, 1
  %58 = getelementptr i8, ptr %48, i64 56
  %59 = icmp eq i32 %57, %44
  br i1 %59, label %60, label %46, !llvm.loop !9

60:                                               ; preds = %56, %52, %42, %35, %31, %27, %17, %8
  %61 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %35 ], [ null, %42 ], [ null, %56 ], [ %48, %52 ], [ null, %31 ], [ %23, %27 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %155, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 34
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 1496
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 1480
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %86, %73
  %78 = phi i32 [ %87, %86 ], [ 0, %73 ]
  %79 = phi ptr [ %88, %86 ], [ %71, %73 ]
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, %65
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %69
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %77
  %87 = add nuw i32 %78, 1
  %88 = getelementptr i8, ptr %79, i64 56
  %89 = icmp eq i32 %87, %75
  br i1 %89, label %90, label %77, !llvm.loop !6

90:                                               ; preds = %86, %82, %73, %67
  %91 = phi ptr [ null, %67 ], [ null, %73 ], [ null, %86 ], [ %79, %82 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90, %63
  %94 = phi ptr [ %91, %90 ], [ %61, %63 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  %96 = load i8, ptr %95, align 4
  %97 = or i8 %96, 2
  store i8 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %93, %90
  %99 = getelementptr inbounds i8, ptr %61, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %109, %102 ], [ %100, %98 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %61, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 20
  store i32 %1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef %0, ptr noundef nonnull %103) #11
  %108 = getelementptr inbounds i8, ptr %103, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %102, !llvm.loop !41

111:                                              ; preds = %102, %98
  %112 = getelementptr inbounds i8, ptr %61, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %154, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %61, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 1496
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %0, i64 1480
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %134, %121
  %126 = phi i32 [ %135, %134 ], [ 0, %121 ]
  %127 = phi ptr [ %136, %134 ], [ %119, %121 ]
  %128 = load i16, ptr %127, align 8
  %129 = icmp eq i16 %128, %113
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %117
  br i1 %133, label %138, label %134

134:                                              ; preds = %130, %125
  %135 = add nuw i32 %126, 1
  %136 = getelementptr i8, ptr %127, i64 56
  %137 = icmp eq i32 %135, %123
  br i1 %137, label %138, label %125, !llvm.loop !6

138:                                              ; preds = %134, %130, %121, %115
  %139 = phi ptr [ null, %115 ], [ null, %121 ], [ null, %134 ], [ %127, %130 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %154, label %145

145:                                              ; preds = %145, %141
  %146 = phi ptr [ %152, %145 ], [ %143, %141 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %139, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 20
  store i32 %1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef %0, ptr noundef nonnull %146) #11
  %151 = getelementptr inbounds i8, ptr %146, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %145, !llvm.loop !42

154:                                              ; preds = %145, %141, %138, %111
  tail call void @snd_hda_jack_report_sync(ptr noundef %0)
  br label %155

155:                                              ; preds = %154, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_jack_poll_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = getelementptr inbounds i8, ptr %0, i64 1496
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %79, %6
  %9 = phi i32 [ %80, %79 ], [ 0, %6 ]
  %10 = phi i32 [ %81, %79 ], [ 0, %6 ]
  %11 = phi ptr [ %82, %79 ], [ %7, %6 ]
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %79, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 6
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %79

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  tail call fastcc void @jack_detect_update(ptr noundef %0, ptr noundef %11)
  %22 = load i32, ptr %20, align 8
  %23 = xor i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %79, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %36, %29 ], [ %27, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0, ptr noundef nonnull %30) #11
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !41

38:                                               ; preds = %29, %25
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %59, %47
  %51 = phi i32 [ %60, %59 ], [ 0, %47 ]
  %52 = phi ptr [ %61, %59 ], [ %45, %47 ]
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, %40
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %44
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %50
  %60 = add nuw i32 %51, 1
  %61 = getelementptr i8, ptr %52, i64 56
  %62 = icmp eq i32 %60, %48
  br i1 %62, label %63, label %50, !llvm.loop !6

63:                                               ; preds = %59, %55, %47, %42
  %64 = phi ptr [ null, %42 ], [ null, %47 ], [ null, %59 ], [ %52, %55 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %70, %66
  %71 = phi ptr [ %77, %70 ], [ %68, %66 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %0, ptr noundef nonnull %71) #11
  %76 = getelementptr inbounds i8, ptr %71, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %70, !llvm.loop !42

79:                                               ; preds = %70, %66, %63, %38, %19, %14, %8
  %80 = phi i32 [ %9, %14 ], [ %9, %8 ], [ %9, %19 ], [ 1, %38 ], [ 1, %63 ], [ 1, %66 ], [ 1, %70 ]
  %81 = add nuw i32 %10, 1
  %82 = getelementptr i8, ptr %11, i64 56
  %83 = load i32, ptr %2, align 8
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %8, label %85, !llvm.loop !43

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  tail call void @snd_hda_jack_report_sync(ptr noundef %0)
  br label %88

88:                                               ; preds = %87, %85, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_array_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_regmap_write_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_get_pin_label(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
