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
define dso_local noundef zeroext i1 @drm_helper_encoder_in_use(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 16
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %27 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %26) #6
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %25
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 120, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !11
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %31 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %30) #6
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
  %.not.not.not.not.not = icmp ne ptr %35, null
  br i1 %.not.not.not.not.not, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1712
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %34, !llvm.loop !16

40:                                               ; preds = %36, %34
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_helper_crtc_in_use(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 16
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %26 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %25) #6
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %24
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 160, i32 2305, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !24
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 688
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 16
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drm_helper_disable_unused_functions(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
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
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.drm_display_mode, align 8
  %7 = alloca %struct.drm_display_mode, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false), !annotation !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 16
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i8, ptr %30, align 4, !range !34, !noundef !35
  %32 = tail call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %0)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 4
  br i1 %32, label %34, label %172

34:                                               ; preds = %29
  %35 = tail call ptr @drm_mode_duplicate(ptr noundef %8, ptr noundef %1) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 %31, ptr %30, align 4
  br label %172

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @drm_mode_init(ptr noundef nonnull %6, ptr noundef nonnull %39) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @drm_mode_init(ptr noundef nonnull %7, ptr noundef nonnull %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %44 = load i32, ptr %43, align 4
  call void @drm_mode_copy(ptr noundef nonnull %39, ptr noundef %1) #6
  store i32 %2, ptr %41, align 8
  store i32 %3, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 688
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
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %.loopexit35
  %70 = call zeroext i1 %67(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35) #6
  br i1 %70, label %71, label %.critedge.sink.split

71:                                               ; preds = %69, %.loopexit35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %73, ptr noundef %75) #6
  call void @drm_mode_copy(ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %76 = load ptr, ptr %45, align 8
  %77 = icmp eq ptr %76, %45
  br i1 %77, label %.loopexit33, label %.preheader32

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
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void %89(ptr noundef %79) #6
  br label %92

92:                                               ; preds = %91, %87, %83, %.preheader32
  %93 = load ptr, ptr %78, align 8
  %94 = icmp eq ptr %93, %45
  br i1 %94, label %.loopexit33.loopexit, label %.preheader32, !llvm.loop !37

.loopexit33.loopexit:                             ; preds = %92
  %.pre = load ptr, ptr %45, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %71
  %95 = phi ptr [ %.pre, %.loopexit33.loopexit ], [ %76, %71 ]
  %96 = icmp eq ptr %95, %45
  br i1 %96, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.loopexit33, %115
  %97 = phi ptr [ %116, %115 ], [ %95, %.loopexit33 ]
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = getelementptr i8, ptr %97, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %102

102:                                              ; preds = %.preheader30
  %103 = getelementptr i8, ptr %97, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void %108(ptr noundef %98) #6
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %100, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void %112(ptr noundef %98, i32 noundef 3) #6
  br label %115

115:                                              ; preds = %114, %111, %110, %102, %.preheader30
  %116 = load ptr, ptr %97, align 8
  %117 = icmp eq ptr %116, %45
  br i1 %117, label %.loopexit31, label %.preheader30, !llvm.loop !38

.loopexit31:                                      ; preds = %115, %.loopexit33
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %0) #6
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %.loopexit31
  %125 = load ptr, ptr %45, align 8
  %126 = icmp eq ptr %125, %45
  br i1 %126, label %.loopexit29, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %129

129:                                              ; preds = %148, %127
  %130 = phi ptr [ %125, %127 ], [ %149, %148 ]
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = getelementptr i8, ptr %130, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %0
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %130, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %130, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr i8, ptr %130, i64 48
  %143 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %141, ptr noundef %143, ptr noundef nonnull %128) #6
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  call void %145(ptr noundef %131, ptr noundef %1, ptr noundef nonnull %35) #6
  br label %148

148:                                              ; preds = %147, %139, %135, %129
  %149 = load ptr, ptr %130, align 8
  %150 = icmp eq ptr %149, %45
  br i1 %150, label %.loopexit29, label %129, !llvm.loop !39

.loopexit29:                                      ; preds = %148, %124
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %0) #6
  %153 = load ptr, ptr %45, align 8
  %154 = icmp eq ptr %153, %45
  br i1 %154, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29, %169
  %155 = phi ptr [ %170, %169 ], [ %153, %.loopexit29 ]
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = getelementptr i8, ptr %155, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %0
  br i1 %159, label %160, label %169

