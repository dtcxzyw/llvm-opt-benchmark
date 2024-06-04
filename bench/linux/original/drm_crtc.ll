target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_from_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_from_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_init_with_planes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_init_with_planes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_crtc_init_with_planes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_crtc_init_with_planes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_crtc_alloc_with_planes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_crtc_alloc_with_planes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_set_config_internal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_set_config_internal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_check_viewport: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_check_viewport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_create_scaling_filter_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_create_scaling_filter_property ; .previous"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.drm_mode_set = type { ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_drm_crtc_from_index381 = internal global ptr @drm_crtc_from_index, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [27 x i8] c"drivers/gpu/drm/drm_crtc.c\00", align 1
@drm_crtc_fence_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @drm_crtc_fence_get_driver_name, ptr @drm_crtc_fence_get_timeline_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_crtc_init_with_planes395 = internal global ptr @drm_crtc_init_with_planes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drmm_crtc_init_with_planes400 = internal global ptr @drmm_crtc_init_with_planes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drmm_crtc_alloc_with_planes403 = internal global ptr @__drmm_crtc_alloc_with_planes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_cleanup406 = internal global ptr @drm_crtc_cleanup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_set_config_internal411 = internal global ptr @drm_mode_set_config_internal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_check_viewport412 = internal global ptr @drm_crtc_check_viewport, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Unknown CRTC ID %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"[CRTC:%d:%s]\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"CRTC doesn't have current FB\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Unknown FB ID%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Unexpected aspect-ratio flag bits\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid mode (ret=%d, status=%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Invalid pixel format %p4cc, modifier 0x%llx\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Count connectors is 0 but mode set\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Count connectors is %d but no mode or fb set\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Connector id %d unknown\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_create_scaling_filter_property413 = internal global ptr @drm_crtc_create_scaling_filter_property, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"crtc-%d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"CRTC:%d-%s\00", align 1
@drm_crtc_crc_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"&crtc->crc.wq\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(funcs && funcs->destroy)\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"drmm_crtc_init_with_planes_cleanup\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"include/drm/drm_modeset_lock.h\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable___drmm_crtc_alloc_with_planes403, ptr @__UNIQUE_ID___addressable_drm_crtc_check_viewport412, ptr @__UNIQUE_ID___addressable_drm_crtc_cleanup406, ptr @__UNIQUE_ID___addressable_drm_crtc_create_scaling_filter_property413, ptr @__UNIQUE_ID___addressable_drm_crtc_from_index381, ptr @__UNIQUE_ID___addressable_drm_crtc_init_with_planes395, ptr @__UNIQUE_ID___addressable_drm_mode_set_config_internal411, ptr @__UNIQUE_ID___addressable_drmm_crtc_init_with_planes400], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @drm_crtc_from_index(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_force_disable(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.drm_mode_set, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 16
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %18, %1
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 2305, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !12
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 16
  %33 = and i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %25, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !9

43:                                               ; preds = %39, %23
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 657, i32 2305, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !15
  br label %44

