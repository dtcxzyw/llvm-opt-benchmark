target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_encoder_in_use: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_encoder_in_use ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_crtc_in_use: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_crtc_in_use ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_disable_unused_functions: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_disable_unused_functions ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_helper_set_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_helper_set_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_helper_atomic_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_helper_atomic_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_helper_set_config: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_helper_set_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_connector_dpms: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_connector_dpms ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_resume_force_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_resume_force_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_force_disable_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_force_disable_all ; .previous"

%struct.ddebug_class_map = type { %struct.list_head, ptr, ptr, ptr, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.drm_mode_set = type { ptr, ptr, ptr, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"drm_kms_helper\00", align 1
@drm_debug_classes_classnames = internal global [10 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@drm_debug_classes = internal global %struct.ddebug_class_map { %struct.list_head zeroinitializer, ptr null, ptr @.str, ptr @drm_debug_classes_classnames, i32 10, i32 0, i32 0 }, section "__dyndbg_classes", align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_crtc_helper.c\00", align 1
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_drm_helper_encoder_in_use378 = internal global ptr @drm_helper_encoder_in_use, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_crtc_in_use383 = internal global ptr @drm_helper_crtc_in_use, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_disable_unused_functions386 = internal global ptr @drm_helper_disable_unused_functions, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Encoder fixup failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"CRTC fixup failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"[CRTC:%d:%s]\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"[ENCODER:%d:%s] set [MODE:%s]\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_helper_set_mode389 = internal global ptr @drm_crtc_helper_set_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_helper_atomic_check390 = internal global ptr @drm_crtc_helper_atomic_check, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"[CRTC:%d:%s] [FB:%d] #connectors=%d (x y) (%i %i)\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"[CRTC:%d:%s] [NOFB]\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"crtc has no fb, full mode set\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"modes are different, full mode set\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"connector dpms not on, full mode switch\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"encoder changed, full mode switch\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"crtc changed, full mode switch\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"[CONNECTOR:%d:%s] to [CRTC:%d:%s]\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"[CONNECTOR:%d:%s] to [NOCRTC]\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"attempting to set mode from userspace\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"failed to set mode on [CRTC:%d:%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Setting connector DPMS state to on\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"\09[CONNECTOR:%d:%s] set DPMS on\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"failed to restore config after modeset failure\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_helper_set_config400 = internal global ptr @drm_crtc_helper_set_config, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_connector_dpms403 = internal global ptr @drm_helper_connector_dpms, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"failed to set mode on crtc %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_helper_resume_force_mode406 = internal global ptr @drm_helper_resume_force_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_force_disable_all407 = internal global ptr @drm_helper_force_disable_all, section ".discard.addressable", align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"DRM_UT_CORE\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DRM_UT_DRIVER\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"DRM_UT_KMS\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DRM_UT_PRIME\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"DRM_UT_ATOMIC\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"DRM_UT_VBL\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"DRM_UT_STATE\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DRM_UT_LEASE\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"DRM_UT_DP\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"DRM_UT_DRMRES\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_drm_crtc_helper_atomic_check390, ptr @__UNIQUE_ID___addressable_drm_crtc_helper_set_config400, ptr @__UNIQUE_ID___addressable_drm_crtc_helper_set_mode389, ptr @__UNIQUE_ID___addressable_drm_helper_connector_dpms403, ptr @__UNIQUE_ID___addressable_drm_helper_crtc_in_use383, ptr @__UNIQUE_ID___addressable_drm_helper_disable_unused_functions386, ptr @__UNIQUE_ID___addressable_drm_helper_encoder_in_use378, ptr @__UNIQUE_ID___addressable_drm_helper_force_disable_all407, ptr @__UNIQUE_ID___addressable_drm_helper_resume_force_mode406, ptr @drm_debug_classes], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_helper_encoder_in_use(ptr noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 16
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %17, %1
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2305, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !9
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = load i32, ptr @oops_in_progress, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 368
  %27 = tail call zeroext i1 @mutex_is_locked(ptr noundef %26) #6
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %25
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 120, i32 2305, i64 12) #6, !srcloc !11
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !12
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %3, i64 400
  %31 = tail call zeroext i1 @mutex_is_locked(ptr noundef %30) #6
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 121, i32 2305, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !15
  br label %33

33:                                               ; preds = %32, %29, %22
  call void @drm_connector_list_iter_begin(ptr noundef %3, ptr noundef nonnull %2) #6
  br label %34

34:                                               ; preds = %37, %33
  %35 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 1712
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %34, !llvm.loop !16

41:                                               ; preds = %37, %34
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret i1 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_helper_crtc_in_use(ptr noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 16
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %16, %1
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 153, i32 2305, i64 12) #6, !srcloc !20
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !21
  br label %21

21:                                               ; preds = %20, %16, %12
  %22 = load i32, ptr @oops_in_progress, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 368
  %26 = tail call zeroext i1 @mutex_is_locked(ptr noundef %25) #6
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %24
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 160, i32 2305, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !24
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = getelementptr inbounds i8, ptr %2, i64 688
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, %29
  br i1 %31, label %32, label %44

32:                                               ; preds = %41, %28
  %33 = phi i1 [ %43, %41 ], [ %31, %28 ]
  %34 = phi ptr [ %42, %41 ], [ %30, %28 ]
  %35 = getelementptr i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %34, i64 -8
  %40 = tail call zeroext i1 @drm_helper_encoder_in_use(ptr noundef %39)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %34, align 8
  %43 = icmp ne ptr %42, %29
  br i1 %43, label %32, label %44, !llvm.loop !25

44:                                               ; preds = %41, %38, %28
  %45 = phi i1 [ %31, %28 ], [ %33, %38 ], [ %43, %41 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_helper_disable_unused_functions(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 16
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %15, %1
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 233, i32 2305, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !28
  br label %20

20:                                               ; preds = %19, %15, %11
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  tail call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %0)
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drm_helper_disable_unused_functions(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %0) #6
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %27, label %5

5:                                                ; preds = %24, %1
  %6 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = tail call zeroext i1 @drm_helper_encoder_in_use(ptr noundef %7)
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %7) #6
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void %19(ptr noundef %7, i32 noundef 3) #6
  br label %22

22:                                               ; preds = %21, %18, %17, %9
  %23 = getelementptr i8, ptr %6, i64 72
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %5, !llvm.loop !29

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %53, label %31

31:                                               ; preds = %50, %27
  %32 = phi ptr [ %51, %50 ], [ %29, %27 ]
  %33 = getelementptr i8, ptr %32, i64 -16
  %34 = getelementptr i8, ptr %32, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %33)
  %37 = getelementptr i8, ptr %32, i64 140
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 4
  br i1 %36, label %50, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %35, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef %33) #6
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8
  tail call void %45(ptr noundef %33, i32 noundef 3) #6
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr i8, ptr %32, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 168
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %31
  %51 = load ptr, ptr %32, align 8
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %31, !llvm.loop !30

