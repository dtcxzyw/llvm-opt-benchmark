target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_simple_encoder_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_simple_encoder_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_simple_encoder_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_simple_encoder_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_simple_display_pipe_attach_bridge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_simple_display_pipe_attach_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_simple_display_pipe_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_simple_display_pipe_init ; .previous"

%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_plane_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_crtc_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_crtc_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@drm_simple_encoder_funcs_cleanup = internal constant %struct.drm_encoder_funcs { ptr null, ptr @drm_encoder_cleanup, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_simple_encoder_init365 = internal global ptr @drm_simple_encoder_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drmm_simple_encoder_alloc366 = internal global ptr @__drmm_simple_encoder_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_simple_display_pipe_attach_bridge371 = internal global ptr @drm_simple_display_pipe_attach_bridge, section ".discard.addressable", align 8
@drm_simple_kms_plane_helper_funcs = internal constant %struct.drm_plane_helper_funcs { ptr @drm_simple_kms_plane_prepare_fb, ptr @drm_simple_kms_plane_cleanup_fb, ptr @drm_simple_kms_plane_begin_fb_access, ptr @drm_simple_kms_plane_end_fb_access, ptr @drm_simple_kms_plane_atomic_check, ptr @drm_simple_kms_plane_atomic_update, ptr null, ptr null, ptr null, ptr null }, align 8
@drm_simple_kms_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @drm_plane_cleanup, ptr @drm_simple_kms_plane_reset, ptr null, ptr @drm_simple_kms_plane_duplicate_state, ptr @drm_simple_kms_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_simple_kms_format_mod_supported }, align 8
@drm_simple_kms_crtc_helper_funcs = internal constant %struct.drm_crtc_helper_funcs { ptr null, ptr null, ptr null, ptr @drm_simple_kms_crtc_mode_valid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_simple_kms_crtc_check, ptr null, ptr null, ptr @drm_simple_kms_crtc_enable, ptr @drm_simple_kms_crtc_disable, ptr null }, align 8
@drm_simple_kms_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr @drm_simple_kms_crtc_reset, ptr null, ptr null, ptr null, ptr null, ptr @drm_crtc_cleanup, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @drm_simple_kms_crtc_duplicate_state, ptr @drm_simple_kms_crtc_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_simple_kms_crtc_enable_vblank, ptr @drm_simple_kms_crtc_disable_vblank, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_simple_display_pipe_init372 = internal global ptr @drm_simple_display_pipe_init, section ".discard.addressable", align 8
@__UNIQUE_ID_file373 = internal constant [51 x i8] c"drm_kms_helper.file=drivers/gpu/drm/drm_kms_helper\00", section ".modinfo", align 1
@__UNIQUE_ID_license374 = internal constant [27 x i8] c"drm_kms_helper.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/drm_simple_kms_helper.c\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___drmm_simple_encoder_alloc366, ptr @__UNIQUE_ID___addressable_drm_simple_display_pipe_attach_bridge371, ptr @__UNIQUE_ID___addressable_drm_simple_display_pipe_init372, ptr @__UNIQUE_ID___addressable_drm_simple_encoder_init365, ptr @__UNIQUE_ID_file373, ptr @__UNIQUE_ID_license374], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_simple_encoder_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_simple_encoder_funcs_cleanup, i32 noundef %2, ptr noundef null) #3
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drmm_simple_encoder_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr (ptr, i64, i64, ptr, i32, ptr, ...) @__drmm_encoder_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, ptr noundef null) #3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drmm_encoder_alloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_simple_display_pipe_attach_bridge(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2968
  %4 = tail call i32 @drm_bridge_attach(ptr noundef %3, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_bridge_attach(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_simple_display_pipe_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %1, i64 2968
  %9 = getelementptr inbounds i8, ptr %1, i64 1648
  %10 = getelementptr inbounds i8, ptr %1, i64 3096
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 3104
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 2880
  store ptr @drm_simple_kms_plane_helper_funcs, ptr %12, align 8
  %13 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %9, i32 noundef 0, ptr noundef nonnull @drm_simple_kms_plane_funcs, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef null) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 432
  store ptr @drm_simple_kms_crtc_helper_funcs, ptr %16, align 8
  %17 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ...) @drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef null, ptr noundef nonnull @drm_simple_kms_crtc_funcs, ptr noundef null) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 3040
  store i32 %22, ptr %23, align 8
  %24 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @drm_simple_encoder_funcs_cleanup, i32 noundef 0, ptr noundef null) #3
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne ptr %6, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @drm_connector_attach_encoder(ptr noundef nonnull %6, ptr noundef %8) #3
  br label %30