44:                                               ; preds = %43, %39, %35
  %45 = call fastcc i32 @__drm_mode_set_config_internal(ptr noundef nonnull %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_set_config_internal(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 16
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %18, %1
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 657, i32 2305, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !15
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = tail call fastcc i32 @__drm_mode_set_config_internal(ptr noundef %0, ptr noundef null)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_register_all(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %16 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = icmp eq ptr %5, %2
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  tail call void @drm_debugfs_crtc_add(ptr noundef %6) #11
  %9 = getelementptr i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef %6) #11
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %3, label %19, !llvm.loop !16

19:                                               ; preds = %16, %3
  %20 = phi i32 [ %17, %16 ], [ 0, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_crtc_add(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_unregister_all(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %1
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void %11(ptr noundef %7) #11
  br label %14

14:                                               ; preds = %13, %5
  tail call void @drm_debugfs_crtc_remove(ptr noundef %7) #11
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %5, !llvm.loop !17

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_crtc_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_crtc_create_fence(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1596
  %8 = getelementptr inbounds i8, ptr %0, i64 1592
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 1600
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  tail call void @dma_fence_init(ptr noundef nonnull %4, ptr noundef nonnull @drm_crtc_fence_ops, ptr noundef %7, i64 noundef %10, i64 noundef %13) #11
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #2 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !19

11:                                               ; preds = %6
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #11, !srcloc !22
  br label %12

12:                                               ; preds = %11, %6
  call void @llvm.va_start.p0(ptr nonnull %7)
  %13 = call fastcc i32 @__drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 16 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 1224
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13, !prof !9

13:                                               ; preds = %9
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 256, i32 2305, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #11, !srcloc !25
  br label %14

14:                                               ; preds = %13, %9, %7
  %15 = icmp eq ptr %3, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 1224
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %16
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 257, i32 2305, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #11, !srcloc !28
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 31
  br i1 %24, label %25, label %26, !prof !19

25:                                               ; preds = %21
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 260, i32 2305, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #11, !srcloc !31
  br label %141

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %30, 16
  %34 = and i32 %33, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40, %26
  %45 = getelementptr inbounds i8, ptr %4, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53, !prof !19

52:                                               ; preds = %48, %44
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 2305, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #11, !srcloc !34
  br label %53

53:                                               ; preds = %52, %48, %40, %36
  store ptr %0, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1488
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 1496
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 1504
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @drm_modeset_lock_init(ptr noundef %58) #11
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  %60 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef %59, i32 noundef -858993460) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %141

62:                                               ; preds = %53
  %63 = icmp eq ptr %5, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call noalias ptr @kvasprintf(i32 noundef 3264, ptr noundef nonnull %5, ptr noundef %6) #11
  br label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 736
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %73, %68 ]
  %71 = load ptr, ptr %69, align 8
  %72 = icmp eq ptr %71, %67
  %73 = add i32 %70, 1
  br i1 %72, label %74, label %68, !llvm.loop !35

74:                                               ; preds = %68
  %75 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.13, i32 noundef %70) #11
  br label %76

76:                                               ; preds = %74, %64
  %77 = phi ptr [ %75, %74 ], [ %65, %64 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %59) #11
  br label %141

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #11
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %1, i64 1592
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 1596
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 1608
  %88 = load i32, ptr %59, align 8
  %89 = load ptr, ptr %82, align 8
  %90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %88, ptr noundef %89) #11
  %91 = getelementptr inbounds i8, ptr %1, i64 440
  %92 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = getelementptr inbounds i8, ptr %0, i64 736
  %95 = getelementptr inbounds i8, ptr %0, i64 744
  %96 = load ptr, ptr %95, align 8
  store ptr %93, ptr %95, align 8
  store ptr %94, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %96, ptr %97, align 8
  store volatile ptr %93, ptr %96, align 8
  %98 = load i32, ptr %22, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %22, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %3, ptr %102, align 8
  br i1 %8, label %109, label %103

103:                                              ; preds = %81
  %104 = getelementptr inbounds i8, ptr %2, i64 120
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = shl nuw i32 1, %98
  store i32 %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %107, %103, %81
  br i1 %15, label %117, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %3, i64 120
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %100, align 8
  %116 = shl nuw i32 1, %115
  store i32 %116, ptr %111, align 8
  br label %117

117:                                              ; preds = %114, %110, %109
  %118 = getelementptr inbounds i8, ptr %1, i64 1520
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 1568
  tail call void @__init_waitqueue_head(ptr noundef %119, ptr noundef nonnull @.str.15, ptr noundef nonnull @drm_crtc_crc_init.__key) #11
  %120 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.16, i32 noundef 3264) #11
  %121 = getelementptr inbounds i8, ptr %1, i64 1528
  store ptr %120, ptr %121, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %59) #11
  br label %141

124:                                              ; preds = %117
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 176
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %31, align 8
  %129 = and i32 %127, 16
  %130 = and i32 %129, %128
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %0, i64 1104
  %134 = load ptr, ptr %133, align 8
  tail call void @drm_object_attach_property(ptr noundef %59, ptr noundef %134, i64 noundef 0) #11
  %135 = getelementptr inbounds i8, ptr %0, i64 1112
  %136 = load ptr, ptr %135, align 8
  tail call void @drm_object_attach_property(ptr noundef %59, ptr noundef %136, i64 noundef 0) #11
  %137 = getelementptr inbounds i8, ptr %0, i64 1080
  %138 = load ptr, ptr %137, align 8
  tail call void @drm_object_attach_property(ptr noundef %59, ptr noundef %138, i64 noundef 0) #11
  %139 = getelementptr inbounds i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8
  tail call void @drm_object_attach_property(ptr noundef %59, ptr noundef %140, i64 noundef 0) #11
  br label %141