53:                                               ; preds = %50, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.drm_display_mode, align 8
  %7 = alloca %struct.drm_display_mode, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 16
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %8, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %24, %5
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 297, i32 2305, i64 12) #6, !srcloc !32
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #6, !srcloc !33
  br label %29

29:                                               ; preds = %28, %24, %20
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %8) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 156
  %31 = load i8, ptr %30, align 4, !range !34, !noundef !35
  %32 = tail call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %0)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 4
  br i1 %32, label %34, label %186

34:                                               ; preds = %29
  %35 = tail call ptr @drm_mode_duplicate(ptr noundef %8, ptr noundef %1) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 %31, ptr %30, align 4
  br label %186

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  call void @drm_mode_init(ptr noundef nonnull %6, ptr noundef %39) #6
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  call void @drm_mode_init(ptr noundef nonnull %7, ptr noundef %40) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 400
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 404
  %44 = load i32, ptr %43, align 4
  call void @drm_mode_copy(ptr noundef %39, ptr noundef %1) #6
  store i32 %2, ptr %41, align 8
  store i32 %3, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 688
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %68, label %48

48:                                               ; preds = %65, %38
  %49 = phi ptr [ %66, %65 ], [ %46, %38 ]
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = getelementptr i8, ptr %49, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %49, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call zeroext i1 %60(ptr noundef %50, ptr noundef %1, ptr noundef nonnull %35) #6
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  br label %183

65:                                               ; preds = %62, %58, %54, %48
  %66 = load ptr, ptr %49, align 8
  %67 = icmp eq ptr %66, %45
  br i1 %67, label %68, label %48, !llvm.loop !36

68:                                               ; preds = %65, %38
  %69 = getelementptr inbounds i8, ptr %10, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = call zeroext i1 %70(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35) #6
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #6
  br label %183

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %77, ptr noundef %79) #6
  call void @drm_mode_copy(ptr noundef %40, ptr noundef nonnull %35) #6
  %80 = load ptr, ptr %45, align 8
  %81 = icmp eq ptr %80, %45
  br i1 %81, label %100, label %82

82:                                               ; preds = %97, %75
  %83 = phi ptr [ %98, %97 ], [ %80, %75 ]
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = getelementptr i8, ptr %83, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %83, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void %94(ptr noundef %84) #6
  br label %97

97:                                               ; preds = %96, %92, %88, %82
  %98 = load ptr, ptr %83, align 8
  %99 = icmp eq ptr %98, %45
  br i1 %99, label %100, label %82, !llvm.loop !37

100:                                              ; preds = %97, %75
  %101 = load ptr, ptr %45, align 8
  %102 = icmp eq ptr %101, %45
  br i1 %102, label %125, label %103

103:                                              ; preds = %122, %100
  %104 = phi ptr [ %123, %122 ], [ %101, %100 ]
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = getelementptr i8, ptr %104, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %104, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void %115(ptr noundef %105) #6
  br label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %107, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void %119(ptr noundef %105, i32 noundef 3) #6
  br label %122

122:                                              ; preds = %121, %118, %117, %109, %103
  %123 = load ptr, ptr %104, align 8
  %124 = icmp eq ptr %123, %45
  br i1 %124, label %125, label %103, !llvm.loop !38

125:                                              ; preds = %122, %100
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %0) #6
  %128 = getelementptr inbounds i8, ptr %10, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %183

132:                                              ; preds = %125
  %133 = load ptr, ptr %45, align 8
  %134 = icmp eq ptr %133, %45
  br i1 %134, label %159, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %1, i64 80
  br label %137

137:                                              ; preds = %156, %135
  %138 = phi ptr [ %133, %135 ], [ %157, %156 ]
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = getelementptr i8, ptr %138, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %0
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  %144 = getelementptr i8, ptr %138, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %138, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr i8, ptr %138, i64 48
  %151 = load ptr, ptr %150, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %149, ptr noundef %151, ptr noundef %136) #6
  %152 = getelementptr inbounds i8, ptr %145, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  call void %153(ptr noundef %139, ptr noundef %1, ptr noundef nonnull %35) #6
  br label %156

156:                                              ; preds = %155, %147, %143, %137
  %157 = load ptr, ptr %138, align 8
  %158 = icmp eq ptr %157, %45
  br i1 %158, label %159, label %137, !llvm.loop !39

159:                                              ; preds = %156, %132
  %160 = getelementptr inbounds i8, ptr %10, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef %0) #6
  %162 = load ptr, ptr %45, align 8
  %163 = icmp eq ptr %162, %45
  br i1 %163, label %182, label %164

164:                                              ; preds = %179, %159
  %165 = phi ptr [ %180, %179 ], [ %162, %159 ]
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = getelementptr i8, ptr %165, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %0
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %165, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void %176(ptr noundef %166) #6
  br label %179

