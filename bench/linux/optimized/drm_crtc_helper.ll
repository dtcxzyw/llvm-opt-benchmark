; ModuleID = 'bench/linux/original/drm_crtc_helper.ll'
source_filename = "bench/linux/original/drm_crtc_helper.ll"
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
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %17, %1
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !8
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = load i32, ptr @oops_in_progress, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 368
  %27 = tail call zeroext i1 @mutex_is_locked(ptr noundef %26) #6
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %25
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 120, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !11
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %3, i64 400
  %31 = tail call zeroext i1 @mutex_is_locked(ptr noundef %30) #6
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %29
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 121, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !14
  br label %33

33:                                               ; preds = %32, %29, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  call void @drm_connector_list_iter_begin(ptr noundef %3, ptr noundef nonnull %2) #6
  br label %34

34:                                               ; preds = %36, %33
  %35 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %.not = icmp ne ptr %35, null
  br i1 %.not, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 1712
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %34, !llvm.loop !16

40:                                               ; preds = %36, %34
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %19, label %21, label %20, !prof !5

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
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %24
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 160, i32 2305, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !24
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = getelementptr inbounds i8, ptr %2, i64 688
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, %29
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %38
  %31 = phi ptr [ %39, %38 ], [ %30, %28 ]
  %32 = getelementptr i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.preheader
  %36 = getelementptr i8, ptr %31, i64 -8
  %37 = tail call zeroext i1 @drm_helper_encoder_in_use(ptr noundef %36)
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %.preheader
  %39 = load ptr, ptr %31, align 8
  %.not6 = icmp eq ptr %39, %29
  br i1 %.not6, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %38, %35, %28
  %40 = phi i1 [ false, %28 ], [ false, %38 ], [ true, %35 ]
  ret i1 %40
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
  br i1 %18, label %20, label %19, !prof !5

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
  br i1 %4, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %1, %23
  %5 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = tail call zeroext i1 @drm_helper_encoder_in_use(ptr noundef %6)
  br i1 %7, label %23, label %8

8:                                                ; preds = %.preheader8
  %9 = getelementptr i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %6) #6
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void %18(ptr noundef %6, i32 noundef 3) #6
  br label %21

21:                                               ; preds = %20, %17, %16, %8
  %22 = getelementptr i8, ptr %5, i64 72
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %.preheader8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %.loopexit9, label %.preheader8, !llvm.loop !29

.loopexit9:                                       ; preds = %23, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %47
  %29 = phi ptr [ %48, %47 ], [ %27, %.loopexit9 ]
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = getelementptr i8, ptr %29, i64 416
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %30)
  %34 = getelementptr i8, ptr %29, i64 140
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  br i1 %33, label %47, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %32, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void %38(ptr noundef %30) #6
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  tail call void %42(ptr noundef %30, i32 noundef 3) #6
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr i8, ptr %29, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %.preheader
  %48 = load ptr, ptr %29, align 8
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %47, %.loopexit9
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false), !annotation !15
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
  br i1 %27, label %29, label %28, !prof !5

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
  br i1 %32, label %34, label %171

34:                                               ; preds = %29
  %35 = tail call ptr @drm_mode_duplicate(ptr noundef %8, ptr noundef %1) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 %31, ptr %30, align 4
  br label %171

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
  br i1 %47, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %38, %63
  %48 = phi ptr [ %64, %63 ], [ %46, %38 ]
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = getelementptr i8, ptr %48, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %63

53:                                               ; preds = %.preheader34
  %54 = getelementptr i8, ptr %48, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call zeroext i1 %59(ptr noundef %49, ptr noundef %1, ptr noundef nonnull %35) #6
  br i1 %62, label %63, label %.critedge.sink.split

63:                                               ; preds = %61, %57, %53, %.preheader34
  %64 = load ptr, ptr %48, align 8
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %.loopexit35, label %.preheader34, !llvm.loop !36

.loopexit35:                                      ; preds = %63, %38
  %66 = getelementptr inbounds i8, ptr %10, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %.loopexit35
  %70 = call zeroext i1 %67(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35) #6
  br i1 %70, label %71, label %.critedge.sink.split

71:                                               ; preds = %69, %.loopexit35
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %73, ptr noundef %75) #6
  call void @drm_mode_copy(ptr noundef %40, ptr noundef nonnull %35) #6
  %76 = load ptr, ptr %45, align 8
  %77 = icmp eq ptr %76, %45
  br i1 %77, label %.loopexit31, label %.preheader32

.preheader32:                                     ; preds = %71, %92
  %78 = phi ptr [ %93, %92 ], [ %76, %71 ]
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = getelementptr i8, ptr %78, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %92

83:                                               ; preds = %.preheader32
  %84 = getelementptr i8, ptr %78, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void %89(ptr noundef %79) #6
  br label %92