141:                                              ; preds = %132, %124, %123, %80, %53, %25
  %142 = phi i32 [ -12, %123 ], [ -12, %80 ], [ -22, %25 ], [ %60, %53 ], [ 0, %132 ], [ 0, %124 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #2 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @__drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 16 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13, !prof !9

13:                                               ; preds = %9
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #11, !srcloc !36
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.18) #11
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 393, i32 2313, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #11, !srcloc !39
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #11, !srcloc !40
  br label %25

25:                                               ; preds = %23, %9, %7
  %26 = tail call fastcc i32 @__drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drmm_crtc_init_with_planes_cleanup, ptr noundef %1, ptr noundef nonnull @.str.19) #11
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drmm_crtc_alloc_with_planes(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #2 align 16 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !18
  %9 = icmp eq ptr %5, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14, !prof !9

14:                                               ; preds = %10, %7
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 468, i32 2305, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #11, !srcloc !43
  %15 = inttoptr i64 -22 to ptr
  br label %27

16:                                               ; preds = %10
  %17 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %1, i32 noundef 3520) #11
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 %2
  call void @llvm.va_start.p0(ptr nonnull %8)
  %22 = call fastcc i32 @__drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %20, %16, %14
  %28 = phi ptr [ %15, %14 ], [ %26, %24 ], [ %17, %20 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_cleanup(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1528
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #11
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %1
  tail call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 114, i32 2305, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #11, !srcloc !46
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef %12) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %13, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 728
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1480
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33, !prof !19

32:                                               ; preds = %26
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #11, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 516, i32 2305, i64 12) #11, !srcloc !48
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #11, !srcloc !49
  br label %33

33:                                               ; preds = %32, %26, %11
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void %40(ptr noundef %0, ptr noundef nonnull %34) #11
  br label %43

43:                                               ; preds = %42, %36, %33
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1648) %0, i8 0, i64 1648, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_getcrtc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -858993460) #11
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -96
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %97, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %16, i64 320
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = tail call i32 @drm_modeset_lock(ptr noundef %27, ptr noundef null) #11
  %29 = getelementptr inbounds i8, ptr %23, i64 1240
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  br i1 %31, label %37, label %45