160:                                              ; preds = %.preheader
  %161 = getelementptr i8, ptr %155, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void %166(ptr noundef %156) #6
  br label %169

169:                                              ; preds = %168, %164, %160, %.preheader
  %170 = load ptr, ptr %155, align 8
  %171 = icmp eq ptr %170, %45
  br i1 %171, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %169, %.loopexit29
  call void @drm_calc_timestamping_constants(ptr noundef %0, ptr noundef nonnull %40) #6
  call void @drm_mode_destroy(ptr noundef %8, ptr noundef nonnull %35) #6
  br label %172

.critedge.sink.split:                             ; preds = %61, %69
  %.str.3.sink = phi ptr [ @.str.3, %69 ], [ @.str.2, %61 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.3.sink) #6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.loopexit31
  call void @drm_mode_destroy(ptr noundef %8, ptr noundef nonnull %35) #6
  store i8 %31, ptr %30, align 4
  call void @drm_mode_copy(ptr noundef nonnull %39, ptr noundef nonnull %6) #6
  call void @drm_mode_copy(ptr noundef nonnull %40, ptr noundef nonnull %7) #6
  store i32 %42, ptr %41, align 8
  store i32 %44, ptr %43, align 4
  br label %172

172:                                              ; preds = %.loopexit, %.critedge, %37, %29
  %173 = phi i1 [ false, %37 ], [ true, %29 ], [ false, %.critedge ], [ true, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_warn_on_modeset_not_all_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_calc_timestamping_constants(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_helper_atomic_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
declare dso_local i32 @drm_atomic_helper_check_crtc_primary_plane(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_connector_get_single_encoder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1704
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 688
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
define dso_local i32 @drm_crtc_helper_set_config(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %2
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 569, i32 0, i64 12) #6, !srcloc !48
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !42

11:                                               ; preds = %7
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 570, i32 0, i64 12) #6, !srcloc !50
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !42

16:                                               ; preds = %12
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #6, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 571, i32 0, i64 12) #6, !srcloc !52
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, 16
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  br label %83

58:                                               ; preds = %50
  %.pr36 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %.pr36, null
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  br i1 %59, label %83, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %.pr36, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %62, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %72, i32 noundef %74) #6
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %31) #6
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 680
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 688
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %83, %109
  %91 = phi ptr [ %110, %109 ], [ %89, %83 ]
  %92 = getelementptr i8, ptr %91, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %93 = getelementptr i8, ptr %91, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %96, label %109

96:                                               ; preds = %.preheader44
  call void @drm_connector_list_iter_begin(ptr noundef %87, ptr noundef nonnull %3) #6
  %97 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %106
  %99 = phi ptr [ %107, %106 ], [ %97, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1712
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %103, label %106

103:                                              ; preds = %.preheader
  store ptr null, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1540
  store i32 3, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %105) #6
  br label %106

106:                                              ; preds = %103, %.preheader
  %107 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %106, %96
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  br label %109

109:                                              ; preds = %.loopexit, %.preheader44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %91, align 8
  %111 = icmp eq ptr %110, %88
  br i1 %111, label %.loopexit45, label %.preheader44, !llvm.loop !61

.loopexit45:                                      ; preds = %109, %83
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %87)
  br label %.thread38

112:                                              ; preds = %78
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 604
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
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 688
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %121, %.preheader59
  %125 = phi ptr [ %132, %.preheader59 ], [ %123, %121 ]
  %126 = phi i32 [ %129, %.preheader59 ], [ 0, %121 ]
  %127 = getelementptr i8, ptr %125, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = add i32 %126, 1
  %130 = sext i32 %126 to i64
  %131 = getelementptr [8 x i8], ptr %81, i64 %130
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %.loopexit60, label %.preheader59, !llvm.loop !62

.loopexit60:                                      ; preds = %.preheader59, %121
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %134 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %.loopexit60, %.preheader57
  %136 = phi ptr [ %143, %.preheader57 ], [ %134, %.loopexit60 ]
  %137 = phi i32 [ %140, %.preheader57 ], [ 0, %.loopexit60 ]
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1712
  %139 = load ptr, ptr %138, align 8
  %140 = add i32 %137, 1
  %141 = sext i32 %137 to i64
  %142 = getelementptr [8 x i8], ptr %119, i64 %141
  store ptr %139, ptr %142, align 8
  %143 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit58, label %.preheader57, !llvm.loop !63