92:                                               ; preds = %91, %87, %83, %.preheader32
  %93 = load ptr, ptr %78, align 8
  %94 = icmp eq ptr %93, %45
  br i1 %94, label %.loopexit33, label %.preheader32, !llvm.loop !37

.loopexit33:                                      ; preds = %92
  %.pre = load ptr, ptr %45, align 8
  %95 = icmp eq ptr %.pre, %45
  br i1 %95, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.loopexit33, %114
  %96 = phi ptr [ %115, %114 ], [ %.pre, %.loopexit33 ]
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = getelementptr i8, ptr %96, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %.preheader30
  %102 = getelementptr i8, ptr %96, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %99, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void %107(ptr noundef %97) #6
  br label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %99, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void %111(ptr noundef %97, i32 noundef 3) #6
  br label %114

114:                                              ; preds = %113, %110, %109, %101, %.preheader30
  %115 = load ptr, ptr %96, align 8
  %116 = icmp eq ptr %115, %45
  br i1 %116, label %.loopexit31, label %.preheader30, !llvm.loop !38

.loopexit31:                                      ; preds = %114, %71, %.loopexit33
  %117 = getelementptr inbounds i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef %0) #6
  %119 = getelementptr inbounds i8, ptr %10, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %.loopexit31
  %124 = load ptr, ptr %45, align 8
  %125 = icmp eq ptr %124, %45
  br i1 %125, label %.loopexit29, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %1, i64 80
  br label %128

128:                                              ; preds = %147, %126
  %129 = phi ptr [ %124, %126 ], [ %148, %147 ]
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = getelementptr i8, ptr %129, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %0
  br i1 %133, label %134, label %147

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %129, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %129, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr i8, ptr %129, i64 48
  %142 = load ptr, ptr %141, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %140, ptr noundef %142, ptr noundef %127) #6
  %143 = getelementptr inbounds i8, ptr %136, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  call void %144(ptr noundef %130, ptr noundef %1, ptr noundef nonnull %35) #6
  br label %147

147:                                              ; preds = %146, %138, %134, %128
  %148 = load ptr, ptr %129, align 8
  %149 = icmp eq ptr %148, %45
  br i1 %149, label %.loopexit29, label %128, !llvm.loop !39

.loopexit29:                                      ; preds = %147, %123
  %150 = getelementptr inbounds i8, ptr %10, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef %0) #6
  %152 = load ptr, ptr %45, align 8
  %153 = icmp eq ptr %152, %45
  br i1 %153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29, %168
  %154 = phi ptr [ %169, %168 ], [ %152, %.loopexit29 ]
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = getelementptr i8, ptr %154, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %0
  br i1 %158, label %159, label %168

159:                                              ; preds = %.preheader
  %160 = getelementptr i8, ptr %154, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void %165(ptr noundef %155) #6
  br label %168

168:                                              ; preds = %167, %163, %159, %.preheader
  %169 = load ptr, ptr %154, align 8
  %170 = icmp eq ptr %169, %45
  br i1 %170, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %168, %.loopexit29
  call void @drm_calc_timestamping_constants(ptr noundef %0, ptr noundef %40) #6
  call void @drm_mode_destroy(ptr noundef %8, ptr noundef nonnull %35) #6
  br label %171

.critedge.sink.split:                             ; preds = %61, %69
  %.str.3.sink = phi ptr [ @.str.3, %69 ], [ @.str.2, %61 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.3.sink) #6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.loopexit31
  call void @drm_mode_destroy(ptr noundef %8, ptr noundef nonnull %35) #6
  store i8 %31, ptr %30, align 4
  call void @drm_mode_copy(ptr noundef %39, ptr noundef nonnull %6) #6
  call void @drm_mode_copy(ptr noundef %40, ptr noundef nonnull %7) #6
  store i32 %42, ptr %41, align 8
  store i32 %44, ptr %43, align 4
  br label %171