37:                                               ; preds = %36, %21
  %38 = getelementptr inbounds i8, ptr %23, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %34, %32 ], [ %39, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %37, %36
  %46 = phi i32 [ 0, %37 ], [ 0, %36 ], [ %44, %41 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 16
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %45
  tail call void @drm_modeset_unlock(ptr noundef %27) #11
  %61 = getelementptr i8, ptr %16, i64 -56
  %62 = tail call i32 @drm_modeset_lock(ptr noundef %61, ptr noundef null) #11
  %63 = getelementptr i8, ptr %16, i64 1384
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !range !50, !noundef !51
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 36
  %72 = getelementptr inbounds i8, ptr %64, i64 144
  tail call void @drm_mode_convert_to_umode(ptr noundef %71, ptr noundef %72) #11
  br label %86

73:                                               ; preds = %60
  %74 = getelementptr i8, ptr %16, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %75, ptr %76, align 4
  %77 = getelementptr i8, ptr %16, i64 308
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %16, i64 60
  %81 = load i8, ptr %80, align 4, !range !50, !noundef !51
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %1, i64 36
  %85 = getelementptr i8, ptr %16, i64 64
  tail call void @drm_mode_convert_to_umode(ptr noundef %84, ptr noundef %85) #11
  br label %86

86:                                               ; preds = %83, %73, %70, %66
  %87 = phi i32 [ 1, %83 ], [ 1, %70 ], [ 0, %66 ], [ 0, %73 ]
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 4
  %90 = load i8, ptr %89, align 4, !range !50, !noundef !51
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %1, i64 64
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -7864321
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %92, %86
  tail call void @drm_modeset_unlock(ptr noundef %61) #11
  br label %97

97:                                               ; preds = %96, %13, %3
  %98 = phi i32 [ 0, %96 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_convert_to_umode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_mode_set_config_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %19, %2
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 606, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #11, !srcloc !54
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 736
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %30, %24
  %31 = phi ptr [ %37, %30 ], [ %27, %24 ]
  %32 = getelementptr i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 176
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 736
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %30, !llvm.loop !55

41:                                               ; preds = %30, %24
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %0, ptr noundef %1) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %4, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %42, null
  %53 = select i1 %52, ptr null, ptr %4
  %54 = getelementptr inbounds i8, ptr %51, i64 160
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 168
  store ptr %42, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %41
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 736
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 736
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %77, %56
  %63 = phi ptr [ %78, %77 ], [ %59, %56 ]
  %64 = getelementptr i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  tail call void @drm_mode_object_get(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %62
  %72 = getelementptr inbounds i8, ptr %65, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @drm_mode_object_put(ptr noundef %76) #11
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %72, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 736
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %62, !llvm.loop !56

82:                                               ; preds = %77, %56
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_check_viewport(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !18
  call void @drm_mode_get_hv_timing(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 1480
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %11, %5
  %24 = shl i32 %1, 16
  %25 = shl i32 %2, 16
  %26 = load i32, ptr %6, align 4
  %27 = shl i32 %26, 16
  %28 = load i32, ptr %7, align 4
  %29 = shl i32 %28, 16
  %30 = call i32 @drm_framebuffer_check_src_coords(i32 noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_get_hv_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_check_src_coords(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_setcrtc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.drm_mode_set, align 8
  %5 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !18
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %283, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 65536
  br i1 %19, label %20, label %283

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65536
  br i1 %23, label %24, label %283

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %26, i32 noundef -858993460) #11
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -96
  %30 = icmp eq ptr %29, null
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %25, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %33) #11
  br label %283

34:                                               ; preds = %24
  %35 = load i32, ptr %27, align 8
  %36 = getelementptr i8, ptr %27, i64 -64
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %35, ptr noundef %37) #11
  %38 = getelementptr i8, ptr %27, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %39, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %45) #11
  br i1 %46, label %47, label %283

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %11, align 8
  %52 = and i32 %50, 16
  %53 = and i32 %52, %51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  tail call void @mutex_lock(ptr noundef %6) #11
  br label %64

64:                                               ; preds = %63, %59, %47
  call void @drm_modeset_acquire_init(ptr noundef nonnull %5, i32 noundef 1) #11
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = getelementptr inbounds i8, ptr %39, i64 1240
  %67 = getelementptr inbounds i8, ptr %39, i64 168
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  %70 = getelementptr inbounds i8, ptr %1, i64 36
  %71 = getelementptr inbounds i8, ptr %39, i64 140
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 604
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  %76 = getelementptr inbounds i8, ptr %4, i64 28
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  %79 = getelementptr inbounds i8, ptr %4, i64 40
  %80 = getelementptr inbounds i8, ptr %0, i64 800
  %81 = getelementptr i8, ptr %27, i64 312
  br label %82

82:                                               ; preds = %262, %64
  %83 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %5) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %259

85:                                               ; preds = %82
  %86 = load i32, ptr %40, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %147, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %65, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %66, align 8
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = select i1 %93, ptr %67, ptr %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  call void @drm_mode_object_get(ptr noundef %100) #11
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi ptr [ %96, %99 ], [ null, %98 ]
  %103 = phi i32 [ 0, %99 ], [ -22, %98 ]
  br i1 %97, label %233, label %109

104:                                              ; preds = %88
  %105 = call ptr @drm_framebuffer_lookup(ptr noundef %0, ptr noundef %2, i32 noundef %89) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %65, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %108) #11
  br label %233

109:                                              ; preds = %104, %101
  %110 = phi ptr [ %102, %101 ], [ %105, %104 ]
  %111 = call ptr @drm_mode_create(ptr noundef %0) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %233, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %68, align 4, !range !50, !noundef !51
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %69, align 4
  %118 = and i32 %117, 7864320
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #11
  br label %233

121:                                              ; preds = %116, %113
  %122 = call i32 @drm_mode_convert_umode(ptr noundef %0, ptr noundef nonnull %111, ptr noundef %70) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %111, i64 112
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @drm_get_mode_status_name(i32 noundef %126) #11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %122, ptr noundef %127) #11
  call void @drm_mode_debug_printmodeline(ptr noundef nonnull %111) #11
  br label %233

128:                                              ; preds = %121
  %129 = load i8, ptr %71, align 4, !range !50, !noundef !51
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %110, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %110, i64 120
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @drm_plane_check_pixel_format(ptr noundef %39, i32 noundef %134, i64 noundef %136) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %132, align 8
  %141 = load i64, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %140, i64 noundef %141) #11
  br label %233