179:                                              ; preds = %178, %174, %170, %164
  %180 = load ptr, ptr %165, align 8
  %181 = icmp eq ptr %180, %45
  br i1 %181, label %182, label %164, !llvm.loop !40

182:                                              ; preds = %179, %159
  call void @drm_calc_timestamping_constants(ptr noundef %0, ptr noundef %40) #6
  br label %183

183:                                              ; preds = %182, %125, %74, %64
  %184 = phi i1 [ %63, %64 ], [ %131, %182 ], [ %131, %125 ], [ %73, %74 ]
  call void @drm_mode_destroy(ptr noundef %8, ptr noundef nonnull %35) #6
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  store i8 %31, ptr %30, align 4
  call void @drm_mode_copy(ptr noundef %39, ptr noundef nonnull %6) #6
  call void @drm_mode_copy(ptr noundef %40, ptr noundef nonnull %7) #6
  store i32 %42, ptr %41, align 8
  store i32 %44, ptr %43, align 4
  br label %186

186:                                              ; preds = %185, %183, %37, %29
  %187 = phi i1 [ false, %37 ], [ true, %29 ], [ %184, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  ret i1 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_warn_on_modeset_not_all_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_calc_timestamping_constants(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_helper_atomic_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !range !34, !noundef !35
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @drm_atomic_helper_check_crtc_primary_plane(ptr noundef %9) #6
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_check_crtc_primary_plane(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_connector_get_single_encoder(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1704
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %3) #7, !srcloc !41
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %1
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 506, i32 2305, i64 12) #6, !srcloc !44
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !45
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 688
  br label %10

10:                                               ; preds = %14, %7
  %11 = phi ptr [ %9, %7 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 8
  %16 = getelementptr i8, ptr %12, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %10, label %21, !llvm.loop !46

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %12, i64 -8
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi ptr [ %22, %21 ], [ null, %10 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_helper_set_config(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %2
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 569, i32 0, i64 12) #6, !srcloc !48
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !42

11:                                               ; preds = %7
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 570, i32 0, i64 12) #6, !srcloc !50
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 432
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !42

16:                                               ; preds = %12
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #6, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 571, i32 0, i64 12) #6, !srcloc !52
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %21
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #6, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 574, i32 0, i64 12) #6, !srcloc !54
  unreachable

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33, !prof !42

32:                                               ; preds = %28
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #6, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 575, i32 0, i64 12) #6, !srcloc !56
  unreachable

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %38, 16
  %42 = and i32 %41, %40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %34, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %48, %33
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 580, i32 2305, i64 12) #6, !srcloc !58
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !59
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr null, ptr %0, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  br i1 %59, label %85, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %58, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %62, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %72, i32 noundef %74) #6
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %34) #6
  %75 = getelementptr inbounds i8, ptr %34, i64 680
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78, !prof !42

78:                                               ; preds = %65
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %80, i32 noundef 3520) #8
  br label %82

82:                                               ; preds = %78, %65
  %83 = phi ptr [ %81, %78 ], [ null, %65 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %518, label %116

85:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %62, ptr noundef %64) #6
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 688
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %115, label %91

91:                                               ; preds = %112, %85
  %92 = phi ptr [ %113, %112 ], [ %89, %85 ]
  %93 = getelementptr i8, ptr %92, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %94 = getelementptr i8, ptr %92, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  call void @drm_connector_list_iter_begin(ptr noundef %87, ptr noundef nonnull %3) #6
  %98 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %108, %97
  %101 = phi ptr [ %109, %108 ], [ %98, %97 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 1712
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %93
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  store ptr null, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 1540
  store i32 3, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %101, i64 64
  call void @drm_mode_object_put(ptr noundef %107) #6
  br label %108

108:                                              ; preds = %105, %100
  %109 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %100, !llvm.loop !60

111:                                              ; preds = %108, %97
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  br label %112

112:                                              ; preds = %111, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %113 = load ptr, ptr %92, align 8
  %114 = icmp eq ptr %113, %88
  br i1 %114, label %115, label %91, !llvm.loop !61

115:                                              ; preds = %112, %85
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %87)
  br label %518

116:                                              ; preds = %82
  %117 = getelementptr inbounds i8, ptr %34, i64 604
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %124, label %120, !prof !42

