; ModuleID = 'bench/linux/original/drm_crtc.ll'
source_filename = "bench/linux/original/drm_crtc.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_crtc_from_index(ptr noundef readonly captures(address) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %14 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_force_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.drm_mode_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 16
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %18, %1
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 2305, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !12
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %.pre2, i64 176
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 8
  %.pre7 = and i32 %.pre4, 16
  br label %23

23:                                               ; preds = %22, %18, %14
  %.pre-phi = phi i32 [ %.pre7, %22 ], [ %11, %18 ], [ %11, %14 ]
  %24 = phi i32 [ %.pre6, %22 ], [ %10, %18 ], [ %10, %14 ]
  %25 = phi ptr [ %.pre, %22 ], [ %4, %18 ], [ %4, %14 ]
  %26 = and i32 %.pre-phi, %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36, !prof !9

36:                                               ; preds = %32, %23
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 657, i32 2305, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !15
  br label %37

37:                                               ; preds = %36, %32, %28
  %38 = call fastcc i32 @__drm_mode_set_config_internal(ptr noundef nonnull %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_set_config_internal(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 16
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
define dso_local i32 @drm_crtc_register_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
declare dso_local void @drm_debugfs_crtc_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_unregister_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr i8, ptr %5, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void %10(ptr noundef %6) #11
  br label %13

13:                                               ; preds = %12, %.preheader
  tail call void @drm_debugfs_crtc_remove(ptr noundef %6) #11
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_crtc_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_crtc_create_fence(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  tail call void @dma_fence_init(ptr noundef nonnull %3, ptr noundef nonnull @drm_crtc_fence_ops, ptr noundef nonnull %6, i64 noundef %9, i64 noundef %12) #11
  br label %13

13:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #1 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !18

11:                                               ; preds = %6
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #11, !srcloc !21
  br label %12

12:                                               ; preds = %11, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !22
  call void @llvm.va_start.p0(ptr nonnull %7)
  %13 = call fastcc i32 @__drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 16 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1224
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %16
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 257, i32 2305, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #11, !srcloc !28
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 31
  br i1 %24, label %25, label %26, !prof !18

25:                                               ; preds = %21
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 260, i32 2305, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #11, !srcloc !31
  br label %140

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %30, 16
  %34 = and i32 %33, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40, %26
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53, !prof !18

52:                                               ; preds = %48, %44
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 2305, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #11, !srcloc !34
  br label %53

53:                                               ; preds = %52, %48, %40, %36
  store ptr %0, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @drm_modeset_lock_init(ptr noundef nonnull %58) #11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %59, i32 noundef -858993460) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %140

62:                                               ; preds = %53
  %63 = icmp eq ptr %5, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call noalias ptr @kvasprintf(i32 noundef 3264, ptr noundef nonnull %5, ptr noundef %6) #11
  br label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %59) #11
  br label %140

81:                                               ; preds = %76
  %82 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #11
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1592
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1596
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  %87 = load i32, ptr %59, align 8
  %88 = load ptr, ptr %78, align 8
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %87, ptr noundef %88) #11
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %95 = load ptr, ptr %94, align 8
  store ptr %92, ptr %94, align 8
  store ptr %93, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %95, ptr %96, align 8
  store volatile ptr %92, ptr %95, align 8
  %97 = load i32, ptr %22, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %3, ptr %101, align 8
  br i1 %8, label %108, label %102

102:                                              ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = shl nuw i32 1, %97
  store i32 %107, ptr %103, align 8
  br label %108

108:                                              ; preds = %106, %102, %81
  br i1 %15, label %116, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %99, align 8
  %115 = shl nuw i32 1, %114
  store i32 %115, ptr %110, align 8
  br label %116

116:                                              ; preds = %113, %109, %108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  tail call void @__init_waitqueue_head(ptr noundef nonnull %118, ptr noundef nonnull @.str.15, ptr noundef nonnull @drm_crtc_crc_init.__key) #11
  %119 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.16, i32 noundef 3264) #11
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1528
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %59) #11
  br label %140

123:                                              ; preds = %116
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %31, align 8
  %128 = and i32 %126, 16
  %129 = and i32 %128, %127
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %133 = load ptr, ptr %132, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %59, ptr noundef %133, i64 noundef 0) #11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %135 = load ptr, ptr %134, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %59, ptr noundef %135, i64 noundef 0) #11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %137 = load ptr, ptr %136, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %59, ptr noundef %137, i64 noundef 0) #11
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %139 = load ptr, ptr %138, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %59, ptr noundef %139, i64 noundef 0) #11
  br label %140