30:                                               ; preds = %28, %19, %15, %7
  %31 = phi i32 [ %29, %28 ], [ %13, %7 ], [ %17, %15 ], [ %24, %19 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_universal_plane_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_init_with_planes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_simple_kms_plane_prepare_fb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -1648
  %4 = getelementptr i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 1
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %11
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 2307, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #3, !srcloc !8
  br label %33

23:                                               ; preds = %11
  br i1 %6, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %24
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #3, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2307, i64 12) #3, !srcloc !11
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #3, !srcloc !12
  br label %29

29:                                               ; preds = %28, %24, %23
  %30 = tail call i32 @drm_gem_plane_helper_prepare_fb(ptr noundef %0, ptr noundef %1) #3
  br label %33

31:                                               ; preds = %7
  %32 = tail call i32 %9(ptr noundef %3, ptr noundef %1) #3
  br label %33

33:                                               ; preds = %31, %29, %22
  %34 = phi i32 [ %32, %31 ], [ %30, %29 ], [ 0, %22 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_plane_cleanup_fb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -1648
  %4 = getelementptr i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %3, ptr noundef %1) #3
  br label %12

12:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_simple_kms_plane_begin_fb_access(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -1648
  %4 = getelementptr i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef %3, ptr noundef %1) #3
  br label %13

13:                                               ; preds = %11, %7, %2
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_plane_end_fb_access(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -1648
  %4 = getelementptr i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %3, ptr noundef %1) #3
  br label %12

12:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_simple_kms_plane_atomic_check(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1228
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_planes_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -1648
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -1504
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.__drm_crtcs_state, ptr %12, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @drm_atomic_helper_check_plane_state(ptr noundef %9, ptr noundef %17, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext false, i1 noundef zeroext false) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %9, i64 140
  %22 = load i8, ptr %21, align 4, !range !13, !noundef !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 1456
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %30(ptr noundef %10, ptr noundef %9, ptr noundef %17) #3
  br label %34

34:                                               ; preds = %32, %28, %24, %20, %2
  %35 = phi i32 [ %33, %32 ], [ %18, %2 ], [ 0, %20 ], [ 0, %28 ], [ 0, %24 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_plane_atomic_update(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1228
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_planes_state, ptr %4, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -1648
  %11 = getelementptr i8, ptr %0, i64 1456
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void %16(ptr noundef %10, ptr noundef %9) #3
  br label %19

19:                                               ; preds = %18, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_plane_helper_prepare_fb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_check_plane_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_cleanup(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_plane_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1648
  %3 = getelementptr i8, ptr %0, i64 1456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  tail call void @drm_atomic_helper_plane_reset(ptr noundef %0) #3
  br label %12

11:                                               ; preds = %6
  tail call void %8(ptr noundef %2) #3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_simple_kms_plane_duplicate_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1648
  %3 = getelementptr i8, ptr %0, i64 1456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = tail call ptr @drm_atomic_helper_plane_duplicate_state(ptr noundef %0) #3
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr %8(ptr noundef %2) #3
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_plane_destroy_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -1648
  %4 = getelementptr i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @drm_atomic_helper_plane_destroy_state(ptr noundef %0, ptr noundef %1) #3
  br label %13

12:                                               ; preds = %7
  tail call void %9(ptr noundef %3, ptr noundef %1) #3
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @drm_simple_kms_format_mod_supported(ptr nocapture readnone %0, i32 %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i64 %2, 0
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_plane_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_plane_duplicate_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_plane_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_simple_kms_crtc_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #3
  br label %11

11:                                               ; preds = %9, %6, %2
  %12 = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_simple_kms_crtc_check(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @drm_atomic_helper_check_crtc_primary_plane(ptr noundef %9) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = tail call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef %0) #3
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ %14, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_crtc_enable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1480
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2888
  %14 = load ptr, ptr %13, align 8
  tail call void %8(ptr noundef %0, ptr noundef %12, ptr noundef %14) #3
  br label %15

15:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_crtc_disable(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %0) #3
  br label %11

11:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_check_crtc_primary_plane(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_crtc_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void @drm_atomic_helper_crtc_reset(ptr noundef %0) #3
  br label %11

10:                                               ; preds = %5
  tail call void %7(ptr noundef %0) #3
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_cleanup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_page_flip(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_simple_kms_crtc_duplicate_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = tail call ptr @drm_atomic_helper_crtc_duplicate_state(ptr noundef %0) #3
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr %7(ptr noundef %0) #3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_crtc_destroy_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  tail call void @drm_atomic_helper_crtc_destroy_state(ptr noundef %0, ptr noundef %1) #3
  br label %12

11:                                               ; preds = %6
  tail call void %8(ptr noundef %0, ptr noundef %1) #3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_simple_kms_crtc_enable_vblank(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %7(ptr noundef %0) #3
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_simple_kms_crtc_disable_vblank(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_crtc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_crtc_duplicate_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_crtc_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155833762, i64 2155833571, i64 2155833623, i64 2155833669, i64 2155833697}
!7 = !{i64 2155833836, i64 2155833865, i64 2155833911, i64 2155833969, i64 2155834023, i64 2155834077, i64 2155834132, i64 2155834163, i64 2155834471, i64 2155834477, i64 2155834524, i64 2155834547, i64 2155834573}
!8 = !{i64 2155835045, i64 2155834856, i64 2155834906, i64 2155834952, i64 2155834980}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155835915, i64 2155835724, i64 2155835776, i64 2155835822, i64 2155835850}
!11 = !{i64 2155835989, i64 2155836018, i64 2155836064, i64 2155836122, i64 2155836176, i64 2155836230, i64 2155836285, i64 2155836316, i64 2155836624, i64 2155836630, i64 2155836677, i64 2155836700, i64 2155836726}
!12 = !{i64 2155837198, i64 2155837009, i64 2155837059, i64 2155837105, i64 2155837133}
!13 = !{i8 0, i8 2}
!14 = !{}