142:                                              ; preds = %131, %128
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %21, align 8
  %145 = call i32 @drm_crtc_check_viewport(ptr noundef nonnull %29, i32 noundef %143, i32 noundef %144, ptr noundef nonnull %111, ptr noundef %110)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %233

147:                                              ; preds = %142, %85
  %148 = phi ptr [ %110, %142 ], [ null, %85 ]
  %149 = phi ptr [ %111, %142 ], [ null, %85 ]
  %150 = load i32, ptr %72, align 8
  %151 = icmp eq i32 %150, 0
  %152 = icmp ne ptr %149, null
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8) #11
  br label %233

155:                                              ; preds = %147
  %156 = icmp ne ptr %148, null
  %157 = and i1 %156, %152
  %158 = or i1 %151, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %150) #11
  br label %233

160:                                              ; preds = %155
  br i1 %151, label %206, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %73, align 4
  %163 = icmp ugt i32 %150, %162
  br i1 %163, label %201, label %164

164:                                              ; preds = %161
  %165 = zext i32 %150 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = call noalias align 8 ptr @__kmalloc(i64 noundef %166, i32 noundef 3264) #13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %201, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %72, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %201, label %172

172:                                              ; preds = %194, %169
  %173 = phi i32 [ %198, %194 ], [ 0, %169 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %167, i64 %174
  store ptr null, ptr %175, align 8
  %176 = load i64, ptr %1, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = call i64 @llvm.read_register.i64(metadata !0)
  %179 = getelementptr i32, ptr %177, i64 %174
  %180 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %179, i64 4, i64 %178) #11, !srcloc !57
  %181 = extractvalue { ptr, i32, i64 } %180, 0
  %182 = extractvalue { ptr, i32, i64 } %180, 2
  %183 = ptrtoint ptr %181 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %182)
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %172
  %187 = extractvalue { ptr, i32, i64 } %180, 1
  %188 = call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %187, i32 noundef -1061109568) #11
  %189 = icmp eq ptr %188, null
  %190 = getelementptr i8, ptr %188, i64 -64
  %191 = icmp eq ptr %190, null
  %192 = or i1 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %187) #11
  br label %201

194:                                              ; preds = %186
  %195 = load i32, ptr %188, align 8
  %196 = getelementptr i8, ptr %188, i64 32
  %197 = load ptr, ptr %196, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %195, ptr noundef %197) #11
  store ptr %190, ptr %175, align 8
  %198 = add nuw i32 %173, 1
  %199 = load i32, ptr %72, align 8
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %172, label %201, !llvm.loop !58

201:                                              ; preds = %194, %193, %172, %169, %164, %161
  %202 = phi ptr [ %167, %193 ], [ null, %161 ], [ null, %164 ], [ %167, %169 ], [ %167, %194 ], [ %167, %172 ]
  %203 = phi i32 [ -2, %193 ], [ -22, %161 ], [ -12, %164 ], [ 0, %169 ], [ -14, %172 ], [ 0, %194 ]
  %204 = phi i32 [ %173, %193 ], [ 0, %161 ], [ 0, %164 ], [ 0, %169 ], [ %173, %172 ], [ %198, %194 ]
  %205 = phi i1 [ false, %193 ], [ false, %161 ], [ false, %164 ], [ true, %169 ], [ %185, %194 ], [ %185, %172 ]
  br i1 %205, label %206, label %233