140:                                              ; preds = %131, %123, %122, %80, %53, %25
  %141 = phi i32 [ -12, %122 ], [ -12, %80 ], [ -22, %25 ], [ %60, %53 ], [ 0, %131 ], [ 0, %123 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #1 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !22
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @__drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 16 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13, !prof !9

13:                                               ; preds = %9
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #11, !srcloc !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
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
define dso_local ptr @__drmm_crtc_alloc_with_planes(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #1 align 16 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %5, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !9

14:                                               ; preds = %10, %7
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 468, i32 2305, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #11, !srcloc !43
  br label %25

15:                                               ; preds = %10
  %16 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %1, i32 noundef 3520) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !22
  %19 = getelementptr i8, ptr %16, i64 %2
  call void @llvm.va_start.p0(ptr nonnull %8)
  %20 = call fastcc i32 @__drmm_crtc_init_with_planes(ptr noundef %0, ptr noundef %19, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %18, %15, %14
  %26 = phi ptr [ inttoptr (i64 -22 to ptr), %14 ], [ %24, %22 ], [ %16, %18 ], [ inttoptr (i64 -12 to ptr), %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_cleanup(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #11
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %1
  tail call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 114, i32 2305, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #11, !srcloc !46
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread4, !prof !18

30:                                               ; preds = %24
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #11, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 516, i32 2305, i64 12) #11, !srcloc !48
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #11, !srcloc !49
  %.pr.pre = load ptr, ptr %21, align 8
  %31 = icmp eq ptr %.pr.pre, null
  br i1 %31, label %.thread, label %.thread4

.thread4:                                         ; preds = %24, %30
  %.pr6 = phi ptr [ %.pr.pre, %30 ], [ %22, %24 ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.thread4
  tail call void %34(ptr noundef %0, ptr noundef nonnull %.pr6) #11
  br label %.thread

.thread:                                          ; preds = %11, %36, %.thread4, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1648) %0, i8 0, i64 1648, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getcrtc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %96, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -858993460) #11
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -96
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %96, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %16, i64 320
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %27, ptr noundef null) #11
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1240
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %34, %32 ], [ %38, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %32, %40, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %40 ], [ 0, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %49, %44
  tail call void @drm_modeset_unlock(ptr noundef nonnull %27) #11
  %60 = getelementptr i8, ptr %16, i64 -56
  %61 = tail call i32 @drm_modeset_lock(ptr noundef %60, ptr noundef null) #11
  %62 = getelementptr i8, ptr %16, i64 1384
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !range !50, !noundef !51
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 144
  tail call void @drm_mode_convert_to_umode(ptr noundef nonnull %70, ptr noundef nonnull %71) #11
  br label %85

72:                                               ; preds = %59
  %73 = getelementptr i8, ptr %16, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %74, ptr %75, align 4
  %76 = getelementptr i8, ptr %16, i64 308
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %16, i64 60
  %80 = load i8, ptr %79, align 4, !range !50, !noundef !51
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %84 = getelementptr i8, ptr %16, i64 64
  tail call void @drm_mode_convert_to_umode(ptr noundef nonnull %83, ptr noundef %84) #11
  br label %85

85:                                               ; preds = %82, %72, %69, %65
  %86 = phi i32 [ 1, %82 ], [ 1, %69 ], [ 0, %65 ], [ 0, %72 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i8, ptr %88, align 4, !range !50, !noundef !51
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -7864321
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %85
  tail call void @drm_modeset_unlock(ptr noundef %60) #11
  br label %96

96:                                               ; preds = %95, %13, %3
  %97 = phi i32 [ 0, %95 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_convert_to_umode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_mode_set_config_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 16
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %19, %2
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 606, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #11, !srcloc !54
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = phi ptr [ %.pre, %23 ], [ %5, %19 ], [ %5, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %24, %.preheader6
  %29 = phi ptr [ %35, %.preheader6 ], [ %27, %24 ]
  %30 = getelementptr i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 736
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.loopexit7, label %.preheader6, !llvm.loop !55

.loopexit7:                                       ; preds = %.preheader6, %24
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0, ptr noundef %1) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %.loopexit7
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %39, null
  %50 = select i1 %49, ptr null, ptr %4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr %39, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %.loopexit7
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 736
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %72
  %58 = phi ptr [ %73, %72 ], [ %56, %53 ]
  %59 = getelementptr i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @drm_mode_object_get(ptr noundef nonnull %65) #11
  br label %66

66:                                               ; preds = %64, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %71) #11
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %67, align 8
  %73 = load ptr, ptr %58, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 736
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %72, %53
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_check_viewport(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !22
  call void @drm_mode_get_hv_timing(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %6, align 4
  %.pre2 = load i32, ptr %7, align 4
  br label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 10
  %19 = icmp eq i32 %18, 0
  %.pre1 = load i32, ptr %6, align 4
  %.pre3 = load i32, ptr %7, align 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store i32 %.pre3, ptr %6, align 4
  store i32 %.pre1, ptr %7, align 4
  br label %21

21:                                               ; preds = %._crit_edge, %20, %11
  %22 = phi i32 [ %.pre2, %._crit_edge ], [ %.pre1, %20 ], [ %.pre3, %11 ]
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %.pre3, %20 ], [ %.pre1, %11 ]
  %24 = shl i32 %1, 16
  %25 = shl i32 %2, 16
  %26 = shl i32 %23, 16
  %27 = shl i32 %22, 16
  %28 = call i32 @drm_framebuffer_check_src_coords(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_get_hv_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_check_src_coords(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_setcrtc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.drm_mode_set, align 8
  %5 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %274, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 65536
  br i1 %19, label %20, label %274

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65536
  br i1 %23, label %24, label %274

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br label %274

34:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !22
  %35 = load i32, ptr %27, align 8
  %36 = getelementptr i8, ptr %27, i64 -64
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %35, ptr noundef %37) #11
  %38 = getelementptr i8, ptr %27, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %45) #11
  br i1 %46, label %47, label %274

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %11, align 8
  %52 = and i32 %50, 16
  %53 = and i32 %52, %51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  br label %64

64:                                               ; preds = %63, %59, %47
  call void @drm_modeset_acquire_init(ptr noundef nonnull %5, i32 noundef 1) #11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 1240
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 140
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %81 = getelementptr i8, ptr %27, i64 312
  br label %82

82:                                               ; preds = %254, %64
  %83 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef nonnull %5) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %251

85:                                               ; preds = %82
  %86 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %146, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %65, align 8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %66, align 8
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = select i1 %92, ptr %67, ptr %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %97

.thread:                                          ; preds = %90
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %.thread39

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @drm_mode_object_get(ptr noundef nonnull %98) #11
  br label %104

99:                                               ; preds = %87
  %100 = call ptr @drm_framebuffer_lookup(ptr noundef %0, ptr noundef %2, i32 noundef %88) #11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %65, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %103) #11
  br label %.thread39

104:                                              ; preds = %97, %99
  %105 = phi ptr [ %95, %97 ], [ %100, %99 ]
  %106 = call ptr @drm_mode_create(ptr noundef %0) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread35, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %68, align 4, !range !50, !noundef !51
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %69, align 4
  %113 = and i32 %112, 7864320
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #11
  br label %.thread35

116:                                              ; preds = %111, %108
  %117 = call i32 @drm_mode_convert_umode(ptr noundef %0, ptr noundef nonnull %106, ptr noundef nonnull %70) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @drm_get_mode_status_name(i32 noundef %121) #11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %117, ptr noundef %122) #11
  call void @drm_mode_debug_printmodeline(ptr noundef nonnull %106) #11
  br label %.thread35

123:                                              ; preds = %116
  %124 = load i8, ptr %71, align 4, !range !50, !noundef !51
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @drm_plane_check_pixel_format(ptr noundef %39, i32 noundef %129, i64 noundef %131) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %127, align 8
  %136 = load i64, ptr %130, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %135, i64 noundef %136) #11
  br label %.thread35

137:                                              ; preds = %126, %123
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %21, align 8
  %140 = call i32 @drm_crtc_check_viewport(ptr noundef nonnull %29, i32 noundef %138, i32 noundef %139, ptr noundef nonnull %106, ptr noundef nonnull %105)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread35

142:                                              ; preds = %137
  %143 = load i32, ptr %72, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread75

145:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8) #11
  br label %.thread35

146:                                              ; preds = %85
  %147 = load i32, ptr %72, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %147) #11
  br label %.thread30

