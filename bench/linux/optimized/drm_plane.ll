; ModuleID = 'bench/linux/original/drm_plane.ll'
source_filename = "bench/linux/original/drm_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_universal_plane_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_universal_plane_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_universal_plane_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_universal_plane_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_universal_plane_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_universal_plane_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_from_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_from_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_force_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_force_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_plane_set_obj_prop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_plane_set_obj_prop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_any_plane_has_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_any_plane_has_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_enable_fb_damage_clips: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_enable_fb_damage_clips ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_get_damage_clips_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_get_damage_clips_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_get_damage_clips: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_get_damage_clips ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_create_scaling_filter_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_create_scaling_filter_property ; .previous"

%struct.drm_prop_enum_list = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_mode_cursor2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.drm_mode_fb_cmd2 = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i64] }

@.str = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_plane.c\00", align 1
@__UNIQUE_ID___addressable_drm_universal_plane_init386 = internal global ptr @drm_universal_plane_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"drmm_universal_plane_alloc_release\00", align 1
@__UNIQUE_ID___addressable___drmm_universal_plane_alloc391 = internal global ptr @__drmm_universal_plane_alloc, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"drm_WARN_ON(!funcs)\00", align 1
@__UNIQUE_ID___addressable___drm_universal_plane_alloc396 = internal global ptr @__drm_universal_plane_alloc, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"%s %s: Mixing planes with and without zpos property is invalid\0A\00", align 1
@__UNIQUE_ID___addressable_drm_plane_cleanup404 = internal global ptr @drm_plane_cleanup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_plane_from_index405 = internal global ptr @drm_plane_from_index, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"failed to disable plane with busy fb\0A\00", align 1
@__UNIQUE_ID___addressable_drm_plane_force_disable408 = internal global ptr @drm_plane_force_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_plane_set_obj_prop409 = internal global ptr @drm_mode_plane_set_obj_prop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_any_plane_has_format410 = internal global ptr @drm_any_plane_has_format, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Unknown plane ID %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unknown framebuffer ID %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown crtc ID %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Invalid absolute flip target %u, must be <= %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Invalid relative flip target %u, must be 0 or 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Page flip is not allowed to change frame buffer format.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_plane_enable_fb_damage_clips418 = internal global ptr @drm_plane_enable_fb_damage_clips, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_plane_get_damage_clips_count419 = internal global ptr @drm_plane_get_damage_clips_count, section ".discard.addressable", align 8
@drm_plane_get_damage_clips.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"[drm] drm_plane_enable_fb_damage_clips() not called\0A\00", align 1
@__UNIQUE_ID___addressable_drm_plane_get_damage_clips420 = internal global ptr @drm_plane_get_damage_clips, section ".discard.addressable", align 8
@drm_create_scaling_filter_prop.props = internal unnamed_addr constant [2 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.13 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.14 }], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Nearest Neighbor\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SCALING_FILTER\00", align 1
@__UNIQUE_ID___addressable_drm_plane_create_scaling_filter_property423 = internal global ptr @drm_plane_create_scaling_filter_property, section ".discard.addressable", align 8
@__drm_universal_plane_init.default_modifiers = internal unnamed_addr constant [1 x i64] zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"out of memory when allocating plane\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(config->fb_modifiers_not_supported && format_modifier_count)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"plane-%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.20 = private unnamed_addr constant [72 x i8] c"drm_WARN_ON(!drm_core_check_feature(plane->dev, DRIVER_CURSOR_HOTSPOT))\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"HOTSPOT_X\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"HOTSPOT_Y\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"include/drm/drm_modeset_lock.h\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Invalid crtc for plane\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Invalid pixel format %p4cc, modifier 0x%llx\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Invalid CRTC coordinates %ux%u+%d+%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Unknown CRTC ID %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"failed to wrap cursor buffer in drm framebuffer\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___drm_universal_plane_alloc396, ptr @__UNIQUE_ID___addressable___drmm_universal_plane_alloc391, ptr @__UNIQUE_ID___addressable_drm_any_plane_has_format410, ptr @__UNIQUE_ID___addressable_drm_mode_plane_set_obj_prop409, ptr @__UNIQUE_ID___addressable_drm_plane_cleanup404, ptr @__UNIQUE_ID___addressable_drm_plane_create_scaling_filter_property423, ptr @__UNIQUE_ID___addressable_drm_plane_enable_fb_damage_clips418, ptr @__UNIQUE_ID___addressable_drm_plane_force_disable408, ptr @__UNIQUE_ID___addressable_drm_plane_from_index405, ptr @__UNIQUE_ID___addressable_drm_plane_get_damage_clips420, ptr @__UNIQUE_ID___addressable_drm_plane_get_damage_clips_count419, ptr @__UNIQUE_ID___addressable_drm_universal_plane_init386], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_universal_plane_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, ptr noundef %8, ...) #0 align 16 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %9
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 497, i32 2305, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #13, !srcloc !9
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.va_start.p0(ptr nonnull %10)
  %16 = call fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %10)
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #13, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 349, i32 2305, i64 12) #13, !srcloc !12
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #13, !srcloc !13
  br label %301

15:                                               ; preds = %10
  %16 = icmp ugt i32 %5, 64
  br i1 %16, label %17, label %18, !prof !6

17:                                               ; preds = %15
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #13, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 356, i32 2305, i64 12) #13, !srcloc !15
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #13, !srcloc !16
  br label %301

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %22, 16
  %26 = and i32 %25, %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32, %18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %40, %36
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #13, !srcloc !19
  br label %45

45:                                               ; preds = %44, %40, %32, %28
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %46, i32 noundef -286331154) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %301

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @drm_modeset_lock_init(ptr noundef nonnull %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %51, ptr %52, align 8
  store ptr %0, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %3, ptr %53, align 8
  %54 = shl nuw nsw i32 %5, 2
  %55 = zext nneg i32 %54 to i64
  %56 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 3264) #14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #13
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %46) #13
  br label %301

60:                                               ; preds = %49
  %61 = icmp eq ptr %6, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %63, 72057594037927935
  br i1 %64, label %.thread, label %.preheader14

.preheader14:                                     ; preds = %62, %.preheader14
  %65 = phi ptr [ %67, %.preheader14 ], [ %6, %62 ]
  %66 = phi i32 [ %68, %.preheader14 ], [ 0, %62 ]
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = add i32 %66, 1
  %69 = load i64, ptr %67, align 8
  %70 = icmp eq i64 %69, 72057594037927935
  br i1 %70, label %.loopexit15.loopexit, label %.preheader14, !llvm.loop !20

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1419
  %73 = load i8, ptr %72, align 1, !range !23, !noundef !24
  %74 = icmp eq i8 %73, 0
  %75 = xor i8 %73, 1
  %76 = zext nneg i8 %75 to i32
  %77 = select i1 %74, ptr @__drm_universal_plane_init.default_modifiers, ptr null
  br label %.loopexit15

.loopexit15.loopexit:                             ; preds = %.preheader14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1419
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !23
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %71
  %78 = phi i8 [ %73, %71 ], [ %.pre, %.loopexit15.loopexit ]
  %79 = phi i32 [ %76, %71 ], [ %68, %.loopexit15.loopexit ]
  %80 = phi ptr [ %77, %71 ], [ %6, %.loopexit15.loopexit ]
  %81 = icmp ne i8 %78, 0
  %82 = icmp ne i32 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %.thread, !prof !25

84:                                               ; preds = %.loopexit15
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #13, !srcloc !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @dev_driver_string(ptr noundef %86) #13
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %93, %92 ], [ %90, %84 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %87, ptr noundef %95, ptr noundef nonnull @.str.17) #13
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #13, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 394, i32 2313, i64 12) #13, !srcloc !28
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #13, !srcloc !29
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #13, !srcloc !30
  br label %.thread