171:                                              ; preds = %.loopexit, %.critedge, %37, %29
  %172 = phi i1 [ false, %37 ], [ true, %29 ], [ false, %.critedge ], [ true, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  ret i1 %172
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
  br i1 %13, label %.loopexit, label %14

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
  br label %.loopexit

.loopexit:                                        ; preds = %10, %21
  %23 = phi ptr [ %22, %21 ], [ null, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_helper_set_config(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
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
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %20, label %23, label %25

23:                                               ; preds = %17
  br i1 %22, label %.thread, label %24, !prof !5

24:                                               ; preds = %23
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #6, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 574, i32 0, i64 12) #6, !srcloc !54
  unreachable

25:                                               ; preds = %17
  br i1 %22, label %.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread, !prof !42

30:                                               ; preds = %26
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #6, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 575, i32 0, i64 12) #6, !srcloc !56
  unreachable

.thread:                                          ; preds = %23, %26, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, 16
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds i8, ptr %31, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49, !prof !5

49:                                               ; preds = %45, %.thread
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #6, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 580, i32 2305, i64 12) #6, !srcloc !58
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !59
  %.pre = load ptr, ptr %18, align 8
  br label %50

50:                                               ; preds = %49, %45, %41
  %51 = phi ptr [ %.pre, %49 ], [ %19, %45 ], [ %19, %41 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread37, label %58

.thread37:                                        ; preds = %50
  store ptr null, ptr %0, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  br label %83

58:                                               ; preds = %50
  %.pr36 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %.pr36, null
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  br i1 %59, label %83, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %.pr36, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %62, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %72, i32 noundef %74) #6
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %31) #6
  %75 = getelementptr inbounds i8, ptr %31, i64 680
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread38, label %78, !prof !42

78:                                               ; preds = %65
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %80, i32 noundef 3520) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread38, label %112

83:                                               ; preds = %.thread37, %58
  %84 = phi ptr [ %57, %.thread37 ], [ %64, %58 ]
  %85 = phi i32 [ %55, %.thread37 ], [ %62, %58 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %85, ptr noundef %84) #6
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 688
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %83, %109
  %91 = phi ptr [ %110, %109 ], [ %89, %83 ]
  %92 = getelementptr i8, ptr %91, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %93 = getelementptr i8, ptr %91, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %96, label %109

96:                                               ; preds = %.preheader43
  call void @drm_connector_list_iter_begin(ptr noundef %87, ptr noundef nonnull %3) #6
  %97 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %106
  %99 = phi ptr [ %107, %106 ], [ %97, %96 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1712
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %103, label %106

103:                                              ; preds = %.preheader
  store ptr null, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 1540
  store i32 3, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %99, i64 64
  call void @drm_mode_object_put(ptr noundef %105) #6
  br label %106

106:                                              ; preds = %103, %.preheader
  %107 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %106, %96
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  br label %109

109:                                              ; preds = %.loopexit, %.preheader43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %110 = load ptr, ptr %91, align 8
  %111 = icmp eq ptr %110, %88
  br i1 %111, label %.loopexit44, label %.preheader43, !llvm.loop !61

.loopexit44:                                      ; preds = %109, %83
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %87)
  br label %.thread38

112:                                              ; preds = %78
  %113 = getelementptr inbounds i8, ptr %31, i64 604
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread39, label %116, !prof !42

116:                                              ; preds = %112
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 3520) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread39, label %121

.thread39:                                        ; preds = %112, %116
  tail call void @kfree(ptr noundef nonnull %81) #6
  br label %.thread38

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %31, i64 688
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %121, %.preheader58
  %125 = phi ptr [ %132, %.preheader58 ], [ %123, %121 ]
  %126 = phi i32 [ %129, %.preheader58 ], [ 0, %121 ]
  %127 = getelementptr i8, ptr %125, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = add i32 %126, 1
  %130 = sext i32 %126 to i64
  %131 = getelementptr ptr, ptr %81, i64 %130
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %.loopexit59, label %.preheader58, !llvm.loop !62