120:                                              ; preds = %116
  %121 = zext nneg i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %122, i32 noundef 3520) #8
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi ptr [ %123, %120 ], [ null, %116 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void @kfree(ptr noundef nonnull %83) #6
  br label %518

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %34, i64 688
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %142, label %132

132:                                              ; preds = %132, %128
  %133 = phi ptr [ %140, %132 ], [ %130, %128 ]
  %134 = phi i32 [ %137, %132 ], [ 0, %128 ]
  %135 = getelementptr i8, ptr %133, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = add i32 %134, 1
  %138 = sext i32 %134 to i64
  %139 = getelementptr ptr, ptr %83, i64 %138
  store ptr %136, ptr %139, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %142, label %132, !llvm.loop !62

142:                                              ; preds = %132, %128
  call void @drm_connector_list_iter_begin(ptr noundef %34, ptr noundef nonnull %4) #6
  %143 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %145, %142
  %146 = phi ptr [ %153, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %150, %145 ], [ 0, %142 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 1712
  %149 = load ptr, ptr %148, align 8
  %150 = add i32 %147, 1
  %151 = sext i32 %147 to i64
  %152 = getelementptr ptr, ptr %125, i64 %151
  store ptr %149, ptr %152, align 8
  %153 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %145, !llvm.loop !63

155:                                              ; preds = %145, %142
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 160
  %158 = getelementptr inbounds i8, ptr %156, i64 400
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 404
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %156, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %179, label %168

168:                                              ; preds = %155
  %169 = icmp eq ptr %165, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #6
  br label %179

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %166, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %165, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %173, %175
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i8
  br label %179

179:                                              ; preds = %171, %170, %155
  %180 = phi i1 [ false, %170 ], [ false, %155 ], [ %176, %171 ]
  %181 = phi i8 [ 1, %170 ], [ 0, %155 ], [ %178, %171 ]
  %182 = load i32, ptr %71, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 400
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load i32, ptr %73, align 4
  %189 = getelementptr inbounds i8, ptr %183, i64 404
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187, %179
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i1 [ true, %192 ], [ %180, %187 ]
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds i8, ptr %183, i64 160
  %197 = call zeroext i1 @drm_mode_equal(ptr noundef %195, ptr noundef %196) #6
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #6
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 160
  call void @drm_mode_debug_printmodeline(ptr noundef %200) #6
  %201 = load ptr, ptr %18, align 8
  call void @drm_mode_debug_printmodeline(ptr noundef %201) #6
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i8 [ %181, %193 ], [ 1, %198 ]
  %204 = load i64, ptr %68, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %224, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 32
  br label %208

208:                                              ; preds = %219, %206
  %209 = phi i64 [ 0, %206 ], [ %221, %219 ]
  %210 = phi i32 [ 0, %206 ], [ %220, %219 ]
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr ptr, ptr %211, i64 %209
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1712
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %213, i64 64
  call void @drm_mode_object_get(ptr noundef %218) #6
  br label %219

219:                                              ; preds = %217, %208
  %220 = add i32 %210, 1
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %68, align 8
  %223 = icmp ugt i64 %222, %221
  br i1 %223, label %208, label %224, !llvm.loop !64

224:                                              ; preds = %219, %202
  call void @drm_connector_list_iter_begin(ptr noundef %34, ptr noundef nonnull %4) #6
  %225 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %303, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %0, i64 32
  br label %229

229:                                              ; preds = %299, %227
  %230 = phi ptr [ %225, %227 ], [ %301, %299 ]
  %231 = phi i8 [ %203, %227 ], [ %300, %299 ]
  %232 = phi i32 [ 0, %227 ], [ %288, %299 ]
  %233 = getelementptr inbounds i8, ptr %230, i64 1544
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %230, i64 1712
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %68, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %287, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %228, align 8
  br label %245

241:                                              ; preds = %245
  %242 = add i32 %247, 1
  %243 = sext i32 %242 to i64
  %244 = icmp ugt i64 %237, %243
  br i1 %244, label %245, label %287, !llvm.loop !65

245:                                              ; preds = %241, %239
  %246 = phi i64 [ 0, %239 ], [ %243, %241 ]
  %247 = phi i32 [ 0, %239 ], [ %242, %241 ]
  %248 = getelementptr ptr, ptr %240, i64 %246
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %230
  br i1 %250, label %251, label %241

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %234, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = call ptr %253(ptr noundef nonnull %230) #6
  br label %279

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %230, i64 1704
  %259 = load i32, ptr %258, align 8
  %260 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %259) #7, !srcloc !41
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %262, label %263, !prof !42

262:                                              ; preds = %257
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 506, i32 2305, i64 12) #6, !srcloc !44
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !45
  br label %263

263:                                              ; preds = %262, %257
  %264 = load ptr, ptr %230, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 688
  br label %266

266:                                              ; preds = %270, %263
  %267 = phi ptr [ %265, %263 ], [ %268, %270 ]
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %265
  br i1 %269, label %279, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %258, align 8
  %272 = getelementptr i8, ptr %268, i64 60
  %273 = load i32, ptr %272, align 4
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %271
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %266, label %277, !llvm.loop !46

277:                                              ; preds = %270
  %278 = getelementptr i8, ptr %268, i64 -8
  br label %279

279:                                              ; preds = %277, %266, %255
  %280 = phi ptr [ %256, %255 ], [ %278, %277 ], [ null, %266 ]
  %281 = icmp eq ptr %280, null
  %282 = select i1 %281, i32 1, i32 %232
  %283 = getelementptr inbounds i8, ptr %230, i64 1540
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #6
  br label %287

287:                                              ; preds = %286, %279, %241, %229
  %288 = phi i32 [ %282, %286 ], [ %282, %279 ], [ %232, %229 ], [ %232, %241 ]
  %289 = phi i8 [ 1, %286 ], [ %231, %279 ], [ %231, %229 ], [ %231, %241 ]
  %290 = phi ptr [ %280, %286 ], [ %280, %279 ], [ %236, %229 ], [ %236, %241 ]
  %291 = load ptr, ptr %235, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #6
  %294 = load ptr, ptr %235, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %294, i64 80
  store ptr null, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %293
  store ptr %290, ptr %235, align 8
  br label %299

299:                                              ; preds = %298, %287
  %300 = phi i8 [ 1, %298 ], [ %289, %287 ]
  %301 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %229, !llvm.loop !66

303:                                              ; preds = %299, %224
  %304 = phi i32 [ 0, %224 ], [ %288, %299 ]
  %305 = phi i8 [ %203, %224 ], [ %300, %299 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %462

307:                                              ; preds = %303
  call void @drm_connector_list_iter_begin(ptr noundef %34, ptr noundef nonnull %4) #6
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  br label %309

309:                                              ; preds = %369, %307
  %310 = phi i8 [ %305, %307 ], [ %358, %369 ]
  br label %311

311:                                              ; preds = %314, %309
  %312 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %313 = icmp eq ptr %312, null
  br i1 %313, label %370, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 1712
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %311, label %318, !llvm.loop !67

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %312, i64 1712
  %320 = getelementptr inbounds i8, ptr %316, i64 80
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = icmp eq ptr %321, %322
  %324 = select i1 %323, ptr null, ptr %321
  %325 = load i64, ptr %68, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %318
  %328 = load ptr, ptr %308, align 8
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %338, %329 ]
  %331 = phi ptr [ %324, %327 ], [ %336, %329 ]
  %332 = phi i32 [ 0, %327 ], [ %337, %329 ]
  %333 = getelementptr ptr, ptr %328, i64 %330
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %312
  %336 = select i1 %335, ptr %322, ptr %331
  %337 = add i32 %332, 1
  %338 = sext i32 %337 to i64
  %339 = icmp ugt i64 %325, %338
  br i1 %339, label %329, label %340, !llvm.loop !68