.thread:                                          ; preds = %62, %94, %.loopexit15
  %96 = phi i1 [ %82, %.loopexit15 ], [ true, %94 ], [ false, %62 ]
  %97 = phi ptr [ %80, %.loopexit15 ], [ %80, %94 ], [ %6, %62 ]
  %98 = phi i32 [ %79, %.loopexit15 ], [ %79, %94 ], [ 0, %62 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %98, ptr %99, align 8
  %100 = zext i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3264) #14
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %102, ptr %103, align 8
  %104 = icmp eq ptr %102, null
  %105 = select i1 %96, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #13
  %107 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %107) #13
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %46) #13
  br label %301

108:                                              ; preds = %.thread
  %109 = icmp eq ptr %8, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call noalias ptr @kvasprintf(i32 noundef 3264, ptr noundef nonnull %8, ptr noundef %9) #13
  br label %122

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %113, %112 ], [ %117, %114 ]
  %116 = phi i32 [ 0, %112 ], [ %119, %114 ]
  %117 = load ptr, ptr %115, align 8
  %118 = icmp eq ptr %117, %113
  %119 = add i32 %116, 1
  br i1 %118, label %120, label %114, !llvm.loop !31

120:                                              ; preds = %114
  %121 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.18, i32 noundef %116) #13
  br label %122

122:                                              ; preds = %120, %110
  %123 = phi ptr [ %121, %120 ], [ %111, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr %123, null
  %126 = load ptr, ptr %57, align 8
  br i1 %125, label %127, label %129

127:                                              ; preds = %122
  tail call void @kfree(ptr noundef %126) #13
  %128 = load ptr, ptr %103, align 8
  tail call void @kfree(ptr noundef %128) #13
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %46) #13
  br label %301

129:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %4, i64 %55, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %5, ptr %130, align 8
  %131 = load ptr, ptr %103, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %97, i64 %101, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  store i32 %7, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %137 = load ptr, ptr %136, align 8
  store ptr %134, ptr %136, align 8
  store ptr %135, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %137, ptr %138, align 8
  store volatile ptr %134, ptr %137, align 8
  %139 = load i32, ptr %11, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1228
  store i32 %139, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %133, align 8
  %145 = zext i32 %144 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %143, i64 noundef %145) #13
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %23, align 8
  %150 = and i32 %148, 16
  %151 = and i32 %150, %149
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %129
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %155 = load ptr, ptr %154, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %155, i64 noundef 0) #13
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %157 = load ptr, ptr %156, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %157, i64 noundef -1) #13
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %159 = load ptr, ptr %158, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %159, i64 noundef 0) #13
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %161 = load ptr, ptr %160, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %161, i64 noundef 0) #13
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %163 = load ptr, ptr %162, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %163, i64 noundef 0) #13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %165 = load ptr, ptr %164, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %165, i64 noundef 0) #13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %167 = load ptr, ptr %166, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %167, i64 noundef 0) #13
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %169 = load ptr, ptr %168, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %169, i64 noundef 0) #13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %171 = load ptr, ptr %170, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %171, i64 noundef 0) #13
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %173 = load ptr, ptr %172, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %173, i64 noundef 0) #13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %175 = load ptr, ptr %174, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %175, i64 noundef 0) #13
  %.pre18 = load ptr, ptr %19, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.pre18, i64 176
  %.pre20 = load i32, ptr %.phi.trans.insert19, align 8
  %.pre21 = load i32, ptr %23, align 8
  br label %176

176:                                              ; preds = %153, %129
  %177 = phi i32 [ %.pre21, %153 ], [ %149, %129 ]
  %178 = phi i32 [ %.pre20, %153 ], [ %148, %129 ]
  %179 = and i32 %178, 512
  %180 = and i32 %179, %177
  %181 = icmp ne i32 %180, 0
  %182 = icmp eq i32 %7, 2
  %183 = and i1 %182, %181
  br i1 %183, label %184, label %223

184:                                              ; preds = %176
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %189, 512
  %193 = and i32 %192, %191
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %210, !prof !6

195:                                              ; preds = %184
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #13, !srcloc !32
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @dev_driver_string(ptr noundef %198) #13
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %202, align 8
  br label %208

208:                                              ; preds = %206, %195
  %209 = phi ptr [ %207, %206 ], [ %204, %195 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %199, ptr noundef %209, ptr noundef nonnull @.str.20) #13
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 308, i32 2313, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #13, !srcloc !35
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #13, !srcloc !36
  %.pre22 = load ptr, ptr %1, align 8
  br label %210

210:                                              ; preds = %208, %184
  %211 = phi ptr [ %.pre22, %208 ], [ %185, %184 ]
  %212 = tail call ptr @drm_property_create_signed_range(ptr noundef %211, i32 noundef 0, ptr noundef nonnull @.str.21, i64 noundef -2147483648, i64 noundef 2147483647) #13
  %213 = icmp ugt ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %1, align 8
  %216 = tail call ptr @drm_property_create_signed_range(ptr noundef %215, i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef -2147483648, i64 noundef 2147483647) #13
  %217 = icmp ugt ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %1, align 8
  tail call void @drm_property_destroy(ptr noundef %219, ptr noundef %212) #13
  br label %223

220:                                              ; preds = %214
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %212, i64 noundef 0) #13
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %216, i64 noundef 0) #13
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  store ptr %212, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  store ptr %216, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %218, %210, %176
  br i1 %96, label %224, label %301

224:                                              ; preds = %223
  %225 = load i32, ptr %130, align 8
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %229, label %230, !prof !6

229:                                              ; preds = %224
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 179, i32 2305, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #13, !srcloc !39
  br label %301

230:                                              ; preds = %224
  %231 = load i32, ptr %99, align 8
  %232 = zext i32 %231 to i64
  %233 = mul nuw nsw i64 %232, 24
  %234 = add nuw nsw i64 %227, 4
  %235 = and i64 %234, 34359738360
  %236 = add nuw nsw i64 %235, 24
  %237 = add nuw nsw i64 %236, %233
  %238 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %237, ptr noundef null) #13
  %239 = icmp ugt ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %239, label %301, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %242 = load ptr, ptr %241, align 8
  store i32 1, ptr %242, align 4
  %243 = load i32, ptr %130, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 24, ptr %245, align 4
  %246 = load i32, ptr %99, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 %246, ptr %247, align 4
  %248 = trunc i64 %227 to i32
  %249 = add i32 %248, 28
  %250 = and i32 %249, -8
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store i32 %250, ptr %251, align 4
  %252 = getelementptr i8, ptr %242, i64 24
  %253 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %253, i64 %227, i1 false)
  %254 = load i32, ptr %99, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.loopexit13, label %256

256:                                              ; preds = %240
  %257 = zext i32 %250 to i64
  %258 = getelementptr i8, ptr %242, i64 %257
  br label %259

259:                                              ; preds = %.loopexit, %256
  %260 = phi i64 [ 0, %256 ], [ %293, %.loopexit ]
  %261 = phi ptr [ %258, %256 ], [ %292, %.loopexit ]
  %262 = load i32, ptr %130, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %259, %281
  %264 = phi i64 [ %282, %281 ], [ 0, %259 ]
  %265 = load ptr, ptr %53, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %.preheader
  %270 = load ptr, ptr %57, align 8
  %271 = getelementptr [4 x i8], ptr %270, i64 %264
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %103, align 8
  %274 = getelementptr [8 x i8], ptr %273, i64 %260
  %275 = load i64, ptr %274, align 8
  %276 = tail call zeroext i1 %267(ptr noundef %1, i32 noundef %272, i64 noundef %275) #13
  br i1 %276, label %277, label %281

277:                                              ; preds = %269, %.preheader
  %278 = shl nuw i64 1, %264
  %279 = load i64, ptr %261, align 8
  %280 = or i64 %279, %278
  store i64 %280, ptr %261, align 8
  br label %281

281:                                              ; preds = %277, %269
  %282 = add nuw nsw i64 %264, 1
  %283 = load i32, ptr %130, align 8
  %284 = zext i32 %283 to i64
  %285 = icmp samesign ult i64 %282, %284
  br i1 %285, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %281, %259
  %286 = load ptr, ptr %103, align 8
  %287 = getelementptr [8 x i8], ptr %286, i64 %260
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %291, align 4
  %292 = getelementptr i8, ptr %261, i64 24
  %293 = add nuw nsw i64 %260, 1
  %294 = load i32, ptr %99, align 8
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %293, %295
  br i1 %296, label %259, label %.loopexit13, !llvm.loop !41