206:                                              ; preds = %201, %160
  %207 = phi ptr [ %202, %201 ], [ null, %160 ]
  %208 = phi i32 [ %204, %201 ], [ 0, %160 ]
  store ptr %29, ptr %74, align 8
  %209 = load i32, ptr %17, align 4
  store i32 %209, ptr %75, align 8
  %210 = load i32, ptr %21, align 8
  store i32 %210, ptr %76, align 4
  store ptr %149, ptr %77, align 8
  store ptr %207, ptr %78, align 8
  %211 = sext i32 %208 to i64
  store i64 %211, ptr %79, align 8
  store ptr %148, ptr %4, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 176
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %11, align 8
  %216 = and i32 %214, 16
  %217 = and i32 %216, %215
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %206
  %220 = load ptr, ptr %80, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %231, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %222, %206
  %227 = load ptr, ptr %81, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br label %233

231:                                              ; preds = %222, %219
  %232 = call fastcc i32 @__drm_mode_set_config_internal(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %233

233:                                              ; preds = %231, %226, %201, %159, %154, %142, %139, %124, %120, %109, %107, %101
  %234 = phi ptr [ null, %101 ], [ null, %124 ], [ null, %142 ], [ null, %154 ], [ %202, %201 ], [ %207, %226 ], [ %207, %231 ], [ null, %159 ], [ null, %139 ], [ null, %120 ], [ null, %107 ], [ null, %109 ]
  %235 = phi ptr [ %102, %101 ], [ %110, %124 ], [ %110, %142 ], [ %148, %154 ], [ %148, %201 ], [ %148, %226 ], [ %148, %231 ], [ %148, %159 ], [ %110, %139 ], [ %110, %120 ], [ null, %107 ], [ %110, %109 ]
  %236 = phi ptr [ null, %101 ], [ %111, %124 ], [ %111, %142 ], [ %149, %154 ], [ %149, %201 ], [ %149, %226 ], [ %149, %231 ], [ %149, %159 ], [ %111, %139 ], [ %111, %120 ], [ null, %107 ], [ null, %109 ]
  %237 = phi i32 [ %103, %101 ], [ %122, %124 ], [ %145, %142 ], [ -22, %154 ], [ %203, %201 ], [ %230, %226 ], [ %232, %231 ], [ -22, %159 ], [ %137, %139 ], [ -22, %120 ], [ -2, %107 ], [ -12, %109 ]
  %238 = phi i32 [ 0, %101 ], [ 0, %124 ], [ 0, %142 ], [ 0, %154 ], [ %204, %201 ], [ %208, %226 ], [ %208, %231 ], [ 0, %159 ], [ 0, %139 ], [ 0, %120 ], [ 0, %107 ], [ 0, %109 ]
  %239 = icmp eq ptr %235, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %235, i64 24
  call void @drm_mode_object_put(ptr noundef %241) #11
  br label %242

242:                                              ; preds = %240, %233
  %243 = icmp ne ptr %234, null
  %244 = icmp sgt i32 %238, 0
  %245 = and i1 %243, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = zext nneg i32 %238 to i64
  br label %248

248:                                              ; preds = %255, %246
  %249 = phi i64 [ 0, %246 ], [ %256, %255 ]
  %250 = getelementptr ptr, ptr %234, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %251, i64 64
  call void @drm_mode_object_put(ptr noundef %254) #11
  br label %255

255:                                              ; preds = %253, %248
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %248, !llvm.loop !59

258:                                              ; preds = %255, %242
  call void @kfree(ptr noundef %234) #11
  call void @drm_mode_destroy(ptr noundef %0, ptr noundef %236) #11
  br label %259

259:                                              ; preds = %258, %82
  %260 = phi i32 [ %83, %82 ], [ %237, %258 ]
  %261 = icmp eq i32 %260, -35
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = call i32 @drm_modeset_backoff(ptr noundef nonnull %5) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %82, label %265

265:                                              ; preds = %262, %259
  %266 = phi i32 [ %263, %262 ], [ %260, %259 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %5) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %5) #11
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 176
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %11, align 8
  %271 = and i32 %269, 16
  %272 = and i32 %271, %270
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %0, i64 800
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %276, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %274
  call void @mutex_unlock(ptr noundef %6) #11
  br label %283