.loopexit59:                                      ; preds = %.preheader58, %121
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %134 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %.loopexit59, %.preheader56
  %136 = phi ptr [ %143, %.preheader56 ], [ %134, %.loopexit59 ]
  %137 = phi i32 [ %140, %.preheader56 ], [ 0, %.loopexit59 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 1712
  %139 = load ptr, ptr %138, align 8
  %140 = add i32 %137, 1
  %141 = sext i32 %137 to i64
  %142 = getelementptr ptr, ptr %119, i64 %141
  store ptr %139, ptr %142, align 8
  %143 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit57, label %.preheader56, !llvm.loop !63

.loopexit57:                                      ; preds = %.preheader56, %.loopexit59
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 160
  %147 = getelementptr inbounds i8, ptr %145, i64 400
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 404
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 168
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %.loopexit57
  %158 = icmp eq ptr %154, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #6
  %.pre78 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre78, i64 400
  %.pre79 = load i32, ptr %.phi.trans.insert, align 8
  br label %168

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %155, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %154, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %162, %164
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i8
  br label %168

168:                                              ; preds = %160, %159, %.loopexit57
  %169 = phi i32 [ %.pre79, %159 ], [ %148, %.loopexit57 ], [ %148, %160 ]
  %170 = phi ptr [ %.pre78, %159 ], [ %145, %.loopexit57 ], [ %145, %160 ]
  %171 = phi i1 [ false, %159 ], [ false, %.loopexit57 ], [ %165, %160 ]
  %172 = phi i8 [ 1, %159 ], [ 0, %.loopexit57 ], [ %167, %160 ]
  %173 = load i32, ptr %71, align 8
  %174 = icmp eq i32 %173, %169
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %73, align 4
  %177 = getelementptr inbounds i8, ptr %170, i64 404
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %176, %178
  %spec.select = select i1 %179, i1 true, i1 %171
  br label %180

180:                                              ; preds = %175, %168
  %181 = phi i1 [ true, %168 ], [ %spec.select, %175 ]
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds i8, ptr %170, i64 160
  %184 = call zeroext i1 @drm_mode_equal(ptr noundef %182, ptr noundef %183) #6
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #6
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 160
  call void @drm_mode_debug_printmodeline(ptr noundef %187) #6
  %188 = load ptr, ptr %18, align 8
  call void @drm_mode_debug_printmodeline(ptr noundef %188) #6
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i8 [ %172, %180 ], [ 1, %185 ]
  %191 = load i64, ptr %68, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.loopexit55, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 32
  br label %195

195:                                              ; preds = %207, %193
  %196 = phi i64 [ %191, %193 ], [ %208, %207 ]
  %197 = phi i64 [ 0, %193 ], [ %210, %207 ]
  %198 = phi i32 [ 0, %193 ], [ %209, %207 ]
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr ptr, ptr %199, i64 %197
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1712
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, ptr %201, i64 64
  call void @drm_mode_object_get(ptr noundef %206) #6
  %.pre80 = load i64, ptr %68, align 8
  br label %207

207:                                              ; preds = %205, %195
  %208 = phi i64 [ %.pre80, %205 ], [ %196, %195 ]
  %209 = add i32 %198, 1
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i64 %208, %210
  br i1 %211, label %195, label %.loopexit55, !llvm.loop !64

.loopexit55:                                      ; preds = %207, %189
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %212 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread40, label %214

.thread40:                                        ; preds = %.loopexit55
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %290

214:                                              ; preds = %.loopexit55
  %215 = getelementptr inbounds i8, ptr %0, i64 32
  br label %216

216:                                              ; preds = %284, %214
  %217 = phi ptr [ %212, %214 ], [ %286, %284 ]
  %218 = phi i8 [ %190, %214 ], [ %285, %284 ]
  %219 = phi i32 [ 0, %214 ], [ %273, %284 ]
  %220 = getelementptr inbounds i8, ptr %217, i64 1544
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 1712
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %68, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.loopexit54, label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %215, align 8
  br label %232

228:                                              ; preds = %232
  %229 = add i32 %234, 1
  %230 = sext i32 %229 to i64
  %231 = icmp ugt i64 %224, %230
  br i1 %231, label %232, label %.loopexit54, !llvm.loop !65

232:                                              ; preds = %228, %226
  %233 = phi i64 [ 0, %226 ], [ %230, %228 ]
  %234 = phi i32 [ 0, %226 ], [ %229, %228 ]
  %235 = getelementptr ptr, ptr %227, i64 %233
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %217
  br i1 %237, label %238, label %228

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %221, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call ptr %240(ptr noundef nonnull %217) #6
  br label %.loopexit53

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %217, i64 1704
  %246 = load i32, ptr %245, align 8
  %247 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %246) #7, !srcloc !41
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %249, label %250, !prof !42

249:                                              ; preds = %244
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 506, i32 2305, i64 12) #6, !srcloc !44
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !45
  br label %250

250:                                              ; preds = %249, %244
  %251 = load ptr, ptr %217, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 688
  br label %253

253:                                              ; preds = %257, %250
  %254 = phi ptr [ %252, %250 ], [ %255, %257 ]
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, %252
  br i1 %256, label %.loopexit53, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %245, align 8
  %259 = getelementptr i8, ptr %255, i64 60
  %260 = load i32, ptr %259, align 4
  %261 = shl nuw i32 1, %260
  %262 = and i32 %261, %258
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %253, label %264, !llvm.loop !46

264:                                              ; preds = %257
  %265 = getelementptr i8, ptr %255, i64 -8
  br label %.loopexit53

.loopexit53:                                      ; preds = %253, %264, %242
  %266 = phi ptr [ %243, %242 ], [ %265, %264 ], [ null, %253 ]
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, i32 1, i32 %219
  %269 = getelementptr inbounds i8, ptr %217, i64 1540
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit54, label %272

272:                                              ; preds = %.loopexit53
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #6
  br label %.loopexit54

.loopexit54:                                      ; preds = %228, %272, %.loopexit53, %216
  %273 = phi i32 [ %268, %272 ], [ %268, %.loopexit53 ], [ %219, %216 ], [ %219, %228 ]
  %274 = phi i8 [ 1, %272 ], [ %218, %.loopexit53 ], [ %218, %216 ], [ %218, %228 ]
  %275 = phi ptr [ %266, %272 ], [ %266, %.loopexit53 ], [ %223, %216 ], [ %223, %228 ]
  %276 = load ptr, ptr %222, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %.loopexit54
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #6
  %279 = load ptr, ptr %222, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %279, i64 80
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %281, %278
  store ptr %275, ptr %222, align 8
  br label %284

284:                                              ; preds = %283, %.loopexit54
  %285 = phi i8 [ 1, %283 ], [ %274, %.loopexit54 ]
  %286 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %216, !llvm.loop !66