.loopexit13:                                      ; preds = %.loopexit, %240
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %238, align 8
  %300 = zext i32 %299 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %46, ptr noundef %298, i64 noundef %300) #13
  br label %301

301:                                              ; preds = %.loopexit13, %230, %229, %223, %127, %106, %59, %45, %17, %14
  %302 = phi i32 [ -12, %127 ], [ -12, %106 ], [ -12, %59 ], [ -22, %14 ], [ -22, %17 ], [ %47, %45 ], [ 0, %223 ], [ 0, %229 ], [ 0, %230 ], [ 0, %.loopexit13 ]
  ret i32 %302
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drmm_universal_plane_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, ptr noundef %9, ...) #0 align 16 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !42

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 531, i32 2305, i64 12) #13, !srcloc !44
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #13, !srcloc !45
  br label %34

18:                                               ; preds = %13
  %19 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %1, i32 noundef 3520) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !10
  %22 = getelementptr i8, ptr %19, i64 %2
  call void @llvm.va_start.p0(ptr nonnull %11)
  %23 = call fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %22, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %11)
  call void @llvm.va_end.p0(ptr nonnull %11)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %34

28:                                               ; preds = %21
  %29 = call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drmm_universal_plane_alloc_release, ptr noundef %22, ptr noundef nonnull @.str.1) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %31, %28, %25, %18, %17
  %35 = phi ptr [ inttoptr (i64 -22 to ptr), %17 ], [ %27, %25 ], [ %33, %31 ], [ %19, %28 ], [ inttoptr (i64 -12 to ptr), %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drmm_universal_plane_alloc_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %2
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 512, i32 2305, i64 12) #13, !srcloc !47
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #13, !srcloc !48
  br label %7

6:                                                ; preds = %2
  tail call void @drm_plane_cleanup(ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drm_universal_plane_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, ptr noundef %9, ...) #0 align 16 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !10
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %25, !prof !6

13:                                               ; preds = %10
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #13, !srcloc !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.3) #13
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 570, i32 2313, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #13, !srcloc !52
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #13, !srcloc !53
  br label %35