.thread75:                                        ; preds = %142
  %150 = load i32, ptr %73, align 4
  %151 = icmp ugt i32 %143, %150
  br i1 %151, label %.thread35, label %152

152:                                              ; preds = %.thread75
  %153 = zext i32 %143 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = call noalias align 8 ptr @__kmalloc(i64 noundef %154, i32 noundef 3264) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread35, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %72, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %157, %181
  %160 = phi i32 [ %185, %181 ], [ 0, %157 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr [8 x i8], ptr %155, i64 %161
  store ptr null, ptr %162, align 8
  %163 = load i64, ptr %1, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = call i64 @llvm.read_register.i64(metadata !0)
  %166 = getelementptr [4 x i8], ptr %164, i64 %161
  %167 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %166, i64 4, i64 %165) #11, !srcloc !57
  %168 = extractvalue { ptr, i32, i64 } %167, 0
  %169 = extractvalue { ptr, i32, i64 } %167, 2
  %170 = ptrtoint ptr %168 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %169)
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.thread30

173:                                              ; preds = %.preheader
  %174 = extractvalue { ptr, i32, i64 } %167, 1
  %175 = call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %174, i32 noundef -1061109568) #11
  %176 = icmp eq ptr %175, null
  %177 = getelementptr i8, ptr %175, i64 -64
  %178 = icmp eq ptr %177, null
  %179 = or i1 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %174) #11
  br label %.thread30