.loopexit58:                                      ; preds = %.preheader57, %.loopexit60
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 400
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 404
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %.loopexit58
  %158 = icmp eq ptr %154, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #6
  %.pre79 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre79, i64 400
  %.pre80 = load i32, ptr %.phi.trans.insert, align 8
  br label %168

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %162, %164
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i8
  br label %168

168:                                              ; preds = %160, %159, %.loopexit58
  %169 = phi i32 [ %.pre80, %159 ], [ %148, %.loopexit58 ], [ %148, %160 ]
  %170 = phi ptr [ %.pre79, %159 ], [ %145, %.loopexit58 ], [ %145, %160 ]
  %171 = phi i1 [ false, %159 ], [ false, %.loopexit58 ], [ %165, %160 ]
  %172 = phi i8 [ 1, %159 ], [ 0, %.loopexit58 ], [ %167, %160 ]
  %173 = load i32, ptr %71, align 8
  %174 = icmp eq i32 %173, %169
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %73, align 4
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 404
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i1 [ true, %180 ], [ %171, %175 ]
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %185 = call zeroext i1 @drm_mode_equal(ptr noundef %183, ptr noundef nonnull %184) #6
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #6
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 160
  call void @drm_mode_debug_printmodeline(ptr noundef nonnull %188) #6
  %189 = load ptr, ptr %18, align 8
  call void @drm_mode_debug_printmodeline(ptr noundef %189) #6
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i8 [ %172, %181 ], [ 1, %186 ]
  %192 = load i64, ptr %68, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.loopexit56, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %196

196:                                              ; preds = %208, %194
  %197 = phi i64 [ %192, %194 ], [ %209, %208 ]
  %198 = phi i64 [ 0, %194 ], [ %211, %208 ]
  %199 = phi i32 [ 0, %194 ], [ %210, %208 ]
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr [8 x i8], ptr %200, i64 %198
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1712
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %207) #6
  %.pre81 = load i64, ptr %68, align 8
  br label %208

208:                                              ; preds = %206, %196
  %209 = phi i64 [ %.pre81, %206 ], [ %197, %196 ]
  %210 = add i32 %199, 1
  %211 = sext i32 %210 to i64
  %212 = icmp ugt i64 %209, %211
  br i1 %212, label %196, label %.loopexit56, !llvm.loop !64

.loopexit56:                                      ; preds = %208, %190
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %213 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread40, label %215

.thread40:                                        ; preds = %.loopexit56
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %291

215:                                              ; preds = %.loopexit56
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %217

217:                                              ; preds = %285, %215
  %218 = phi ptr [ %213, %215 ], [ %287, %285 ]
  %219 = phi i8 [ %191, %215 ], [ %286, %285 ]
  %220 = phi i32 [ 0, %215 ], [ %274, %285 ]
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1544
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 1712
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %68, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.loopexit55, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %216, align 8
  br label %233

229:                                              ; preds = %233
  %230 = add i32 %235, 1
  %231 = sext i32 %230 to i64
  %232 = icmp ugt i64 %225, %231
  br i1 %232, label %233, label %.loopexit55, !llvm.loop !65

233:                                              ; preds = %229, %227
  %234 = phi i64 [ 0, %227 ], [ %231, %229 ]
  %235 = phi i32 [ 0, %227 ], [ %230, %229 ]
  %236 = getelementptr [8 x i8], ptr %228, i64 %234
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %218
  br i1 %238, label %239, label %229

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = call ptr %241(ptr noundef nonnull %218) #6
  br label %.loopexit54

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %218, i64 1704
  %247 = load i32, ptr %246, align 8
  %248 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %247) #7, !srcloc !41
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %250, label %251, !prof !42

250:                                              ; preds = %245
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 506, i32 2305, i64 12) #6, !srcloc !44
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !45
  br label %251

251:                                              ; preds = %250, %245
  %252 = load ptr, ptr %218, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 688
  br label %254

254:                                              ; preds = %258, %251
  %255 = phi ptr [ %253, %251 ], [ %256, %258 ]
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %253
  br i1 %257, label %.loopexit54, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %246, align 8
  %260 = getelementptr i8, ptr %256, i64 60
  %261 = load i32, ptr %260, align 4
  %262 = shl nuw i32 1, %261
  %263 = and i32 %262, %259
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %254, label %265, !llvm.loop !46

265:                                              ; preds = %258
  %266 = getelementptr i8, ptr %256, i64 -8
  br label %.loopexit54