288:                                              ; preds = %284
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %289 = icmp eq i32 %273, 0
  br i1 %289, label %290, label %438

290:                                              ; preds = %.thread40, %288
  %291 = phi i8 [ %190, %.thread40 ], [ %285, %288 ]
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %292 = getelementptr inbounds i8, ptr %0, i64 32
  br label %293

293:                                              ; preds = %.backedge, %290
  %294 = phi i8 [ %291, %290 ], [ %341, %.backedge ]
  br label %295

295:                                              ; preds = %298, %293
  %296 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %297 = icmp eq ptr %296, null
  br i1 %297, label %352, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %296, i64 1712
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %295, label %302, !llvm.loop !67

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %296, i64 1712
  %304 = getelementptr inbounds i8, ptr %300, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = icmp eq ptr %305, %306
  %308 = select i1 %307, ptr null, ptr %305
  %309 = load i64, ptr %68, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.loopexit52, label %311

311:                                              ; preds = %302
  %312 = load ptr, ptr %292, align 8
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %322, %313 ]
  %315 = phi ptr [ %308, %311 ], [ %320, %313 ]
  %316 = phi i32 [ 0, %311 ], [ %321, %313 ]
  %317 = getelementptr ptr, ptr %312, i64 %314
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %296
  %320 = select i1 %319, ptr %306, ptr %315
  %321 = add i32 %316, 1
  %322 = sext i32 %321 to i64
  %323 = icmp ugt i64 %309, %322
  br i1 %323, label %313, label %.loopexit52, !llvm.loop !68

.loopexit52:                                      ; preds = %313, %302
  %324 = phi ptr [ %308, %302 ], [ %320, %313 ]
  %325 = icmp eq ptr %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %.loopexit52
  %327 = getelementptr inbounds i8, ptr %300, i64 72
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 144
  %330 = load i32, ptr %329, align 8
  %331 = shl nuw i32 1, %330
  %332 = and i32 %331, %328
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %438

335:                                              ; preds = %326, %.loopexit52
  %336 = icmp eq ptr %324, %305
  br i1 %336, label %340, label %337

337:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #6
  %338 = load ptr, ptr %303, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 80
  store ptr %324, ptr %339, align 8
  br label %340

340:                                              ; preds = %337, %335
  %341 = phi i8 [ 1, %337 ], [ %294, %335 ]
  %342 = getelementptr inbounds i8, ptr %296, i64 64
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %296, i64 96
  %345 = load ptr, ptr %344, align 8
  br i1 %325, label %351, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %324, i64 96
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %324, i64 32
  %350 = load ptr, ptr %349, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %343, ptr noundef %345, i32 noundef %348, ptr noundef %350) #6
  br label %.backedge

351:                                              ; preds = %340
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %343, ptr noundef %345) #6
  br label %.backedge

.backedge:                                        ; preds = %351, %346
  br label %293, !llvm.loop !67

352:                                              ; preds = %295
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br i1 %181, label %353, label %.thread41

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %14, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  %357 = select i1 %356, i8 1, i8 %294
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %411, label %362

.thread41:                                        ; preds = %352
  %360 = and i8 %294, 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %.thread42, label %362

362:                                              ; preds = %.thread41, %353
  %363 = phi i8 [ %294, %.thread41 ], [ %357, %353 ]
  %364 = load ptr, ptr %8, align 8
  %365 = call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %364)
  br i1 %365, label %366, label %.loopexit51

366:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #6
  %367 = load ptr, ptr %18, align 8
  call void @drm_mode_debug_printmodeline(ptr noundef %367) #6
  %368 = load ptr, ptr %0, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 168
  store ptr %368, ptr %372, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = load i32, ptr %71, align 8
  %376 = load i32, ptr %73, align 4
  %377 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef %154)
  br i1 %377, label %388, label %378

378:                                              ; preds = %366
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 96
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 32
  %383 = load ptr, ptr %382, align 8
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.17, i32 noundef %381, ptr noundef %383) #6
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 128
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 168
  store ptr %154, ptr %387, align 8
  br label %438

388:                                              ; preds = %366
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #6
  %389 = load i64, ptr %68, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %388, %.preheader50
  %391 = phi i64 [ %408, %.preheader50 ], [ 0, %388 ]
  %392 = phi i32 [ %407, %.preheader50 ], [ 0, %388 ]
  %393 = load ptr, ptr %292, align 8
  %394 = getelementptr ptr, ptr %393, i64 %391
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 64
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 96
  %399 = load ptr, ptr %398, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %397, ptr noundef %399) #6
  %400 = load ptr, ptr %292, align 8
  %401 = getelementptr ptr, ptr %400, i64 %391
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 400
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 %405(ptr noundef %402, i32 noundef 0) #6
  %407 = add i32 %392, 1
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr %68, align 8
  %410 = icmp ugt i64 %409, %408
  br i1 %410, label %.preheader50, label %.loopexit51, !llvm.loop !69