181:                                              ; preds = %173
  %182 = load i32, ptr %175, align 8
  %183 = getelementptr i8, ptr %175, i64 32
  %184 = load ptr, ptr %183, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %182, ptr noundef %184) #11
  store ptr %177, ptr %162, align 8
  %185 = add nuw i32 %160, 1
  %186 = load i32, ptr %72, align 8
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.preheader, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %181, %146, %157
  %188 = phi ptr [ null, %146 ], [ %106, %157 ], [ %106, %181 ]
  %189 = phi ptr [ null, %146 ], [ %105, %157 ], [ %105, %181 ]
  %190 = phi ptr [ null, %146 ], [ %155, %157 ], [ %155, %181 ]
  %191 = phi i32 [ 0, %146 ], [ 0, %157 ], [ %185, %181 ]
  store ptr %29, ptr %74, align 8
  %192 = load i32, ptr %17, align 4
  store i32 %192, ptr %75, align 8
  %193 = load i32, ptr %21, align 8
  store i32 %193, ptr %76, align 4
  store ptr %188, ptr %77, align 8
  store ptr %190, ptr %78, align 8
  %194 = sext i32 %191 to i64
  store i64 %194, ptr %79, align 8
  store ptr %189, ptr %4, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 176
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %11, align 8
  %199 = and i32 %197, 16
  %200 = and i32 %199, %198
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %.loopexit
  %203 = load ptr, ptr %80, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %205, %.loopexit
  %210 = load ptr, ptr %81, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %212(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br label %.thread30

214:                                              ; preds = %205, %202
  %215 = call fastcc i32 @__drm_mode_set_config_internal(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %.thread30

.thread30:                                        ; preds = %.preheader, %180, %214, %209, %149
  %216 = phi ptr [ %189, %209 ], [ %189, %214 ], [ null, %149 ], [ %105, %180 ], [ %105, %.preheader ]
  %217 = phi ptr [ %188, %209 ], [ %188, %214 ], [ null, %149 ], [ %106, %180 ], [ %106, %.preheader ]
  %218 = phi ptr [ %190, %209 ], [ %190, %214 ], [ null, %149 ], [ %155, %180 ], [ %155, %.preheader ]
  %219 = phi i32 [ %213, %209 ], [ %215, %214 ], [ -22, %149 ], [ -2, %180 ], [ -14, %.preheader ]
  %220 = phi i32 [ %191, %209 ], [ %191, %214 ], [ 0, %149 ], [ %160, %180 ], [ %160, %.preheader ]
  %221 = icmp eq ptr %216, null
  br i1 %221, label %228, label %.thread35

.thread35:                                        ; preds = %.thread75, %152, %104, %115, %134, %145, %137, %119, %.thread30
  %222 = phi i32 [ %220, %.thread30 ], [ 0, %119 ], [ 0, %137 ], [ 0, %145 ], [ 0, %134 ], [ 0, %115 ], [ 0, %104 ], [ 0, %152 ], [ 0, %.thread75 ]
  %223 = phi i32 [ %219, %.thread30 ], [ %117, %119 ], [ %140, %137 ], [ -22, %145 ], [ %132, %134 ], [ -22, %115 ], [ -12, %104 ], [ -12, %152 ], [ -22, %.thread75 ]
  %224 = phi ptr [ %217, %.thread30 ], [ %106, %119 ], [ %106, %137 ], [ %106, %145 ], [ %106, %134 ], [ %106, %115 ], [ null, %104 ], [ %106, %152 ], [ %106, %.thread75 ]
  %225 = phi ptr [ %216, %.thread30 ], [ %105, %119 ], [ %105, %137 ], [ %105, %145 ], [ %105, %134 ], [ %105, %115 ], [ %105, %104 ], [ %105, %152 ], [ %105, %.thread75 ]
  %226 = phi ptr [ %218, %.thread30 ], [ null, %119 ], [ null, %137 ], [ null, %145 ], [ null, %134 ], [ null, %115 ], [ null, %104 ], [ null, %152 ], [ null, %.thread75 ]
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %227) #11
  br label %228

228:                                              ; preds = %.thread35, %.thread30
  %229 = phi i32 [ %222, %.thread35 ], [ %220, %.thread30 ]
  %230 = phi i32 [ %223, %.thread35 ], [ %219, %.thread30 ]
  %231 = phi ptr [ %224, %.thread35 ], [ %217, %.thread30 ]
  %232 = phi ptr [ %226, %.thread35 ], [ %218, %.thread30 ]
  %233 = icmp ne ptr %232, null
  %234 = icmp sgt i32 %229, 0
  %235 = and i1 %234, %233
  br i1 %235, label %236, label %.thread39

236:                                              ; preds = %228
  %237 = zext nneg i32 %229 to i64
  br label %238

238:                                              ; preds = %245, %236
  %239 = phi i64 [ 0, %236 ], [ %246, %245 ]
  %240 = getelementptr [8 x i8], ptr %232, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %244) #11
  br label %245