.loopexit54:                                      ; preds = %254, %265, %243
  %267 = phi ptr [ %244, %243 ], [ %266, %265 ], [ null, %254 ]
  %268 = icmp eq ptr %267, null
  %269 = select i1 %268, i32 1, i32 %220
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 1540
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.loopexit55, label %273

273:                                              ; preds = %.loopexit54
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #6
  br label %.loopexit55

.loopexit55:                                      ; preds = %229, %273, %.loopexit54, %217
  %274 = phi i32 [ %269, %273 ], [ %269, %.loopexit54 ], [ %220, %217 ], [ %220, %229 ]
  %275 = phi i8 [ 1, %273 ], [ %219, %.loopexit54 ], [ %219, %217 ], [ %219, %229 ]
  %276 = phi ptr [ %267, %273 ], [ %267, %.loopexit54 ], [ %224, %217 ], [ %224, %229 ]
  %277 = load ptr, ptr %223, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %285, label %279

279:                                              ; preds = %.loopexit55
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12) #6
  %280 = load ptr, ptr %223, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 80
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %279
  store ptr %276, ptr %223, align 8
  br label %285

285:                                              ; preds = %284, %.loopexit55
  %286 = phi i8 [ 1, %284 ], [ %275, %.loopexit55 ]
  %287 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %217, !llvm.loop !66

289:                                              ; preds = %285
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %290 = icmp eq i32 %274, 0
  br i1 %290, label %291, label %434

291:                                              ; preds = %.thread40, %289
  %292 = phi i8 [ %191, %.thread40 ], [ %286, %289 ]
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %294

294:                                              ; preds = %.backedge, %291
  %295 = phi i8 [ %292, %291 ], [ %342, %.backedge ]
  br label %296

296:                                              ; preds = %299, %294
  %297 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %298 = icmp eq ptr %297, null
  br i1 %298, label %353, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 1712
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %296, label %303, !llvm.loop !67

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 1712
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = icmp eq ptr %306, %307
  %309 = select i1 %308, ptr null, ptr %306
  %310 = load i64, ptr %68, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %.loopexit53, label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %293, align 8
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %323, %314 ]
  %316 = phi ptr [ %309, %312 ], [ %321, %314 ]
  %317 = phi i32 [ 0, %312 ], [ %322, %314 ]
  %318 = getelementptr [8 x i8], ptr %313, i64 %315
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %297
  %321 = select i1 %320, ptr %307, ptr %316
  %322 = add i32 %317, 1
  %323 = sext i32 %322 to i64
  %324 = icmp ugt i64 %310, %323
  br i1 %324, label %314, label %.loopexit53, !llvm.loop !68

.loopexit53:                                      ; preds = %314, %303
  %325 = phi ptr [ %309, %303 ], [ %321, %314 ]
  %326 = icmp eq ptr %325, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %.loopexit53
  %328 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 144
  %331 = load i32, ptr %330, align 8
  %332 = shl nuw i32 1, %331
  %333 = and i32 %332, %329
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br label %434

336:                                              ; preds = %327, %.loopexit53
  %337 = icmp eq ptr %325, %306
  br i1 %337, label %341, label %338

338:                                              ; preds = %336
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #6
  %339 = load ptr, ptr %304, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 80
  store ptr %325, ptr %340, align 8
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi i8 [ 1, %338 ], [ %295, %336 ]
  %343 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %346 = load ptr, ptr %345, align 8
  br i1 %326, label %352, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %351 = load ptr, ptr %350, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %344, ptr noundef %346, i32 noundef %349, ptr noundef %351) #6
  br label %.backedge

352:                                              ; preds = %341
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %344, ptr noundef %346) #6
  br label %.backedge

.backedge:                                        ; preds = %352, %347
  br label %294, !llvm.loop !67

353:                                              ; preds = %296
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  br i1 %182, label %354, label %.thread42

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  %358 = icmp eq i8 %295, 0
  %or.cond = select i1 %357, i1 %358, i1 false
  br i1 %or.cond, label %407, label %.thread41

.thread42:                                        ; preds = %353
  %359 = icmp eq i8 %295, 0
  br i1 %359, label %.thread43, label %.thread41

.thread41:                                        ; preds = %354, %.thread42
  %360 = load ptr, ptr %8, align 8
  %361 = call zeroext i1 @drm_helper_crtc_in_use(ptr noundef %360)
  br i1 %361, label %362, label %.loopexit52