.loopexit51:                                      ; preds = %.preheader50, %388, %362
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %31)
  br label %.thread42

411:                                              ; preds = %353
  %412 = load i32, ptr %71, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 400
  store i32 %412, ptr %414, align 8
  %415 = load i32, ptr %73, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 404
  store i32 %415, ptr %417, align 4
  %418 = load ptr, ptr %0, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 128
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 168
  store ptr %418, ptr %422, align 8
  %423 = load ptr, ptr %354, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %71, align 8
  %426 = load i32, ptr %73, align 4
  %427 = call i32 %423(ptr noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef %154) #6
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.thread42, label %429

429:                                              ; preds = %411
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 400
  store i32 %148, ptr %431, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 404
  store i32 %150, ptr %433, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 128
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 168
  store ptr %154, ptr %437, align 8
  br label %438

.thread42:                                        ; preds = %.thread41, %411, %.loopexit51
  call void @kfree(ptr noundef nonnull %119) #6
  call void @kfree(ptr noundef nonnull %81) #6
  br label %.thread38

438:                                              ; preds = %429, %378, %334, %288
  %439 = phi i32 [ -22, %334 ], [ -22, %378 ], [ %427, %429 ], [ -22, %288 ]
  %440 = phi i8 [ %294, %334 ], [ %363, %378 ], [ %357, %429 ], [ %285, %288 ]
  %441 = load ptr, ptr %122, align 8
  %442 = icmp eq ptr %441, %122
  br i1 %442, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %438, %.preheader48
  %443 = phi ptr [ %450, %.preheader48 ], [ %441, %438 ]
  %444 = phi i32 [ %445, %.preheader48 ], [ 0, %438 ]
  %445 = add i32 %444, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr ptr, ptr %81, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %443, i64 72
  store ptr %448, ptr %449, align 8
  %450 = load ptr, ptr %443, align 8
  %451 = icmp eq ptr %450, %122
  br i1 %451, label %.loopexit49, label %.preheader48, !llvm.loop !70

.loopexit49:                                      ; preds = %.preheader48, %438
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %452 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49, %.preheader46
  %454 = phi ptr [ %461, %.preheader46 ], [ %452, %.loopexit49 ]
  %455 = phi i32 [ %456, %.preheader46 ], [ 0, %.loopexit49 ]
  %456 = add i32 %455, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr ptr, ptr %119, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %454, i64 1712
  store ptr %459, ptr %460, align 8
  %461 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.loopexit47, label %.preheader46, !llvm.loop !71

.loopexit47:                                      ; preds = %.preheader46, %.loopexit49
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %463 = load i64, ptr %68, align 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %.loopexit45, label %465

465:                                              ; preds = %.loopexit47
  %466 = getelementptr inbounds i8, ptr %0, i64 32
  br label %467

467:                                              ; preds = %479, %465
  %468 = phi i64 [ %463, %465 ], [ %480, %479 ]
  %469 = phi i64 [ 0, %465 ], [ %482, %479 ]
  %470 = phi i32 [ 0, %465 ], [ %481, %479 ]
  %471 = load ptr, ptr %466, align 8
  %472 = getelementptr ptr, ptr %471, i64 %469
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 1712
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %467
  %478 = getelementptr inbounds i8, ptr %473, i64 64
  call void @drm_mode_object_put(ptr noundef %478) #6
  %.pre81 = load i64, ptr %68, align 8
  br label %479

479:                                              ; preds = %477, %467
  %480 = phi i64 [ %.pre81, %477 ], [ %468, %467 ]
  %481 = add i32 %470, 1
  %482 = sext i32 %481 to i64
  %483 = icmp ugt i64 %480, %482
  br i1 %483, label %467, label %.loopexit45, !llvm.loop !72

.loopexit45:                                      ; preds = %479, %.loopexit47
  %484 = and i8 %440, 1
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %.loopexit45
  %487 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %150, ptr noundef %154)
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.20) #6
  br label %489

489:                                              ; preds = %488, %486, %.loopexit45
  call void @kfree(ptr noundef nonnull %119) #6
  call void @kfree(ptr noundef nonnull %81) #6
  br label %.thread38