245:                                              ; preds = %243, %238
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %237
  br i1 %247, label %.thread39, label %238, !llvm.loop !59

.thread39:                                        ; preds = %245, %.thread, %102, %228
  %248 = phi ptr [ %232, %228 ], [ null, %.thread ], [ null, %102 ], [ %232, %245 ]
  %249 = phi ptr [ %231, %228 ], [ null, %.thread ], [ null, %102 ], [ %231, %245 ]
  %250 = phi i32 [ %230, %228 ], [ -22, %.thread ], [ -2, %102 ], [ %230, %245 ]
  call void @kfree(ptr noundef %248) #11
  call void @drm_mode_destroy(ptr noundef %0, ptr noundef %249) #11
  br label %251

251:                                              ; preds = %.thread39, %82
  %252 = phi i32 [ %83, %82 ], [ %250, %.thread39 ]
  %253 = icmp eq i32 %252, -35
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = call i32 @drm_modeset_backoff(ptr noundef nonnull %5) #11
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %82, label %257

257:                                              ; preds = %254, %251
  %258 = phi i32 [ %255, %254 ], [ %252, %251 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %5) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %5) #11
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %11, align 8
  %263 = and i32 %261, 16
  %264 = and i32 %263, %262
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %80, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %266
  call void @mutex_unlock(ptr noundef nonnull %6) #11
  br label %274

274:                                              ; preds = %273, %269, %257, %43, %32, %20, %16, %3
  %275 = phi i32 [ -2, %32 ], [ -95, %3 ], [ -34, %20 ], [ -34, %16 ], [ -13, %43 ], [ %258, %273 ], [ %258, %269 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_convert_umode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_mode_status_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_check_pixel_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_crtc_set_obj_prop(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 -96
  %11 = tail call i32 %7(ptr noundef %10, ptr noundef %1, i64 noundef %2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call i32 @drm_object_property_set_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  br label %.thread

.thread:                                          ; preds = %3, %13, %9
  %15 = phi i32 [ %11, %9 ], [ 0, %13 ], [ -22, %3 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_create_scaling_filter_property(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @drm_create_scaling_filter_prop(ptr noundef %3, i32 noundef %1) #11
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @drm_object_attach_property(ptr noundef nonnull %10, ptr noundef %4, i64 noundef 0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_create_scaling_filter_prop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_crtc_fence_get_driver_name(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_crtc_fence_get_timeline_name(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local void @drm_modeset_lock_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kvasprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drmm_crtc_init_with_planes_cleanup(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  tail call void @drm_crtc_cleanup(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2155922135, i64 2155921944, i64 2155921996, i64 2155922042, i64 2155922070}
!20 = !{i64 2155922209, i64 2155922238, i64 2155922284, i64 2155922342, i64 2155922396, i64 2155922450, i64 2155922505, i64 2155922536, i64 2155922844, i64 2155922850, i64 2155922897, i64 2155922920, i64 2155922946}
!21 = !{i64 2155923405, i64 2155923216, i64 2155923266, i64 2155923312, i64 2155923340}
!22 = !{!"auto-init"}
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