362:                                              ; preds = %.thread41
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #6
  %363 = load ptr, ptr %18, align 8
  call void @drm_mode_debug_printmodeline(ptr noundef %363) #6
  %364 = load ptr, ptr %0, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 168
  store ptr %364, ptr %368, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr %71, align 8
  %372 = load i32, ptr %73, align 4
  %373 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %154)
  br i1 %373, label %384, label %374

374:                                              ; preds = %362
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.17, i32 noundef %377, ptr noundef %379) #6
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  store ptr %154, ptr %383, align 8
  br label %434

384:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #6
  %385 = load i64, ptr %68, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %384, %.preheader51
  %387 = phi i64 [ %404, %.preheader51 ], [ 0, %384 ]
  %388 = phi i32 [ %403, %.preheader51 ], [ 0, %384 ]
  %389 = load ptr, ptr %293, align 8
  %390 = getelementptr [8 x i8], ptr %389, i64 %387
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %395 = load ptr, ptr %394, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %393, ptr noundef %395) #6
  %396 = load ptr, ptr %293, align 8
  %397 = getelementptr [8 x i8], ptr %396, i64 %387
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 400
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 %401(ptr noundef %398, i32 noundef 0) #6
  %403 = add i32 %388, 1
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %68, align 8
  %406 = icmp ugt i64 %405, %404
  br i1 %406, label %.preheader51, label %.loopexit52, !llvm.loop !69

.loopexit52:                                      ; preds = %.preheader51, %384, %.thread41
  call fastcc void @__drm_helper_disable_unused_functions(ptr noundef %31)
  br label %.thread43

407:                                              ; preds = %354
  %408 = load i32, ptr %71, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 400
  store i32 %408, ptr %410, align 8
  %411 = load i32, ptr %73, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 404
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr %0, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 168
  store ptr %414, ptr %418, align 8
  %419 = load ptr, ptr %355, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %71, align 8
  %422 = load i32, ptr %73, align 4
  %423 = call i32 %419(ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %154) #6
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.thread43, label %425

425:                                              ; preds = %407
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 400
  store i32 %148, ptr %427, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 404
  store i32 %150, ptr %429, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 128
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 168
  store ptr %154, ptr %433, align 8
  br label %434

.thread43:                                        ; preds = %.thread42, %407, %.loopexit52
  call void @kfree(ptr noundef nonnull %119) #6
  call void @kfree(ptr noundef nonnull %81) #6
  br label %.thread38

434:                                              ; preds = %425, %374, %335, %289
  %435 = phi i32 [ -22, %335 ], [ -22, %374 ], [ %423, %425 ], [ -22, %289 ]
  %436 = phi i8 [ %295, %335 ], [ 1, %374 ], [ 0, %425 ], [ %286, %289 ]
  %437 = load ptr, ptr %122, align 8
  %438 = icmp eq ptr %437, %122
  br i1 %438, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %434, %.preheader49
  %439 = phi ptr [ %446, %.preheader49 ], [ %437, %434 ]
  %440 = phi i32 [ %441, %.preheader49 ], [ 0, %434 ]
  %441 = add i32 %440, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr [8 x i8], ptr %81, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %439, i64 72
  store ptr %444, ptr %445, align 8
  %446 = load ptr, ptr %439, align 8
  %447 = icmp eq ptr %446, %122
  br i1 %447, label %.loopexit50, label %.preheader49, !llvm.loop !70

.loopexit50:                                      ; preds = %.preheader49, %434
  call void @drm_connector_list_iter_begin(ptr noundef %31, ptr noundef nonnull %4) #6
  %448 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %.loopexit50, %.preheader47
  %450 = phi ptr [ %457, %.preheader47 ], [ %448, %.loopexit50 ]
  %451 = phi i32 [ %452, %.preheader47 ], [ 0, %.loopexit50 ]
  %452 = add i32 %451, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr [8 x i8], ptr %119, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 1712
  store ptr %455, ptr %456, align 8
  %457 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.loopexit48, label %.preheader47, !llvm.loop !71

.loopexit48:                                      ; preds = %.preheader47, %.loopexit50
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  %459 = load i64, ptr %68, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %.loopexit46, label %461

461:                                              ; preds = %.loopexit48
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %463

463:                                              ; preds = %475, %461
  %464 = phi i64 [ %459, %461 ], [ %476, %475 ]
  %465 = phi i64 [ 0, %461 ], [ %478, %475 ]
  %466 = phi i32 [ 0, %461 ], [ %477, %475 ]
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr [8 x i8], ptr %467, i64 %465
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1712
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %463
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %474) #6
  %.pre82 = load i64, ptr %68, align 8
  br label %475