.thread38:                                        ; preds = %65, %489, %.thread42, %.thread39, %.loopexit44, %78
  %490 = phi i32 [ %439, %489 ], [ 0, %.thread42 ], [ -12, %.thread39 ], [ 0, %.loopexit44 ], [ -12, %78 ], [ -12, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %490
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
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %28, %12
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #6, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 908, i32 2305, i64 12) #6, !srcloc !74
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #6, !srcloc !75
  br label %33

33:                                               ; preds = %32, %28, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 1540
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  store i32 %1, ptr %34, align 4
  br i1 %8, label %56, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  %39 = load ptr, ptr %7, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %39, ptr noundef nonnull %5) #6
  %40 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %38, %51
  %42 = phi ptr [ %53, %51 ], [ %40, %38 ]
  %43 = phi i32 [ %52, %51 ], [ 3, %38 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 1712
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %51

47:                                               ; preds = %.preheader23
  %48 = getelementptr inbounds i8, ptr %42, i64 1540
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @llvm.smin.i32(i32 %49, i32 %43)
  br label %51

51:                                               ; preds = %47, %.preheader23
  %52 = phi i32 [ %43, %.preheader23 ], [ %50, %47 ]
  %53 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit24, label %.preheader23, !llvm.loop !76

.loopexit24:                                      ; preds = %51, %38
  %55 = phi i32 [ 3, %38 ], [ %52, %51 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %56

56:                                               ; preds = %.loopexit24, %37
  %57 = phi i32 [ %55, %.loopexit24 ], [ 3, %37 ]
  %58 = icmp sgt i32 %35, %1
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = icmp eq ptr %13, null
  br i1 %60, label %88, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %13, i64 432
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  %67 = load ptr, ptr %13, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %67, ptr noundef nonnull %4) #6
  %68 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %66, %83
  %70 = phi ptr [ %85, %83 ], [ %68, %66 ]
  %71 = phi i32 [ %84, %83 ], [ 3, %66 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 1712
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %.preheader21
  %76 = getelementptr inbounds i8, ptr %73, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %70, i64 1540
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @llvm.smin.i32(i32 %81, i32 %71)
  br label %83

83:                                               ; preds = %79, %75, %.preheader21
  %84 = phi i32 [ %71, %75 ], [ %71, %.preheader21 ], [ %82, %79 ]
  %85 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit22, label %.preheader21, !llvm.loop !77

.loopexit22:                                      ; preds = %83, %66
  %87 = phi i32 [ 3, %66 ], [ %84, %83 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void %64(ptr noundef nonnull %13, i32 noundef %87) #6
  br label %88

88:                                               ; preds = %.loopexit22, %61, %59
  br i1 %8, label %.thread, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %7, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void %94(ptr noundef nonnull %7, i32 noundef %57) #6
  br label %97

97:                                               ; preds = %96, %93, %89, %56
  %98 = icmp slt i32 %35, %1
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %97
  br i1 %8, label %.thread20, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %7, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread20, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread20, label %107

107:                                              ; preds = %104
  call void %105(ptr noundef nonnull %7, i32 noundef %57) #6
  br label %.thread20

.thread20:                                        ; preds = %107, %104, %100, %99
  %.old = icmp eq ptr %13, null
  br i1 %.old, label %.thread, label %108

108:                                              ; preds = %.thread20
  %109 = getelementptr inbounds i8, ptr %13, i64 432
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %114 = load ptr, ptr %13, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %114, ptr noundef nonnull %3) #6
  %115 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113, %130
  %117 = phi ptr [ %132, %130 ], [ %115, %113 ]
  %118 = phi i32 [ %131, %130 ], [ 3, %113 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 1712
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds i8, ptr %120, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %13
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %117, i64 1540
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @llvm.smin.i32(i32 %128, i32 %118)
  br label %130

130:                                              ; preds = %126, %122, %.preheader
  %131 = phi i32 [ %118, %122 ], [ %118, %.preheader ], [ %129, %126 ]
  %132 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %130, %113
  %134 = phi i32 [ 3, %113 ], [ %131, %130 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void %111(ptr noundef nonnull %13, i32 noundef %134) #6
  br label %.thread

.thread:                                          ; preds = %88, %.loopexit, %108, %.thread20, %97, %33
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
  br i1 %21, label %23, label %22, !prof !5

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
  br i1 %26, label %.loopexit22, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 688
  br label %29

29:                                               ; preds = %132, %27
  %30 = phi ptr [ %25, %27 ], [ %133, %132 ]
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = getelementptr i8, ptr %30, i64 140
  %33 = load i8, ptr %32, align 4, !range !34, !noundef !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %132, label %35

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  %48 = load ptr, ptr %31, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %48, ptr noundef nonnull %4) #6
  %49 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %.preheader21

.thread:                                          ; preds = %47
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %70

.preheader21:                                     ; preds = %47, %64
  %51 = phi ptr [ %66, %64 ], [ %49, %47 ]
  %52 = phi i32 [ %65, %64 ], [ 3, %47 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 1712
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %.preheader21
  %57 = getelementptr inbounds i8, ptr %54, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %51, i64 1540
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 %52)
  br label %64

64:                                               ; preds = %60, %56, %.preheader21
  %65 = phi i32 [ %52, %56 ], [ %52, %.preheader21 ], [ %63, %60 ]
  %66 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.preheader21, !llvm.loop !77

68:                                               ; preds = %64
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %132, label %70

70:                                               ; preds = %.thread, %68
  %71 = load ptr, ptr %28, align 8
  %72 = icmp eq ptr %71, %28
  br i1 %72, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %70, %103
  %73 = phi ptr [ %104, %103 ], [ %71, %70 ]
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = getelementptr i8, ptr %73, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %78, label %103

78:                                               ; preds = %.preheader19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %79 = load ptr, ptr %74, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %79, ptr noundef nonnull %3) #6
  %80 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %91
  %82 = phi ptr [ %93, %91 ], [ %80, %78 ]
  %83 = phi i32 [ %92, %91 ], [ 3, %78 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 1712
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %87, label %91

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %82, i64 1540
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %83)
  br label %91

91:                                               ; preds = %87, %.preheader
  %92 = phi i32 [ %83, %.preheader ], [ %90, %87 ]
  %93 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %91, %78
  %95 = phi i32 [ 3, %78 ], [ %92, %91 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %96 = getelementptr i8, ptr %73, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %97, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void %100(ptr noundef %74, i32 noundef %95) #6
  br label %103

103:                                              ; preds = %102, %99, %.loopexit, %.preheader19
  %104 = load ptr, ptr %73, align 8
  %105 = icmp eq ptr %104, %28
  br i1 %105, label %.loopexit20, label %.preheader19, !llvm.loop !81

.loopexit20:                                      ; preds = %103, %70
  %106 = getelementptr i8, ptr %30, i64 416
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %132, label %110

110:                                              ; preds = %.loopexit20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %111 = load ptr, ptr %31, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %111, ptr noundef nonnull %2) #6
  %112 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %110, %127
  %114 = phi ptr [ %129, %127 ], [ %112, %110 ]
  %115 = phi i32 [ %128, %127 ], [ 3, %110 ]
  %116 = getelementptr inbounds i8, ptr %114, i64 1712
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %.preheader17
  %120 = getelementptr inbounds i8, ptr %117, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %31
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %114, i64 1540
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @llvm.smin.i32(i32 %125, i32 %115)
  br label %127

127:                                              ; preds = %123, %119, %.preheader17
  %128 = phi i32 [ %115, %119 ], [ %115, %.preheader17 ], [ %126, %123 ]
  %129 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit18, label %.preheader17, !llvm.loop !77

.loopexit18:                                      ; preds = %127, %110
  %131 = phi i32 [ 3, %110 ], [ %128, %127 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  call void %108(ptr noundef %31, i32 noundef %131) #6
  br label %132

132:                                              ; preds = %.loopexit18, %.loopexit20, %68, %29
  %133 = load ptr, ptr %30, align 8
  %134 = icmp eq ptr %133, %24
  br i1 %134, label %.loopexit22, label %29, !llvm.loop !82

.loopexit22:                                      ; preds = %132, %23
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi ptr [ %4, %6 ], [ %18, %17 ]
  %10 = getelementptr i8, ptr %9, i64 140
  %11 = load i8, ptr %10, align 4, !range !34, !noundef !35
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %14, ptr %7, align 8
  %15 = call i32 @drm_mode_set_config_internal(ptr noundef nonnull %2) #6
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %.loopexit, label %8, !llvm.loop !83

.loopexit:                                        ; preds = %17, %13, %1
  %20 = phi i32 [ 0, %1 ], [ %15, %13 ], [ 0, %17 ]
  call void @drm_modeset_unlock_all(ptr noundef %0) #6
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_set_config_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155947149, i64 2155946958, i64 2155947010, i64 2155947056, i64 2155947084}
!7 = !{i64 2155947223, i64 2155947252, i64 2155947298, i64 2155947356, i64 2155947410, i64 2155947464, i64 2155947519, i64 2155947550, i64 2155947858, i64 2155947864, i64 2155947911, i64 2155947934, i64 2155947960}
!8 = !{i64 2155948426, i64 2155948237, i64 2155948287, i64 2155948333, i64 2155948361}
!9 = !{i64 2155949271, i64 2155949080, i64 2155949132, i64 2155949178, i64 2155949206}
!10 = !{i64 2155949345, i64 2155949374, i64 2155949420, i64 2155949478, i64 2155949532, i64 2155949586, i64 2155949641, i64 2155949672, i64 2155949980, i64 2155949986, i64 2155950033, i64 2155950056, i64 2155950082}
!11 = !{i64 2155950548, i64 2155950359, i64 2155950409, i64 2155950455, i64 2155950483}
!12 = !{i64 2155951410, i64 2155951219, i64 2155951271, i64 2155951317, i64 2155951345}
!13 = !{i64 2155951484, i64 2155951513, i64 2155951559, i64 2155951617, i64 2155951671, i64 2155951725, i64 2155951780, i64 2155951811, i64 2155952119, i64 2155952125, i64 2155952172, i64 2155952195, i64 2155952221}
!14 = !{i64 2155952687, i64 2155952498, i64 2155952548, i64 2155952594, i64 2155952622}
!15 = !{!"auto-init"}
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