340:                                              ; preds = %329, %318
  %341 = phi ptr [ %324, %318 ], [ %336, %329 ]
  %342 = icmp eq ptr %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %316, i64 72
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %341, i64 144
  %347 = load i32, ptr %346, align 8
  %348 = shl nuw i32 1, %347
  %349 = and i32 %348, %345
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %343
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %462

352:                                              ; preds = %343, %340
  %353 = icmp eq ptr %341, %321
  br i1 %353, label %357, label %354

354:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #6
  %355 = load ptr, ptr %319, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 80
  store ptr %341, ptr %356, align 8
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi i8 [ 1, %354 ], [ %310, %352 ]
  %359 = getelementptr inbounds i8, ptr %312, i64 64
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %312, i64 96
  %362 = load ptr, ptr %361, align 8
  br i1 %342, label %368, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %341, i64 96
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %341, i64 32
  %367 = load ptr, ptr %366, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %360, ptr noundef %362, i32 noundef %365, ptr noundef %367) #6
  br label %369

368:                                              ; preds = %357
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %360, ptr noundef %362) #6
  br label %369

369:                                              ; preds = %368, %363
  br label %309, !llvm.loop !67

370:                                              ; preds = %311
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br i1 %194, label %371, label %376

371:                                              ; preds = %370
  %372 = getelementptr inbounds i8, ptr %14, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  %375 = select i1 %374, i8 1, i8 %310
  br label %376

376:                                              ; preds = %371, %370
  %377 = phi i8 [ %310, %370 ], [ %375, %371 ]
  %378 = and i8 %377, 1
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %432, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8
  %382 = call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %381)
  br i1 %382, label %383, label %431

383:                                              ; preds = %380
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #6
  %384 = load ptr, ptr %18, align 8
  call void @drm_mode_debug_printmodeline(ptr noundef %384) #6
  %385 = load ptr, ptr %0, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 128
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 168
  store ptr %385, ptr %389, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = load i32, ptr %71, align 8
  %393 = load i32, ptr %73, align 4
  %394 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %165)
  br i1 %394, label %405, label %395

395:                                              ; preds = %383
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 96
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 32
  %400 = load ptr, ptr %399, align 8
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.17, i32 noundef %398, ptr noundef %400) #6
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 168
  store ptr %165, ptr %404, align 8
  br label %462

405:                                              ; preds = %383
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #6
  %406 = load i64, ptr %68, align 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %431, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %0, i64 32
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i64 [ 0, %408 ], [ %428, %410 ]
  %412 = phi i32 [ 0, %408 ], [ %427, %410 ]
  %413 = load ptr, ptr %409, align 8
  %414 = getelementptr ptr, ptr %413, i64 %411
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 64
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 96
  %419 = load ptr, ptr %418, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %417, ptr noundef %419) #6
  %420 = load ptr, ptr %409, align 8
  %421 = getelementptr ptr, ptr %420, i64 %411
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 400
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 %425(ptr noundef %422, i32 noundef 0) #6
  %427 = add i32 %412, 1
  %428 = sext i32 %427 to i64
  %429 = load i64, ptr %68, align 8
  %430 = icmp ugt i64 %429, %428
  br i1 %430, label %410, label %431, !llvm.loop !69

431:                                              ; preds = %410, %405, %380
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %34)
  br label %461

432:                                              ; preds = %376
  br i1 %194, label %433, label %461

433:                                              ; preds = %432
  %434 = load i32, ptr %71, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 400
  store i32 %434, ptr %436, align 8
  %437 = load i32, ptr %73, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 404
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %0, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 128
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 168
  store ptr %440, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %14, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %71, align 8
  %449 = load i32, ptr %73, align 4
  %450 = call i32 %446(ptr noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef %165) #6
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %461, label %452

452:                                              ; preds = %433
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 400
  store i32 %159, ptr %454, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 404
  store i32 %161, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 128
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 168
  store ptr %165, ptr %460, align 8
  br label %462

461:                                              ; preds = %433, %432, %431
  call void @kfree(ptr noundef nonnull %125) #6
  call void @kfree(ptr noundef nonnull %83) #6
  br label %518

462:                                              ; preds = %452, %395, %351, %303
  %463 = phi i32 [ -22, %351 ], [ -22, %395 ], [ %450, %452 ], [ -22, %303 ]
  %464 = phi i8 [ %310, %351 ], [ %377, %395 ], [ %377, %452 ], [ %305, %303 ]
  %465 = load ptr, ptr %129, align 8
  %466 = icmp eq ptr %465, %129
  br i1 %466, label %477, label %467

467:                                              ; preds = %467, %462
  %468 = phi ptr [ %475, %467 ], [ %465, %462 ]
  %469 = phi i32 [ %470, %467 ], [ 0, %462 ]
  %470 = add i32 %469, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr ptr, ptr %83, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr i8, ptr %468, i64 72
  store ptr %473, ptr %474, align 8
  %475 = load ptr, ptr %468, align 8
  %476 = icmp eq ptr %475, %129
  br i1 %476, label %477, label %467, !llvm.loop !70

477:                                              ; preds = %467, %462
  call void @drm_connector_list_iter_begin(ptr noundef %34, ptr noundef nonnull %4) #6
  %478 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %479 = icmp eq ptr %478, null
  br i1 %479, label %490, label %480