475:                                              ; preds = %473, %463
  %476 = phi i64 [ %.pre82, %473 ], [ %464, %463 ]
  %477 = add i32 %466, 1
  %478 = sext i32 %477 to i64
  %479 = icmp ugt i64 %476, %478
  br i1 %479, label %463, label %.loopexit46, !llvm.loop !72

.loopexit46:                                      ; preds = %475, %.loopexit48
  %480 = icmp eq i8 %436, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %.loopexit46
  %482 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %145, ptr noundef nonnull %146, i32 noundef %148, i32 noundef %150, ptr noundef %154)
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.20) #6
  br label %484

484:                                              ; preds = %483, %481, %.loopexit46
  call void @kfree(ptr noundef nonnull %119) #6
  call void @kfree(ptr noundef nonnull %81) #6
  br label %.thread38

.thread38:                                        ; preds = %65, %484, %.thread43, %.thread39, %.loopexit45, %78
  %485 = phi i32 [ %435, %484 ], [ 0, %.thread43 ], [ -12, %.thread39 ], [ 0, %.loopexit45 ], [ -12, %78 ], [ -12, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %485
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_helper_connector_dpms(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = alloca %struct.drm_connector_list_iter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %18, 16
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %28, %12
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #6, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 908, i32 2305, i64 12) #6, !srcloc !74
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #6, !srcloc !75
  br label %33

33:                                               ; preds = %32, %28, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  store i32 %1, ptr %34, align 4
  br i1 %8, label %56, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  %39 = load ptr, ptr %7, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %39, ptr noundef nonnull %5) #6
  %40 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %38, %51
  %42 = phi ptr [ %53, %51 ], [ %40, %38 ]
  %43 = phi i32 [ %52, %51 ], [ 3, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1712
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %51

47:                                               ; preds = %.preheader23
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %.loopexit24, %37
  %57 = phi i32 [ %55, %.loopexit24 ], [ 3, %37 ]
  %58 = icmp sgt i32 %35, %1
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = icmp eq ptr %13, null
  br i1 %60, label %88, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  %67 = load ptr, ptr %13, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %67, ptr noundef nonnull %4) #6
  %68 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %66, %83
  %70 = phi ptr [ %85, %83 ], [ %68, %66 ]
  %71 = phi i32 [ %84, %83 ], [ 3, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1712
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %.preheader21
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 1540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void %64(ptr noundef nonnull %13, i32 noundef %87) #6
  br label %88

88:                                               ; preds = %.loopexit22, %61, %59
  br i1 %8, label %.thread, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 112
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
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 112
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
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %114 = load ptr, ptr %13, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %114, ptr noundef nonnull %3) #6
  %115 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113, %130
  %117 = phi ptr [ %132, %130 ], [ %115, %113 ]
  %118 = phi i32 [ %131, %130 ], [ 3, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1712
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %13
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 1540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 16
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit22, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @drm_crtc_helper_set_mode(ptr noundef %31, ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.21, ptr noundef %31) #6
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  %48 = load ptr, ptr %31, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %48, ptr noundef nonnull %4) #6
  %49 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %.preheader21

.thread:                                          ; preds = %47
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

.preheader21:                                     ; preds = %47, %64
  %51 = phi ptr [ %66, %64 ], [ %49, %47 ]
  %52 = phi i32 [ %65, %64 ], [ 3, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1712
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %.preheader21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 1540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %79 = load ptr, ptr %74, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %79, ptr noundef nonnull %3) #6
  %80 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %91
  %82 = phi ptr [ %93, %91 ], [ %80, %78 ]
  %83 = phi i32 [ %92, %91 ], [ 3, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1712
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %87, label %91

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %111 = load ptr, ptr %31, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %111, ptr noundef nonnull %2) #6
  %112 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %110, %127
  %114 = phi ptr [ %129, %127 ], [ %112, %110 ]
  %115 = phi i32 [ %128, %127 ], [ 3, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1712
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %.preheader17
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %31
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 1540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi ptr [ %4, %6 ], [ %18, %17 ]
  %10 = getelementptr i8, ptr %9, i64 140
  %11 = load i8, ptr %10, align 4, !range !34, !noundef !35
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %14, ptr %7, align 8
  %15 = call i32 @drm_mode_set_config_internal(ptr noundef nonnull %2) #6
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare dso_local i32 @drm_mode_set_config_internal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