283:                                              ; preds = %282, %278, %265, %43, %32, %20, %16, %3
  %284 = phi i32 [ -2, %32 ], [ -95, %3 ], [ -34, %20 ], [ -34, %16 ], [ -13, %43 ], [ %266, %282 ], [ %266, %278 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret i32 %284
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_convert_umode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_mode_status_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_check_pixel_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_crtc_set_obj_prop(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 -96
  %11 = tail call i32 %7(ptr noundef %10, ptr noundef %1, i64 noundef %2) #11
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ -22, %3 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @drm_object_property_set_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  br label %17

17:                                               ; preds = %15, %12
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_create_scaling_filter_property(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @drm_create_scaling_filter_prop(ptr noundef %3, i32 noundef %1) #11
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @drm_object_attach_property(ptr noundef %11, ptr noundef %4, i64 noundef 0) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 1472
  store ptr %4, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_create_scaling_filter_prop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_crtc_fence_get_driver_name(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @drm_crtc_fence_ops
  br i1 %4, label %6, label %5, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 0, i64 12) #11, !srcloc !61
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 -1596
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_crtc_fence_get_timeline_name(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @drm_crtc_fence_ops
  br i1 %4, label %6, label %5, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 0, i64 12) #11, !srcloc !61
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 12
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kvasprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drmm_crtc_init_with_planes_cleanup(ptr nocapture readnone %0, ptr noundef %1) #2 align 16 {
  tail call void @drm_crtc_cleanup(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155892067, i64 2155891876, i64 2155891928, i64 2155891974, i64 2155892002}
!11 = !{i64 2155892141, i64 2155892170, i64 2155892216, i64 2155892274, i64 2155892328, i64 2155892382, i64 2155892437, i64 2155892468, i64 2155892776, i64 2155892782, i64 2155892829, i64 2155892852, i64 2155892878}
!12 = !{i64 2155893337, i64 2155893148, i64 2155893198, i64 2155893244, i64 2155893272}
!13 = !{i64 2155949763, i64 2155949572, i64 2155949624, i64 2155949670, i64 2155949698}
!14 = !{i64 2155949837, i64 2155949866, i64 2155949912, i64 2155949970, i64 2155950024, i64 2155950078, i64 2155950133, i64 2155950164, i64 2155950472, i64 2155950478, i64 2155950525, i64 2155950548, i64 2155950574}
!15 = !{i64 2155951033, i64 2155950844, i64 2155950894, i64 2155950940, i64 2155950968}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2155922135, i64 2155921944, i64 2155921996, i64 2155922042, i64 2155922070}
!21 = !{i64 2155922209, i64 2155922238, i64 2155922284, i64 2155922342, i64 2155922396, i64 2155922450, i64 2155922505, i64 2155922536, i64 2155922844, i64 2155922850, i64 2155922897, i64 2155922920, i64 2155922946}
!22 = !{i64 2155923405, i64 2155923216, i64 2155923266, i64 2155923312, i64 2155923340}
!23 = !{i64 2155912318, i64 2155912127, i64 2155912179, i64 2155912225, i64 2155912253}
!24 = !{i64 2155912392, i64 2155912421, i64 2155912467, i64 2155912525, i64 2155912579, i64 2155912633, i64 2155912688, i64 2155912719, i64 2155913027, i64 2155913033, i64 2155913080, i64 2155913103, i64 2155913129}
!25 = !{i64 2155913588, i64 2155913399, i64 2155913449, i64 2155913495, i64 2155913523}
!26 = !{i64 2155914439, i64 2155914248, i64 2155914300, i64 2155914346, i64 2155914374}
!27 = !{i64 2155914513, i64 2155914542, i64 2155914588, i64 2155914646, i64 2155914700, i64 2155914754, i64 2155914809, i64 2155914840, i64 2155915148, i64 2155915154, i64 2155915201, i64 2155915224, i64 2155915250}
!28 = !{i64 2155915709, i64 2155915520, i64 2155915570, i64 2155915616, i64 2155915644}
!29 = !{i64 2155916535, i64 2155916344, i64 2155916396, i64 2155916442, i64 2155916470}
!30 = !{i64 2155916609, i64 2155916638, i64 2155916684, i64 2155916742, i64 2155916796, i64 2155916850, i64 2155916905, i64 2155916936, i64 2155917244, i64 2155917250, i64 2155917297, i64 2155917320, i64 2155917346}
!31 = !{i64 2155917805, i64 2155917616, i64 2155917666, i64 2155917712, i64 2155917740}
!32 = !{i64 2155918717, i64 2155918526, i64 2155918578, i64 2155918624, i64 2155918652}
!33 = !{i64 2155918791, i64 2155918820, i64 2155918866, i64 2155918924, i64 2155918978, i64 2155919032, i64 2155919087, i64 2155919118, i64 2155919426, i64 2155919432, i64 2155919479, i64 2155919502, i64 2155919528}
!34 = !{i64 2155919987, i64 2155919798, i64 2155919848, i64 2155919894, i64 2155919922}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2155926949, i64 2155926758, i64 2155926810, i64 2155926856, i64 2155926884}
!37 = !{i64 2155927507, i64 2155927316, i64 2155927368, i64 2155927414, i64 2155927442}
!38 = !{i64 2155927581, i64 2155927610, i64 2155927656, i64 2155927714, i64 2155927768, i64 2155927822, i64 2155927877, i64 2155927908, i64 2155928216, i64 2155928222, i64 2155928269, i64 2155928292, i64 2155928318}
!39 = !{i64 2155928777, i64 2155928588, i64 2155928638, i64 2155928684, i64 2155928712}
!40 = !{i64 2155929083, i64 2155928894, i64 2155928944, i64 2155928990, i64 2155929018}
!41 = !{i64 2155932117, i64 2155931926, i64 2155931978, i64 2155932024, i64 2155932052}
!42 = !{i64 2155932191, i64 2155932220, i64 2155932266, i64 2155932324, i64 2155932378, i64 2155932432, i64 2155932487, i64 2155932518, i64 2155932826, i64 2155932832, i64 2155932879, i64 2155932902, i64 2155932928}
!43 = !{i64 2155933387, i64 2155933198, i64 2155933248, i64 2155933294, i64 2155933322}
!44 = !{i64 2152482191, i64 2152482000, i64 2152482052, i64 2152482098, i64 2152482126}
!45 = !{i64 2152482265, i64 2152482294, i64 2152482340, i64 2152482398, i64 2152482452, i64 2152482506, i64 2152482561, i64 2152482592, i64 2152482900, i64 2152482906, i64 2152482953, i64 2152482976, i64 2152483002}
!46 = !{i64 2152483465, i64 2152483276, i64 2152483326, i64 2152483372, i64 2152483400}
!47 = !{i64 2155936590, i64 2155936399, i64 2155936451, i64 2155936497, i64 2155936525}
!48 = !{i64 2155936664, i64 2155936693, i64 2155936739, i64 2155936797, i64 2155936851, i64 2155936905, i64 2155936960, i64 2155936991, i64 2155937299, i64 2155937305, i64 2155937352, i64 2155937375, i64 2155937401}
!49 = !{i64 2155937860, i64 2155937671, i64 2155937721, i64 2155937767, i64 2155937795}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 2155940486, i64 2155940295, i64 2155940347, i64 2155940393, i64 2155940421}
!53 = !{i64 2155940560, i64 2155940589, i64 2155940635, i64 2155940693, i64 2155940747, i64 2155940801, i64 2155940856, i64 2155940887, i64 2155941195, i64 2155941201, i64 2155941248, i64 2155941271, i64 2155941297}
!54 = !{i64 2155941756, i64 2155941567, i64 2155941617, i64 2155941663, i64 2155941691}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2155962178}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2155909308, i64 2155909117, i64 2155909169, i64 2155909215, i64 2155909243}
!61 = !{i64 2155909382, i64 2155909411, i64 2155909457, i64 2155909515, i64 2155909569, i64 2155909623, i64 2155909678, i64 2155909709}