480:                                              ; preds = %480, %477
  %481 = phi ptr [ %488, %480 ], [ %478, %477 ]
  %482 = phi i32 [ %483, %480 ], [ 0, %477 ]
  %483 = add i32 %482, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr ptr, ptr %125, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %481, i64 1712
  store ptr %486, ptr %487, align 8
  %488 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %480, !llvm.loop !71

490:                                              ; preds = %480, %477
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %491 = load i64, ptr %68, align 8
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %511, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %0, i64 32
  br label %495

495:                                              ; preds = %506, %493
  %496 = phi i64 [ 0, %493 ], [ %508, %506 ]
  %497 = phi i32 [ 0, %493 ], [ %507, %506 ]
  %498 = load ptr, ptr %494, align 8
  %499 = getelementptr ptr, ptr %498, i64 %496
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 1712
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %495
  %505 = getelementptr inbounds i8, ptr %500, i64 64
  call void @drm_mode_object_put(ptr noundef %505) #6
  br label %506

506:                                              ; preds = %504, %495
  %507 = add i32 %497, 1
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %68, align 8
  %510 = icmp ugt i64 %509, %508
  br i1 %510, label %495, label %511, !llvm.loop !72

511:                                              ; preds = %506, %490
  %512 = and i8 %464, 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %161, ptr noundef %165)
  br i1 %515, label %517, label %516

516:                                              ; preds = %514
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.20) #6
  br label %517

517:                                              ; preds = %516, %514, %511
  call void @kfree(ptr noundef nonnull %125) #6
  call void @kfree(ptr noundef nonnull %83) #6
  br label %518

518:                                              ; preds = %517, %461, %127, %115, %82
  %519 = phi i32 [ %463, %517 ], [ 0, %461 ], [ -12, %127 ], [ 0, %115 ], [ -12, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %519
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_helper_connector_dpms(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = alloca %struct.drm_connector_list_iter, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1712
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %18, 16
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %14, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %28, %12
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #6, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 908, i32 2305, i64 12) #6, !srcloc !74
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #6, !srcloc !75
  br label %33

33:                                               ; preds = %32, %28, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 1540
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %143, label %37

37:                                               ; preds = %33
  store i32 %1, ptr %34, align 4
  br i1 %8, label %58, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %39 = load ptr, ptr %7, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %39, ptr noundef nonnull %5) #6
  %40 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %52, %38
  %43 = phi ptr [ %54, %52 ], [ %40, %38 ]
  %44 = phi i32 [ %53, %52 ], [ 3, %38 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 1712
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 1540
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 %44)
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %44, %42 ], [ %51, %48 ]
  %54 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %42, !llvm.loop !76