25:                                               ; preds = %10
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %1, i32 noundef 3520) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 %2
  call void @llvm.va_start.p0(ptr nonnull %11)
  %30 = call fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %29, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %11)
  call void @llvm.va_end.p0(ptr nonnull %11)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @kfree(ptr noundef nonnull %26) #13
  %33 = sext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %28, %25, %23
  %36 = phi ptr [ inttoptr (i64 -22 to ptr), %23 ], [ %34, %32 ], [ %26, %28 ], [ inttoptr (i64 -12 to ptr), %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_plane_register_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.thread5, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %5 = phi ptr [ %23, %.thread ], [ %3, %1 ]
  %6 = phi i32 [ %22, %.thread ], [ 0, %1 ]
  %7 = phi i32 [ %21, %.thread ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %5, i64 -8
  %15 = tail call i32 %11(ptr noundef %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.thread5

.thread:                                          ; preds = %.preheader, %13
  %17 = getelementptr i8, ptr %5, i64 1248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = add i32 %7, %20
  %22 = add i32 %6, 1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %.preheader, !llvm.loop !54

25:                                               ; preds = %.thread
  %26 = icmp ne i32 %21, 0
  %27 = icmp ne i32 %22, %21
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %.thread5, !prof !55

29:                                               ; preds = %25
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #13
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef %40) #13
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 614, i32 2313, i64 12) #13, !srcloc !58
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #13, !srcloc !59
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !60
  br label %.thread5

.thread5:                                         ; preds = %13, %1, %39, %25
  %41 = phi i32 [ 0, %39 ], [ 0, %25 ], [ 0, %1 ], [ %15, %13 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_unregister_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %5, i64 -8
  tail call void %9(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %11, %.preheader
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_cleanup(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %7, label %6, !prof !42

6:                                                ; preds = %1
  tail call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #13, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 114, i32 2305, i64 12) #13, !srcloc !63
  tail call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #13, !srcloc !64
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %7
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 647, i32 0, i64 12) #13, !srcloc !66
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %14, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread8, !prof !6

33:                                               ; preds = %27
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #13, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 657, i32 2305, i64 12) #13, !srcloc !68
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #13, !srcloc !69
  %.pr.pre = load ptr, ptr %24, align 8
  %34 = icmp eq ptr %.pr.pre, null
  br i1 %34, label %.thread, label %.thread8

.thread8:                                         ; preds = %27, %33
  %.pr10 = phi ptr [ %.pr.pre, %33 ], [ %25, %27 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.thread8
  tail call void %37(ptr noundef %0, ptr noundef nonnull %.pr10) #13
  br label %.thread

.thread:                                          ; preds = %17, %39, %.thread8, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1320) %0, i8 0, i64 1320, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_plane_from_index(ptr noundef readonly captures(address) %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 1220
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !70

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %14 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_force_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 16
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !42

24:                                               ; preds = %20, %5
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #13, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 710, i32 2305, i64 12) #13, !srcloc !72
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #13, !srcloc !73
  %.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %20, %16
  %26 = phi ptr [ %.pre, %24 ], [ %3, %20 ], [ %3, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef null) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #13
  store ptr null, ptr %27, align 8
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %35, %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_plane_set_obj_prop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #13
  br label %.thread

.thread:                                          ; preds = %3, %13, %10
  %15 = phi i32 [ %11, %10 ], [ 0, %13 ], [ -22, %3 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getplane_res(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit5, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %69, %19
  %25 = phi ptr [ %17, %19 ], [ %71, %69 ]
  %26 = phi i32 [ 0, %19 ], [ %70, %69 ]
  %27 = getelementptr i8, ptr %25, i64 1216
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %20, align 2, !range !23, !noundef !24
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %28, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %8, align 8
  %40 = and i32 %38, 512
  %41 = and i32 %40, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load i8, ptr %21, align 1, !range !23, !noundef !24
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %22, align 8, !range !23, !noundef !24
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %46, %43, %35, %33, %24
  %50 = getelementptr i8, ptr %25, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %51) #13
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr %23, align 8
  %55 = icmp ult i32 %26, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %50, align 8
  %58 = sext i32 %26 to i64
  %59 = getelementptr [4 x i8], ptr %15, i64 %58
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %59, i32 %57, i64 4, i64 %60) #13, !srcloc !74
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %56, %53
  %68 = add i32 %26, 1
  br label %69

69:                                               ; preds = %67, %49, %46, %30
  %70 = phi i32 [ %68, %67 ], [ %26, %49 ], [ %26, %46 ], [ %26, %30 ]
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %.loopexit5, label %24, !llvm.loop !75

.loopexit5:                                       ; preds = %69, %13
  %73 = phi i32 [ 0, %13 ], [ %70, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %73, ptr %74, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit5, %3
  %75 = phi i32 [ 0, %.loopexit5 ], [ -95, %3 ], [ -14, %56 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getplane(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %98, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -286331154) #13
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -88
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %98, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 -56
  %22 = tail call i32 @drm_modeset_lock(ptr noundef %21, ptr noundef null) #13
  %23 = getelementptr i8, ptr %15, i64 1152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread16, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %32) #13
  %.pr.pre = load ptr, ptr %23, align 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  br label %45

36:                                               ; preds = %30
  %37 = icmp eq ptr %.pr.pre, null
  br i1 %37, label %.thread, label %.thread16

.thread:                                          ; preds = %20, %36
  %38 = getelementptr i8, ptr %15, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread16, label %41

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %43) #13
  br i1 %44, label %45, label %.thread16

45:                                               ; preds = %41, %34
  %46 = phi ptr [ %35, %34 ], [ %38, %41 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8
  br label %.thread16

.thread16:                                        ; preds = %26, %45, %41, %.thread, %36
  %50 = phi i32 [ 0, %41 ], [ 0, %.thread ], [ 0, %36 ], [ %49, %45 ], [ 0, %26 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %.thread16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %62

58:                                               ; preds = %.thread16
  %59 = getelementptr i8, ptr %15, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %56, %54 ], [ %60, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %54, %62, %58
  %67 = phi i32 [ 0, %58 ], [ %65, %62 ], [ 0, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %67, ptr %68, align 8
  tail call void @drm_modeset_unlock(ptr noundef %21) #13
  %69 = load i32, ptr %15, align 8
  store i32 %69, ptr %1, align 8
  %70 = getelementptr i8, ptr %15, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @drm_lease_filter_crtcs(ptr noundef %2, i32 noundef %71) #13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr i8, ptr %15, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %80, %76
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = icmp ugt i32 %76, 536870911
  br i1 %83, label %84, label %85, !prof !6

84:                                               ; preds = %82
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 249, i32 2307, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !78
  br label %98

85:                                               ; preds = %82
  %86 = shl nuw nsw i32 %76, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %15, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i64 @_copy_to_user(ptr noundef %92, ptr noundef %89, i64 noundef %87) #13
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %75, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %78, %66
  %96 = phi i32 [ %.pre, %._crit_edge ], [ %76, %78 ], [ 0, %66 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %85, %84, %13, %3
  %99 = phi i32 [ 0, %95 ], [ -95, %3 ], [ -2, %13 ], [ -14, %85 ], [ -14, %84 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_lease_filter_crtcs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_plane_check_pixel_format(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %15, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %7 ]
  %12 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp eq i64 %indvars.iv.next, %10
  br i1 %16, label %.thread, label %11, !llvm.loop !79

.loopexit:                                        ; preds = %11
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call zeroext i1 %23(ptr noundef %0, i32 noundef %1, i64 noundef %2) #13
  br i1 %26, label %44, label %.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %39, %31
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %39 ], [ 0, %31 ]
  %36 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv15
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %2
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %40 = icmp eq i64 %indvars.iv.next16, %34
  br i1 %40, label %.thread, label %35, !llvm.loop !80

41:                                               ; preds = %35
  %42 = trunc nuw i64 %indvars.iv15 to i32
  %43 = icmp eq i32 %29, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %25
  br label %.thread

.thread:                                          ; preds = %15, %39, %3, %44, %41, %27, %25, %.loopexit
  %45 = phi i32 [ 0, %44 ], [ -22, %.loopexit ], [ -22, %25 ], [ 0, %27 ], [ -22, %41 ], [ -22, %39 ], [ -22, %3 ], [ -22, %15 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_any_plane_has_format(ptr noundef readonly captures(address) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, %4
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.critedge
  %6 = phi ptr [ %53, %.critedge ], [ %5, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ %21, %20 ], [ 0, %11 ]
  %17 = getelementptr [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %.critedge, label %15, !llvm.loop !79

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %6, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call zeroext i1 %30(ptr noundef %7, i32 noundef %1, i64 noundef %2) #13
  br i1 %33, label %.loopexit, label %.critedge

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %6, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %6, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %47, %38
  %43 = phi i64 [ %48, %47 ], [ 0, %38 ]
  %44 = getelementptr [8 x i8], ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %2
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %.critedge, label %42, !llvm.loop !80

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  %52 = icmp eq i32 %36, %51
  br i1 %52, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %20, %47, %.preheader, %50, %32, %23
  %53 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %53, %4
  br i1 %.not10, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.critedge, %50, %34, %32, %3
  %54 = phi i1 [ false, %3 ], [ true, %34 ], [ true, %50 ], [ true, %32 ], [ false, %.critedge ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_setplane(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %154, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 4
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -286331154) #13
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -88
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %22) #13
  br label %154

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @drm_framebuffer_lookup(ptr noundef %0, ptr noundef %2, i32 noundef %25) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %24, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %31) #13
  br label %154

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %34, i32 noundef -858993460) #13
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -96
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %41) #13
  %42 = load i32, ptr %33, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %42) #13
  br label %154

43:                                               ; preds = %32, %23
  %44 = phi ptr [ %37, %32 ], [ null, %23 ]
  %45 = phi ptr [ %28, %32 ], [ null, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !10
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %66, 16
  %70 = and i32 %69, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %43
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 800
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %81) #13
  br label %82

82:                                               ; preds = %80, %76, %43
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #13
  %83 = icmp eq ptr %45, null
  %84 = getelementptr i8, ptr %44, i64 144
  %85 = getelementptr i8, ptr %16, i64 96
  br label %86

86:                                               ; preds = %126, %82
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %87, ptr noundef nonnull %4) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %__setplane_atomic.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %95, 16
  %99 = and i32 %98, %97
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 800
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %105, %90
  br i1 %83, label %110, label %115

110:                                              ; preds = %109
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef nonnull %18, ptr noundef nonnull %4) #13
  br label %__setplane_atomic.exit

115:                                              ; preds = %109
  %.val.i = load i32, ptr %84, align 8
  %116 = call fastcc i32 @__setplane_check(ptr noundef nonnull %18, i32 %.val.i, ptr noundef nonnull %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %__setplane_atomic.exit

118:                                              ; preds = %115
  %119 = load ptr, ptr %85, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef nonnull %18, ptr noundef %44, ptr noundef nonnull %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef nonnull %4) #13
  br label %__setplane_atomic.exit

122:                                              ; preds = %105, %101
  %123 = call fastcc i32 @__setplane_internal(ptr noundef %18, ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef nonnull %4)
  br label %__setplane_atomic.exit

__setplane_atomic.exit:                           ; preds = %118, %115, %110, %122, %86
  %124 = phi i32 [ %88, %86 ], [ %123, %122 ], [ %121, %118 ], [ %114, %110 ], [ %116, %115 ]
  %125 = icmp eq i32 %124, -35
  br i1 %125, label %126, label %129

126:                                              ; preds = %__setplane_atomic.exit
  %127 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %86, label %129

129:                                              ; preds = %126, %__setplane_atomic.exit
  %130 = phi i32 [ %127, %126 ], [ %124, %__setplane_atomic.exit ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #13
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #13
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %135, 16
  %139 = and i32 %138, %137
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 800
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 368
  call void @mutex_unlock(ptr noundef nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %145, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %83, label %154, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %151, %40, %30, %21, %3
  %155 = phi i32 [ -2, %40 ], [ -2, %30 ], [ -2, %21 ], [ -95, %3 ], [ %130, %152 ], [ %130, %151 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_cursor_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_cursor2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i64 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %6 = call fastcc i32 @drm_mode_cursor_common(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_mode_cursor_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  %5 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 2
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %259, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %259

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef -858993460) #13
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -96
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %20, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %28) #13
  br label %259

29:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !10
  call void @drm_modeset_acquire_init(ptr noundef nonnull %5, i32 noundef 1) #13
  %30 = getelementptr i8, ptr %22, i64 -56
  %31 = getelementptr i8, ptr %22, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = getelementptr i8, ptr %22, i64 52
  %45 = getelementptr i8, ptr %22, i64 56
  %46 = getelementptr i8, ptr %22, i64 312
  %47 = getelementptr i8, ptr %22, i64 48
  br label %48

48:                                               ; preds = %255, %29
  %49 = call i32 @drm_modeset_lock(ptr noundef %30, ptr noundef nonnull %5) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %252

51:                                               ; preds = %48
  %52 = load ptr, ptr %31, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %213, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = call i32 @drm_modeset_lock(ptr noundef nonnull %55, ptr noundef nonnull %5) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %252

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %61) #13
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %66 = load i32, ptr %33, align 4
  store i32 %66, ptr %32, align 4
  %67 = load i32, ptr %35, align 4
  store i32 %67, ptr %34, align 8
  store i32 875713089, ptr %36, align 4
  %68 = load i32, ptr %38, align 4
  store i32 %68, ptr %37, align 4
  %69 = shl i32 %66, 2
  store i32 %69, ptr %39, align 4
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %72, !prof !6

71:                                               ; preds = %63
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #13, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1153, i32 0, i64 12) #13, !srcloc !83
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, %24
  %76 = icmp ne ptr %74, null
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %72
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #13, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1154, i32 2305, i64 12) #13, !srcloc !85
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #13, !srcloc !86
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i32, ptr %1, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %38, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %83
  %87 = call ptr @drm_internal_framebuffer_create(ptr noundef %64, ptr noundef nonnull %4, ptr noundef %2) #13
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #13
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  br label %211

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 1304
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 1240
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %40, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i32 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %96, %92
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 1312
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 1240
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %41, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 68
  store i32 %112, ptr %113, align 4
  br label %125

114:                                              ; preds = %79
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 1240
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %120 = select i1 %117, ptr %119, ptr %118
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  call void @drm_mode_object_get(ptr noundef nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %114, %111, %107, %103, %83
  %126 = phi ptr [ %87, %111 ], [ %87, %107 ], [ %87, %103 ], [ %121, %123 ], [ null, %114 ], [ null, %83 ]
  %127 = load i32, ptr %1, align 4
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr %44, ptr %42
  %131 = select i1 %129, ptr %45, ptr %43
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 4
  %134 = icmp eq ptr %126, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 132
  %139 = load i32, ptr %138, align 4
  %140 = shl i32 %137, 16
  %141 = shl i32 %139, 16
  br label %142

142:                                              ; preds = %135, %125
  %143 = phi i32 [ %137, %135 ], [ 0, %125 ]
  %144 = phi i32 [ %139, %135 ], [ 0, %125 ]
  %145 = phi i32 [ %140, %135 ], [ 0, %125 ]
  %146 = phi i32 [ %141, %135 ], [ 0, %125 ]
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %150, 16
  %154 = and i32 %153, %152
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %64, i64 800
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %__setplane_atomic.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %__setplane_atomic.exit, label %164

164:                                              ; preds = %160, %142
  %165 = load ptr, ptr %65, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %169, 16
  %173 = and i32 %172, %171
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 800
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184, !prof !6

183:                                              ; preds = %179, %175
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #13, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1028, i32 2305, i64 12) #13, !srcloc !88
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #13, !srcloc !89
  br label %184

184:                                              ; preds = %183, %179, %164
  br i1 %134, label %__setplane_atomic.exit.thread19, label %190

__setplane_atomic.exit.thread19:                  ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef nonnull %65, ptr noundef nonnull %5) #13
  br label %201

190:                                              ; preds = %184
  %.val.i = load i32, ptr %47, align 8
  %191 = call fastcc i32 @__setplane_check(ptr noundef nonnull %65, i32 %.val.i, ptr noundef nonnull %126, i32 noundef %133, i32 noundef %132, i32 noundef %143, i32 noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %146)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %__setplane_atomic.exit.thread

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef nonnull %65, ptr noundef %24, ptr noundef nonnull %126, i32 noundef %133, i32 noundef %132, i32 noundef %143, i32 noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %146, ptr noundef nonnull %5) #13
  br label %__setplane_atomic.exit.thread

__setplane_atomic.exit:                           ; preds = %156, %160
  %198 = call fastcc i32 @__setplane_internal(ptr noundef nonnull %65, ptr noundef %24, ptr noundef %126, i32 noundef %133, i32 noundef %132, i32 noundef %143, i32 noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %146, ptr noundef nonnull %5)
  br i1 %134, label %201, label %__setplane_atomic.exit.thread

__setplane_atomic.exit.thread:                    ; preds = %190, %193, %__setplane_atomic.exit
  %199 = phi i32 [ %198, %__setplane_atomic.exit ], [ %191, %190 ], [ %197, %193 ]
  %200 = getelementptr inbounds nuw i8, ptr %126, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %200) #13
  br label %201

201:                                              ; preds = %__setplane_atomic.exit.thread19, %__setplane_atomic.exit.thread, %__setplane_atomic.exit
  %202 = phi i32 [ %199, %__setplane_atomic.exit.thread ], [ %198, %__setplane_atomic.exit ], [ %189, %__setplane_atomic.exit.thread19 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load i32, ptr %1, align 4
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %42, align 4
  store i32 %209, ptr %44, align 4
  %210 = load i32, ptr %43, align 4
  store i32 %210, ptr %45, align 8
  br label %211

211:                                              ; preds = %208, %204, %201, %89
  %212 = phi i32 [ %91, %89 ], [ 0, %208 ], [ 0, %204 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %252

213:                                              ; preds = %51
  %214 = load i32, ptr %1, align 4
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %238, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %46, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %221, label %225, label %226

225:                                              ; preds = %217
  br i1 %224, label %.thread, label %.thread41

226:                                              ; preds = %217
  br i1 %224, label %233, label %.thread41

.thread41:                                        ; preds = %225, %226
  %227 = load i32, ptr %38, align 4
  %228 = load i32, ptr %33, align 4
  %229 = load i32, ptr %35, align 4
  %230 = load i32, ptr %40, align 4
  %231 = load i32, ptr %41, align 4
  %232 = call i32 %223(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231) #13
  br label %238

233:                                              ; preds = %226
  %234 = load i32, ptr %38, align 4
  %235 = load i32, ptr %33, align 4
  %236 = load i32, ptr %35, align 4
  %237 = call i32 %220(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %234, i32 noundef %235, i32 noundef %236) #13
  br label %238

238:                                              ; preds = %233, %.thread41, %213
  %239 = phi i32 [ %232, %.thread41 ], [ %237, %233 ], [ 0, %213 ]
  %240 = load i32, ptr %1, align 4
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %46, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %42, align 4
  %250 = load i32, ptr %43, align 4
  %251 = call i32 %246(ptr noundef nonnull %24, i32 noundef %249, i32 noundef %250) #13
  br label %252

252:                                              ; preds = %248, %238, %211, %54, %48
  %253 = phi i32 [ %49, %48 ], [ %56, %54 ], [ %212, %211 ], [ %251, %248 ], [ %239, %238 ]
  %254 = icmp eq i32 %253, -35
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %252
  %256 = call i32 @drm_modeset_backoff(ptr noundef nonnull %5) #13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %48, label %.thread

.thread:                                          ; preds = %243, %225, %58, %255, %252
  %258 = phi i32 [ %256, %255 ], [ %253, %252 ], [ -14, %243 ], [ -6, %225 ], [ -13, %58 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %5) #13
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %5) #13
  br label %259

259:                                              ; preds = %.thread, %27, %15, %3
  %260 = phi i32 [ %258, %.thread ], [ -2, %27 ], [ -95, %3 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_cursor2_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @drm_mode_cursor_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_page_flip_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %212, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %212

20:                                               ; preds = %16
  %21 = icmp ne i32 %6, 0
  %22 = icmp samesign ult i32 %18, 4
  %23 = and i1 %21, %22
  %24 = and i32 %18, 12
  %25 = icmp eq i32 %24, 12
  %26 = or i1 %23, %25
  br i1 %26, label %212, label %27

27:                                               ; preds = %20
  %28 = and i32 %18, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1418
  %32 = load i8, ptr %31, align 2, !range !23, !noundef !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %212, label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %1, align 8
  %36 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %35, i32 noundef -858993460) #13
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -96
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %212, label %41

41:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !10
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %45) #13
  br i1 %46, label %47, label %212

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @drm_crtc_vblank_get(ptr noundef nonnull %38) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %212

56:                                               ; preds = %53
  %57 = tail call i64 @drm_crtc_vblank_count(ptr noundef nonnull %38) #13
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %17, align 8
  %60 = and i32 %59, 12
  switch i32 %60, label %71 [
    i32 4, label %61
    i32 8, label %66
  ]

61:                                               ; preds = %56
  %62 = sub i32 %6, %58
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = add i32 %58, 1
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %6, i32 noundef %65) #13
  tail call void @drm_crtc_vblank_put(ptr noundef nonnull %38) #13
  br label %212

66:                                               ; preds = %56
  %67 = icmp ugt i32 %6, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %6) #13
  tail call void @drm_crtc_vblank_put(ptr noundef nonnull %38) #13
  br label %212

69:                                               ; preds = %66
  %70 = add i32 %6, %58
  br label %.thread

71:                                               ; preds = %56
  %72 = lshr i32 %59, 1
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = add i32 %74, %58
  br label %.thread

76:                                               ; preds = %47
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %212, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %17, align 8
  %82 = and i32 %81, 12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %212

.thread:                                          ; preds = %61, %69, %71, %80
  %84 = phi i32 [ %6, %80 ], [ %6, %61 ], [ %70, %69 ], [ %75, %71 ]
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #13
  %85 = getelementptr i8, ptr %36, i64 -56
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 1240
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = getelementptr i8, ptr %36, i64 304
  %91 = getelementptr i8, ptr %36, i64 308
  %92 = getelementptr i8, ptr %36, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 176
  br label %95

95:                                               ; preds = %200, %.thread
  %96 = phi ptr [ null, %.thread ], [ %193, %200 ]
  %97 = call i32 @drm_modeset_lock(ptr noundef %85, ptr noundef nonnull %4) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %191

99:                                               ; preds = %95
  %100 = call i32 @drm_modeset_lock(ptr noundef nonnull %86, ptr noundef nonnull %4) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %191

102:                                              ; preds = %99
  %103 = load ptr, ptr %87, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = select i1 %104, ptr %88, ptr %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %191, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %89, align 4
  %111 = call ptr @drm_framebuffer_lookup(ptr noundef %0, ptr noundef %2, i32 noundef %110) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %191, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %87, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @drm_framebuffer_check_src_coords(i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124, ptr noundef nonnull %111) #13
  br label %130

126:                                              ; preds = %113
  %127 = load i32, ptr %90, align 8
  %128 = load i32, ptr %91, align 4
  %129 = call i32 @drm_crtc_check_viewport(ptr noundef nonnull %38, i32 noundef %127, i32 noundef %128, ptr noundef %92, ptr noundef nonnull %111) #13
  br label %130

130:                                              ; preds = %126, %116
  %131 = phi i32 [ %125, %116 ], [ %129, %126 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %189

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %189

142:                                              ; preds = %133
  %143 = load i32, ptr %17, align 8
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %148 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %147, i32 noundef 3520, i64 noundef 120) #15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %189, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store i32 2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 92
  store i32 32, ptr %152, align 4
  %153 = load i64, ptr %93, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store i64 %153, ptr %154, align 8
  %155 = load i32, ptr %36, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 116
  store i32 %155, ptr %156, align 4
  %157 = call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %148, ptr noundef nonnull %151) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  call void @kfree(ptr noundef nonnull %148) #13
  br label %189

160:                                              ; preds = %150, %142
  %161 = phi ptr [ %148, %150 ], [ %96, %142 ]
  %162 = load ptr, ptr %88, align 8
  store ptr %162, ptr %94, align 8
  %163 = load ptr, ptr %48, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %17, align 8
  %169 = call i32 %165(ptr noundef nonnull %38, ptr noundef nonnull %111, ptr noundef %161, i32 noundef %168, i32 noundef %84, ptr noundef nonnull %4) #13
  br label %175

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %17, align 8
  %174 = call i32 %172(ptr noundef nonnull %38, ptr noundef nonnull %111, ptr noundef %161, i32 noundef %173, ptr noundef nonnull %4) #13
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i32 [ %169, %167 ], [ %174, %170 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 8
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @drm_event_cancel_free(ptr noundef %0, ptr noundef %161) #13
  br label %183

183:                                              ; preds = %182, %178
  store ptr null, ptr %94, align 8
  br label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %87, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  store ptr %111, ptr %88, align 8
  %188 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @drm_mode_object_get(ptr noundef nonnull %188) #13
  br label %189

189:                                              ; preds = %130, %141, %159, %183, %184, %187, %146
  %.ph22 = phi ptr [ null, %146 ], [ %161, %187 ], [ %161, %184 ], [ %161, %183 ], [ null, %159 ], [ %96, %141 ], [ %96, %130 ]
  %.ph23 = phi i32 [ -12, %146 ], [ 0, %187 ], [ 0, %184 ], [ %176, %183 ], [ %157, %159 ], [ -22, %141 ], [ %131, %130 ]
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %190) #13
  br label %191

191:                                              ; preds = %95, %99, %102, %109, %189
  %192 = phi i32 [ %.ph23, %189 ], [ %97, %95 ], [ %100, %99 ], [ -16, %102 ], [ -2, %109 ]
  %193 = phi ptr [ %.ph22, %189 ], [ %96, %95 ], [ %96, %99 ], [ %96, %102 ], [ %96, %109 ]
  %194 = load ptr, ptr %94, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %191
  store ptr null, ptr %94, align 8
  %199 = icmp eq i32 %192, -35
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %95, label %203

203:                                              ; preds = %200, %198
  %204 = phi i32 [ %201, %200 ], [ %192, %198 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #13
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %48, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @drm_crtc_vblank_put(ptr noundef nonnull %38) #13
  br label %212

212:                                              ; preds = %53, %64, %68, %211, %206, %203, %80, %76, %41, %34, %30, %20, %16, %3
  %213 = phi i32 [ 0, %203 ], [ -95, %3 ], [ -22, %16 ], [ -22, %20 ], [ -22, %30 ], [ -2, %34 ], [ -13, %41 ], [ -22, %80 ], [ -22, %76 ], [ %204, %211 ], [ %204, %206 ], [ -22, %68 ], [ -22, %64 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_vblank_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_crtc_vblank_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_check_src_coords(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_check_viewport(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_event_reserve_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_event_cancel_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @drm_plane_get_damage_clips_count(ptr noundef readonly captures(address_is_null) %0) #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 4
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @__drm_plane_get_damage_clips(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_plane_get_damage_clips(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %4, i32 noundef %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load i1, ptr @drm_plane_get_damage_clips.__print_once, align 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  store i1 true, ptr @drm_plane_get_damage_clips.__print_once, align 1
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.12) #16
  br label %20

20:                                               ; preds = %18, %11, %1
  %21 = icmp eq ptr %0, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22, %20
  %30 = phi ptr [ %28, %26 ], [ null, %22 ], [ null, %20 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_create_scaling_filter_prop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 3
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %3, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1674, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #13, !srcloc !92
  br label %.loopexit

9:                                                ; preds = %2
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #17, !srcloc !93
  %11 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %30
  %13 = phi i1 [ false, %30 ], [ true, %9 ]
  %14 = phi i64 [ 1, %30 ], [ 0, %9 ]
  %15 = getelementptr [16 x i8], ptr @drm_create_scaling_filter_prop.props, i64 %14
  %16 = load i32, ptr %15, align 16
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %.preheader
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %11, i64 noundef %22, ptr noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  tail call void @drm_property_destroy(ptr noundef %0, ptr noundef nonnull %11) #13
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %.loopexit

30:                                               ; preds = %.preheader, %21
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %30, %27, %9, %8
  %31 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -12 to ptr), %9 ], [ %29, %27 ], [ %11, %30 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_add_enum(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_plane_create_scaling_filter_property(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt i32 %1, 3
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = or i1 %4, %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %2
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1674, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #13, !srcloc !92
  br label %drm_create_scaling_filter_prop.exit.thread

10:                                               ; preds = %2
  %11 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #17, !srcloc !93
  %12 = tail call ptr @drm_property_create(ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef %11) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %drm_create_scaling_filter_prop.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10, %31
  %14 = phi i1 [ false, %31 ], [ true, %10 ]
  %15 = phi i64 [ 1, %31 ], [ 0, %10 ]
  %16 = getelementptr [16 x i8], ptr @drm_create_scaling_filter_prop.props, i64 %15
  %17 = load i32, ptr %16, align 16
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %.preheader.i
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %12, i64 noundef %23, ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  tail call void @drm_property_destroy(ptr noundef %3, ptr noundef nonnull %12) #13
  %29 = sext i32 %26 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %drm_create_scaling_filter_prop.exit

31:                                               ; preds = %22, %.preheader.i
  br i1 %14, label %.preheader.i, label %drm_create_scaling_filter_prop.exit, !llvm.loop !94

drm_create_scaling_filter_prop.exit:              ; preds = %31, %28
  %32 = phi ptr [ %30, %28 ], [ %12, %31 ]
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %drm_create_scaling_filter_prop.exit.thread, label %37

drm_create_scaling_filter_prop.exit.thread:       ; preds = %10, %9, %drm_create_scaling_filter_prop.exit
  %34 = phi ptr [ %32, %drm_create_scaling_filter_prop.exit ], [ inttoptr (i64 -12 to ptr), %10 ], [ inttoptr (i64 -22 to ptr), %9 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %40

37:                                               ; preds = %drm_create_scaling_filter_prop.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef nonnull %38, ptr noundef %32, i64 noundef 0) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %32, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %drm_create_scaling_filter_prop.exit.thread
  %41 = phi i32 [ %36, %drm_create_scaling_filter_prop.exit.thread ], [ 0, %37 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kvasprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_signed_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setplane_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) unnamed_addr #0 align 16 {
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %17, 16
  %21 = and i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !42

31:                                               ; preds = %27, %12
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #13, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 976, i32 2305, i64 12) #13, !srcloc !96
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !97
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef %11) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %64

46:                                               ; preds = %34
  store ptr null, ptr %37, align 8
  br label %64

47:                                               ; preds = %32
  %48 = getelementptr i8, ptr %1, i64 144
  %.val = load i32, ptr %48, align 8
  %49 = tail call fastcc i32 @__setplane_check(ptr noundef %0, i32 %.val, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %61, align 8
  store ptr %2, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @drm_mode_object_get(ptr noundef nonnull %62) #13
  br label %64

63:                                               ; preds = %51
  store ptr null, ptr %54, align 8
  br label %64

64:                                               ; preds = %63, %60, %47, %46, %44
  %65 = phi i32 [ %49, %47 ], [ %58, %63 ], [ 0, %60 ], [ %42, %46 ], [ 0, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %64
  store ptr null, ptr %66, align 8
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setplane_check(ptr noundef nonnull %0, i32 %.144.val, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = shl nuw i32 1, %.144.val
  %14 = and i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #13
  br label %82

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %35, %26
  %31 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %32 = getelementptr [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %.loopexit, label %30, !llvm.loop !79

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  %40 = icmp eq i32 %24, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call zeroext i1 %45(ptr noundef nonnull %0, i32 noundef %20, i64 noundef %22) #13
  br i1 %48, label %.critedge, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %47
  %.pre = load ptr, ptr %18, align 8
  %.pre9 = load i64, ptr %21, align 8
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %62, %53
  %58 = phi i64 [ %63, %62 ], [ 0, %53 ]
  %59 = getelementptr [8 x i8], ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %.loopexit, label %57, !llvm.loop !80

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  %67 = icmp eq i32 %51, %66
  br i1 %67, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %35, %62, %..loopexit_crit_edge, %38, %65, %17
  %68 = phi i64 [ %.pre9, %..loopexit_crit_edge ], [ %22, %62 ], [ %22, %17 ], [ %22, %38 ], [ %22, %65 ], [ %22, %35 ]
  %69 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %19, %62 ], [ %19, %17 ], [ %19, %38 ], [ %19, %65 ], [ %19, %35 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %69, i64 noundef %68) #13
  br label %82

.critedge:                                        ; preds = %47, %65, %49
  %70 = icmp slt i32 %4, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %.critedge
  %72 = xor i32 %4, 2147483647
  %73 = icmp slt i32 %72, %2
  %74 = icmp slt i32 %5, 0
  %75 = or i1 %73, %74
  %76 = xor i32 %5, 2147483647
  %77 = icmp slt i32 %76, %3
  %78 = or i1 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71, %.critedge
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %4, i32 noundef %5, i32 noundef %2, i32 noundef %3) #13
  br label %82

80:                                               ; preds = %71
  %81 = tail call i32 @drm_framebuffer_check_src_coords(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %1) #13
  br label %82

82:                                               ; preds = %80, %79, %.loopexit, %16
  %83 = phi i32 [ -22, %.loopexit ], [ -34, %79 ], [ -22, %16 ], [ %81, %80 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_internal_framebuffer_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155808105, i64 2155807914, i64 2155807966, i64 2155808012, i64 2155808040}
!8 = !{i64 2155808179, i64 2155808208, i64 2155808254, i64 2155808312, i64 2155808366, i64 2155808420, i64 2155808475, i64 2155808506, i64 2155808814, i64 2155808820, i64 2155808867, i64 2155808890, i64 2155808916}
!9 = !{i64 2155809376, i64 2155809187, i64 2155809237, i64 2155809283, i64 2155809311}
!10 = !{!"auto-init"}
!11 = !{i64 2155791989, i64 2155791798, i64 2155791850, i64 2155791896, i64 2155791924}
!12 = !{i64 2155792063, i64 2155792092, i64 2155792138, i64 2155792196, i64 2155792250, i64 2155792304, i64 2155792359, i64 2155792390, i64 2155792698, i64 2155792704, i64 2155792751, i64 2155792774, i64 2155792800}
!13 = !{i64 2155797321, i64 2155797132, i64 2155797182, i64 2155797228, i64 2155797256}
!14 = !{i64 2155798145, i64 2155797954, i64 2155798006, i64 2155798052, i64 2155798080}
!15 = !{i64 2155798219, i64 2155798248, i64 2155798294, i64 2155798352, i64 2155798406, i64 2155798460, i64 2155798515, i64 2155798546, i64 2155798854, i64 2155798860, i64 2155798907, i64 2155798930, i64 2155798956}
!16 = !{i64 2155799416, i64 2155799227, i64 2155799277, i64 2155799323, i64 2155799351}
!17 = !{i64 2155800328, i64 2155800137, i64 2155800189, i64 2155800235, i64 2155800263}
!18 = !{i64 2155800402, i64 2155800431, i64 2155800477, i64 2155800535, i64 2155800589, i64 2155800643, i64 2155800698, i64 2155800729, i64 2155801037, i64 2155801043, i64 2155801090, i64 2155801113, i64 2155801139}
!19 = !{i64 2155801599, i64 2155801410, i64 2155801460, i64 2155801506, i64 2155801534}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"branch_weights", i32 1561025, i32 2145922623}
!26 = !{i64 2155804415, i64 2155804224, i64 2155804276, i64 2155804322, i64 2155804350}
!27 = !{i64 2155804973, i64 2155804782, i64 2155804834, i64 2155804880, i64 2155804908}
!28 = !{i64 2155805047, i64 2155805076, i64 2155805122, i64 2155805180, i64 2155805234, i64 2155805288, i64 2155805343, i64 2155805374, i64 2155805682, i64 2155805688, i64 2155805735, i64 2155805758, i64 2155805784}
!29 = !{i64 2155806244, i64 2155806055, i64 2155806105, i64 2155806151, i64 2155806179}
!30 = !{i64 2155806550, i64 2155806361, i64 2155806411, i64 2155806457, i64 2155806485}
!31 = distinct !{!31, !21, !22}
!32 = !{i64 2155788727, i64 2155788536, i64 2155788588, i64 2155788634, i64 2155788662}
!33 = !{i64 2155789285, i64 2155789094, i64 2155789146, i64 2155789192, i64 2155789220}
!34 = !{i64 2155789359, i64 2155789388, i64 2155789434, i64 2155789492, i64 2155789546, i64 2155789600, i64 2155789655, i64 2155789686, i64 2155789994, i64 2155790000, i64 2155790047, i64 2155790070, i64 2155790096}
!35 = !{i64 2155790556, i64 2155790367, i64 2155790417, i64 2155790463, i64 2155790491}
!36 = !{i64 2155790862, i64 2155790673, i64 2155790723, i64 2155790769, i64 2155790797}
!37 = !{i64 2155783469, i64 2155783278, i64 2155783330, i64 2155783376, i64 2155783404}
!38 = !{i64 2155783543, i64 2155783572, i64 2155783618, i64 2155783676, i64 2155783730, i64 2155783784, i64 2155783839, i64 2155783870, i64 2155784178, i64 2155784184, i64 2155784231, i64 2155784254, i64 2155784280}
!39 = !{i64 2155784740, i64 2155784551, i64 2155784601, i64 2155784647, i64 2155784675}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = !{i64 2155814306, i64 2155814115, i64 2155814167, i64 2155814213, i64 2155814241}
!44 = !{i64 2155814380, i64 2155814409, i64 2155814455, i64 2155814513, i64 2155814567, i64 2155814621, i64 2155814676, i64 2155814707, i64 2155815015, i64 2155815021, i64 2155815068, i64 2155815091, i64 2155815117}
!45 = !{i64 2155815577, i64 2155815388, i64 2155815438, i64 2155815484, i64 2155815512}
!46 = !{i64 2155812207, i64 2155812016, i64 2155812068, i64 2155812114, i64 2155812142}
!47 = !{i64 2155812281, i64 2155812310, i64 2155812356, i64 2155812414, i64 2155812468, i64 2155812522, i64 2155812577, i64 2155812608, i64 2155812916, i64 2155812922, i64 2155812969, i64 2155812992, i64 2155813018}
!48 = !{i64 2155813478, i64 2155813289, i64 2155813339, i64 2155813385, i64 2155813413}
!49 = !{i64 2155819327, i64 2155819136, i64 2155819188, i64 2155819234, i64 2155819262}
!50 = !{i64 2155819885, i64 2155819694, i64 2155819746, i64 2155819792, i64 2155819820}
!51 = !{i64 2155819959, i64 2155819988, i64 2155820034, i64 2155820092, i64 2155820146, i64 2155820200, i64 2155820255, i64 2155820286, i64 2155820594, i64 2155820600, i64 2155820647, i64 2155820670, i64 2155820696}
!52 = !{i64 2155821156, i64 2155820967, i64 2155821017, i64 2155821063, i64 2155821091}
!53 = !{i64 2155821462, i64 2155821273, i64 2155821323, i64 2155821369, i64 2155821397}
!54 = distinct !{!54, !21, !22}
!55 = !{!"branch_weights", i32 2127597, i32 2145356051}
!56 = !{i64 2155828577, i64 2155828386, i64 2155828438, i64 2155828484, i64 2155828512}
!57 = !{i64 2155829135, i64 2155828944, i64 2155828996, i64 2155829042, i64 2155829070}
!58 = !{i64 2155829209, i64 2155829238, i64 2155829284, i64 2155829342, i64 2155829396, i64 2155829450, i64 2155829505, i64 2155829536, i64 2155829844, i64 2155829850, i64 2155829897, i64 2155829920, i64 2155829946}
!59 = !{i64 2155830406, i64 2155830217, i64 2155830267, i64 2155830313, i64 2155830341}
!60 = !{i64 2155830712, i64 2155830523, i64 2155830573, i64 2155830619, i64 2155830647}
!61 = distinct !{!61, !21, !22}
!62 = !{i64 2152479885, i64 2152479694, i64 2152479746, i64 2152479792, i64 2152479820}
!63 = !{i64 2152479959, i64 2152479988, i64 2152480034, i64 2152480092, i64 2152480146, i64 2152480200, i64 2152480255, i64 2152480286, i64 2152480594, i64 2152480600, i64 2152480647, i64 2152480670, i64 2152480696}
!64 = !{i64 2152481159, i64 2152480970, i64 2152481020, i64 2152481066, i64 2152481094}
!65 = !{i64 2155834877, i64 2155834686, i64 2155834738, i64 2155834784, i64 2155834812}
!66 = !{i64 2155834951, i64 2155834980, i64 2155835026, i64 2155835084, i64 2155835138, i64 2155835192, i64 2155835247, i64 2155835278}
!67 = !{i64 2155836439, i64 2155836248, i64 2155836300, i64 2155836346, i64 2155836374}
!68 = !{i64 2155836513, i64 2155836542, i64 2155836588, i64 2155836646, i64 2155836700, i64 2155836754, i64 2155836809, i64 2155836840, i64 2155837148, i64 2155837154, i64 2155837201, i64 2155837224, i64 2155837250}
!69 = !{i64 2155837710, i64 2155837521, i64 2155837571, i64 2155837617, i64 2155837645}
!70 = distinct !{!70, !21, !22}
!71 = !{i64 2155845752, i64 2155845561, i64 2155845613, i64 2155845659, i64 2155845687}
!72 = !{i64 2155845826, i64 2155845855, i64 2155845901, i64 2155845959, i64 2155846013, i64 2155846067, i64 2155846122, i64 2155846153, i64 2155846461, i64 2155846467, i64 2155846514, i64 2155846537, i64 2155846563}
!73 = !{i64 2155847023, i64 2155846834, i64 2155846884, i64 2155846930, i64 2155846958}
!74 = !{i64 2155859545}
!75 = distinct !{!75, !21, !22}
!76 = !{i64 2149539048, i64 2149538862, i64 2149538914, i64 2149538960, i64 2149538988}
!77 = !{i64 2149539119, i64 2149539148, i64 2149539194, i64 2149539252, i64 2149539306, i64 2149539360, i64 2149539415, i64 2149539446, i64 2149539754, i64 2149539760, i64 2149539807, i64 2149539830, i64 2149539856}
!78 = !{i64 2149540311, i64 2149540127, i64 2149540177, i64 2149540223, i64 2149540251}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = !{i64 2155872951, i64 2155872760, i64 2155872812, i64 2155872858, i64 2155872886}
!83 = !{i64 2155873025, i64 2155873054, i64 2155873100, i64 2155873158, i64 2155873212, i64 2155873266, i64 2155873321, i64 2155873352}
!84 = !{i64 2155874524, i64 2155874333, i64 2155874385, i64 2155874431, i64 2155874459}
!85 = !{i64 2155874598, i64 2155874627, i64 2155874673, i64 2155874731, i64 2155874785, i64 2155874839, i64 2155874894, i64 2155874925, i64 2155875233, i64 2155875239, i64 2155875286, i64 2155875309, i64 2155875335}
!86 = !{i64 2155875796, i64 2155875607, i64 2155875657, i64 2155875703, i64 2155875731}
!87 = !{i64 2155869568, i64 2155869377, i64 2155869429, i64 2155869475, i64 2155869503}
!88 = !{i64 2155869642, i64 2155869671, i64 2155869717, i64 2155869775, i64 2155869829, i64 2155869883, i64 2155869938, i64 2155869969, i64 2155870277, i64 2155870283, i64 2155870330, i64 2155870353, i64 2155870379}
!89 = !{i64 2155870840, i64 2155870651, i64 2155870701, i64 2155870747, i64 2155870775}
!90 = !{i64 2155887497, i64 2155887306, i64 2155887358, i64 2155887404, i64 2155887432}
!91 = !{i64 2155887571, i64 2155887600, i64 2155887646, i64 2155887704, i64 2155887758, i64 2155887812, i64 2155887867, i64 2155887898, i64 2155888206, i64 2155888212, i64 2155888259, i64 2155888282, i64 2155888308}
!92 = !{i64 2155888769, i64 2155888580, i64 2155888630, i64 2155888676, i64 2155888704}
!93 = !{i64 2148453632, i64 2148453660, i64 2148453666, i64 2148453682, i64 2148453698, i64 2148453725, i64 2148454058, i64 2148453358, i64 2148454064, i64 2148454112, i64 2148454176, i64 2148454240, i64 2148454297, i64 2148453439, i64 2148453464, i64 2148454504, i64 2148454634, i64 2148454565, i64 2148454648, i64 2148453556}
!94 = distinct !{!94, !21, !22}
!95 = !{i64 2155867393, i64 2155867202, i64 2155867254, i64 2155867300, i64 2155867328}
!96 = !{i64 2155867467, i64 2155867496, i64 2155867542, i64 2155867600, i64 2155867654, i64 2155867708, i64 2155867763, i64 2155867794, i64 2155868102, i64 2155868108, i64 2155868155, i64 2155868178, i64 2155868204}
!97 = !{i64 2155868664, i64 2155868475, i64 2155868525, i64 2155868571, i64 2155868599}