56:                                               ; preds = %52, %38
  %57 = phi i32 [ 3, %38 ], [ %53, %52 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %58

58:                                               ; preds = %56, %37
  %59 = phi i32 [ %57, %56 ], [ 3, %37 ]
  %60 = icmp sgt i32 %35, %1
  br i1 %60, label %61, label %101

61:                                               ; preds = %58
  %62 = icmp eq ptr %13, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %13, i64 432
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %69 = load ptr, ptr %13, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %69, ptr noundef nonnull %4) #6
  %70 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %86, %68
  %73 = phi ptr [ %88, %86 ], [ %70, %68 ]
  %74 = phi i32 [ %87, %86 ], [ 3, %68 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 1712
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %13
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %73, i64 1540
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @llvm.smin.i32(i32 %84, i32 %74)
  br label %86

86:                                               ; preds = %82, %78, %72
  %87 = phi i32 [ %74, %78 ], [ %74, %72 ], [ %85, %82 ]
  %88 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %72, !llvm.loop !77

90:                                               ; preds = %86, %68
  %91 = phi i32 [ 3, %68 ], [ %87, %86 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void %66(ptr noundef nonnull %13, i32 noundef %91) #6
  br label %92

92:                                               ; preds = %90, %63, %61
  br i1 %8, label %101, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %7, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void %98(ptr noundef nonnull %7, i32 noundef %59) #6
  br label %101

101:                                              ; preds = %100, %97, %93, %92, %58
  %102 = icmp slt i32 %35, %1
  br i1 %102, label %103, label %143

103:                                              ; preds = %101
  br i1 %8, label %112, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %7, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void %109(ptr noundef nonnull %7, i32 noundef %59) #6
  br label %112

112:                                              ; preds = %111, %108, %104, %103
  %113 = icmp eq ptr %13, null
  br i1 %113, label %143, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %13, i64 432
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %120 = load ptr, ptr %13, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %120, ptr noundef nonnull %3) #6
  %121 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %137, %119
  %124 = phi ptr [ %139, %137 ], [ %121, %119 ]
  %125 = phi i32 [ %138, %137 ], [ 3, %119 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 1712
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %13
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %124, i64 1540
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @llvm.smin.i32(i32 %135, i32 %125)
  br label %137

137:                                              ; preds = %133, %129, %123
  %138 = phi i32 [ %125, %129 ], [ %125, %123 ], [ %136, %133 ]
  %139 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %123, !llvm.loop !77

141:                                              ; preds = %137, %119
  %142 = phi i32 [ 3, %119 ], [ %138, %137 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void %117(ptr noundef nonnull %13, i32 noundef %142) #6
  br label %143

143:                                              ; preds = %141, %114, %112, %101, %33
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_helper_resume_force_mode(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 16
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !6

22:                                               ; preds = %18, %1
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #6, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 983, i32 2305, i64 12) #6, !srcloc !79
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !80
  br label %23

23:                                               ; preds = %22, %18, %14
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %24 = getelementptr inbounds i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %143, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 688
  br label %29

29:                                               ; preds = %140, %27
  %30 = phi ptr [ %25, %27 ], [ %141, %140 ]
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = getelementptr i8, ptr %30, i64 140
  %33 = load i8, ptr %32, align 4, !range !34, !noundef !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %140, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %30, i64 144
  %37 = getelementptr i8, ptr %30, i64 384
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %30, i64 388
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %30, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %31, ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.21, ptr noundef %31) #6
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %48 = load ptr, ptr %31, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %48, ptr noundef nonnull %4) #6
  %49 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %65, %47
  %52 = phi ptr [ %67, %65 ], [ %49, %47 ]
  %53 = phi i32 [ %66, %65 ], [ 3, %47 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 1712
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %31
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %52, i64 1540
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @llvm.smin.i32(i32 %63, i32 %53)
  br label %65

65:                                               ; preds = %61, %57, %51
  %66 = phi i32 [ %53, %57 ], [ %53, %51 ], [ %64, %61 ]
  %67 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %51, !llvm.loop !77

69:                                               ; preds = %65, %47
  %70 = phi i32 [ 3, %47 ], [ %66, %65 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %140, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %28, align 8
  %74 = icmp eq ptr %73, %28
  br i1 %74, label %111, label %75

75:                                               ; preds = %108, %72
  %76 = phi ptr [ %109, %108 ], [ %73, %72 ]
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = getelementptr i8, ptr %76, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %82 = load ptr, ptr %77, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %82, ptr noundef nonnull %3) #6
  %83 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %95, %81
  %86 = phi ptr [ %97, %95 ], [ %83, %81 ]
  %87 = phi i32 [ %96, %95 ], [ 3, %81 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 1712
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 1540
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @llvm.smin.i32(i32 %93, i32 %87)
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i32 [ %87, %85 ], [ %94, %91 ]
  %97 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %85, !llvm.loop !76

99:                                               ; preds = %95, %81
  %100 = phi i32 [ 3, %81 ], [ %96, %95 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %101 = getelementptr i8, ptr %76, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void %105(ptr noundef %77, i32 noundef %100) #6
  br label %108

108:                                              ; preds = %107, %104, %99, %75
  %109 = load ptr, ptr %76, align 8
  %110 = icmp eq ptr %109, %28
  br i1 %110, label %111, label %75, !llvm.loop !81

111:                                              ; preds = %108, %72
  %112 = getelementptr i8, ptr %30, i64 416
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %140, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %117 = load ptr, ptr %31, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %117, ptr noundef nonnull %2) #6
  %118 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %138, label %120

120:                                              ; preds = %134, %116
  %121 = phi ptr [ %136, %134 ], [ %118, %116 ]
  %122 = phi i32 [ %135, %134 ], [ 3, %116 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 1712
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %31
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %121, i64 1540
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @llvm.smin.i32(i32 %132, i32 %122)
  br label %134

134:                                              ; preds = %130, %126, %120
  %135 = phi i32 [ %122, %126 ], [ %122, %120 ], [ %133, %130 ]
  %136 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %120, !llvm.loop !77

138:                                              ; preds = %134, %116
  %139 = phi i32 [ 3, %116 ], [ %135, %134 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  call void %114(ptr noundef %31, i32 noundef %139) #6
  br label %140

140:                                              ; preds = %138, %111, %69, %29
  %141 = load ptr, ptr %30, align 8
  %142 = icmp eq ptr %141, %24
  br i1 %142, label %143, label %29, !llvm.loop !82

143:                                              ; preds = %140, %23
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %0)
  call void @drm_modeset_unlock_all(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_helper_force_disable_all(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_mode_set, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %18, %6
  %9 = phi ptr [ %4, %6 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %11 = getelementptr i8, ptr %9, i64 140
  %12 = load i8, ptr %11, align 4, !range !34, !noundef !35
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %9, i64 -16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %15, ptr %7, align 8
  %16 = call i32 @drm_mode_set_config_internal(ptr noundef nonnull %2) #6
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %16, %14 ], [ %10, %8 ]
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %8, !llvm.loop !83

22:                                               ; preds = %18, %14, %1
  %23 = phi i32 [ 0, %1 ], [ %19, %18 ], [ %16, %14 ]
  call void @drm_modeset_unlock_all(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_set_config_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155947149, i64 2155946958, i64 2155947010, i64 2155947056, i64 2155947084}
!8 = !{i64 2155947223, i64 2155947252, i64 2155947298, i64 2155947356, i64 2155947410, i64 2155947464, i64 2155947519, i64 2155947550, i64 2155947858, i64 2155947864, i64 2155947911, i64 2155947934, i64 2155947960}
!9 = !{i64 2155948426, i64 2155948237, i64 2155948287, i64 2155948333, i64 2155948361}
!10 = !{i64 2155949271, i64 2155949080, i64 2155949132, i64 2155949178, i64 2155949206}
!11 = !{i64 2155949345, i64 2155949374, i64 2155949420, i64 2155949478, i64 2155949532, i64 2155949586, i64 2155949641, i64 2155949672, i64 2155949980, i64 2155949986, i64 2155950033, i64 2155950056, i64 2155950082}
!12 = !{i64 2155950548, i64 2155950359, i64 2155950409, i64 2155950455, i64 2155950483}
!13 = !{i64 2155951410, i64 2155951219, i64 2155951271, i64 2155951317, i64 2155951345}
!14 = !{i64 2155951484, i64 2155951513, i64 2155951559, i64 2155951617, i64 2155951671, i64 2155951725, i64 2155951780, i64 2155951811, i64 2155952119, i64 2155952125, i64 2155952172, i64 2155952195, i64 2155952221}
!15 = !{i64 2155952687, i64 2155952498, i64 2155952548, i64 2155952594, i64 2155952622}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2155959649, i64 2155959458, i64 2155959510, i64 2155959556, i64 2155959584}
!20 = !{i64 2155959723, i64 2155959752, i64 2155959798, i64 2155959856, i64 2155959910, i64 2155959964, i64 2155960019, i64 2155960050, i64 2155960358, i64 2155960364, i64 2155960411, i64 2155960434, i64 2155960460}
!21 = !{i64 2155960926, i64 2155960737, i64 2155960787, i64 2155960833, i64 2155960861}
!22 = !{i64 2155961771, i64 2155961580, i64 2155961632, i64 2155961678, i64 2155961706}
!23 = !{i64 2155961845, i64 2155961874, i64 2155961920, i64 2155961978, i64 2155962032, i64 2155962086, i64 2155962141, i64 2155962172, i64 2155962480, i64 2155962486, i64 2155962533, i64 2155962556, i64 2155962582}
!24 = !{i64 2155963048, i64 2155962859, i64 2155962909, i64 2155962955, i64 2155962983}
!25 = distinct !{!25, !17, !18}
!26 = !{i64 2155976684, i64 2155976493, i64 2155976545, i64 2155976591, i64 2155976619}
!27 = !{i64 2155976758, i64 2155976787, i64 2155976833, i64 2155976891, i64 2155976945, i64 2155976999, i64 2155977054, i64 2155977085, i64 2155977393, i64 2155977399, i64 2155977446, i64 2155977469, i64 2155977495}
!28 = !{i64 2155977961, i64 2155977772, i64 2155977822, i64 2155977868, i64 2155977896}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = !{i64 2155984746, i64 2155984555, i64 2155984607, i64 2155984653, i64 2155984681}
!32 = !{i64 2155984820, i64 2155984849, i64 2155984895, i64 2155984953, i64 2155985007, i64 2155985061, i64 2155985116, i64 2155985147, i64 2155985455, i64 2155985461, i64 2155985508, i64 2155985531, i64 2155985557}
!33 = !{i64 2155986023, i64 2155985834, i64 2155985884, i64 2155985930, i64 2155985958}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = !{i64 2147866249, i64 2147866277, i64 2147866283, i64 2147866299, i64 2147866315, i64 2147866342, i64 2147866675, i64 2147865975, i64 2147866681, i64 2147866729, i64 2147866793, i64 2147866857, i64 2147866914, i64 2147866056, i64 2147866081, i64 2147867121, i64 2147867251, i64 2147867182, i64 2147867265, i64 2147866173}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i64 2156019439, i64 2156019248, i64 2156019300, i64 2156019346, i64 2156019374}
!44 = !{i64 2156019513, i64 2156019542, i64 2156019588, i64 2156019646, i64 2156019700, i64 2156019754, i64 2156019809, i64 2156019840, i64 2156020148, i64 2156020154, i64 2156020201, i64 2156020224, i64 2156020250}
!45 = !{i64 2156020716, i64 2156020527, i64 2156020577, i64 2156020623, i64 2156020651}
!46 = distinct !{!46, !17, !18}
!47 = !{i64 2156025803, i64 2156025612, i64 2156025664, i64 2156025710, i64 2156025738}
!48 = !{i64 2156025877, i64 2156025906, i64 2156025952, i64 2156026010, i64 2156026064, i64 2156026118, i64 2156026173, i64 2156026204}
!49 = !{i64 2156027089, i64 2156026898, i64 2156026950, i64 2156026996, i64 2156027024}
!50 = !{i64 2156027163, i64 2156027192, i64 2156027238, i64 2156027296, i64 2156027350, i64 2156027404, i64 2156027459, i64 2156027490}
!51 = !{i64 2156028407, i64 2156028216, i64 2156028268, i64 2156028314, i64 2156028342}
!52 = !{i64 2156028481, i64 2156028510, i64 2156028556, i64 2156028614, i64 2156028668, i64 2156028722, i64 2156028777, i64 2156028808}
!53 = !{i64 2156029715, i64 2156029524, i64 2156029576, i64 2156029622, i64 2156029650}
!54 = !{i64 2156029789, i64 2156029818, i64 2156029864, i64 2156029922, i64 2156029976, i64 2156030030, i64 2156030085, i64 2156030116}
!55 = !{i64 2156031051, i64 2156030860, i64 2156030912, i64 2156030958, i64 2156030986}
!56 = !{i64 2156031125, i64 2156031154, i64 2156031200, i64 2156031258, i64 2156031312, i64 2156031366, i64 2156031421, i64 2156031452}
!57 = !{i64 2156032600, i64 2156032409, i64 2156032461, i64 2156032507, i64 2156032535}
!58 = !{i64 2156032674, i64 2156032703, i64 2156032749, i64 2156032807, i64 2156032861, i64 2156032915, i64 2156032970, i64 2156033001, i64 2156033309, i64 2156033315, i64 2156033362, i64 2156033385, i64 2156033411}
!59 = !{i64 2156033877, i64 2156033688, i64 2156033738, i64 2156033784, i64 2156033812}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
!65 = distinct !{!65, !17, !18}
!66 = distinct !{!66, !17, !18}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !17, !18}
!69 = distinct !{!69, !17, !18}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !17, !18}
!73 = !{i64 2156048089, i64 2156047898, i64 2156047950, i64 2156047996, i64 2156048024}
!74 = !{i64 2156048163, i64 2156048192, i64 2156048238, i64 2156048296, i64 2156048350, i64 2156048404, i64 2156048459, i64 2156048490, i64 2156048798, i64 2156048804, i64 2156048851, i64 2156048874, i64 2156048900}
!75 = !{i64 2156049366, i64 2156049177, i64 2156049227, i64 2156049273, i64 2156049301}
!76 = distinct !{!76, !17, !18}
!77 = distinct !{!77, !17, !18}
!78 = !{i64 2156052189, i64 2156051998, i64 2156052050, i64 2156052096, i64 2156052124}
!79 = !{i64 2156052263, i64 2156052292, i64 2156052338, i64 2156052396, i64 2156052450, i64 2156052504, i64 2156052559, i64 2156052590, i64 2156052898, i64 2156052904, i64 2156052951, i64 2156052974, i64 2156053000}
!80 = !{i64 2156053466, i64 2156053277, i64 2156053327, i64 2156053373, i64 2156053401}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17, !18}
!83 = distinct !{!83, !17, !18}
