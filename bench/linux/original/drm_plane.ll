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
define dso_local i32 @drm_universal_plane_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ...) #0 align 16 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %9
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #13, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 497, i32 2305, i64 12) #13, !srcloc !9
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #13, !srcloc !10
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.va_start(ptr nonnull %10)
  %16 = call fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %10)
  call void @llvm.va_end(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 16 {
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %10
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #13, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 349, i32 2305, i64 12) #13, !srcloc !12
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #13, !srcloc !13
  br label %309

15:                                               ; preds = %10
  %16 = icmp ugt i32 %5, 64
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %15
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #13, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 356, i32 2305, i64 12) #13, !srcloc !15
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #13, !srcloc !16
  br label %309

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %22, 16
  %26 = and i32 %25, %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32, %18
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !7

44:                                               ; preds = %40, %36
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #13, !srcloc !19
  br label %45

45:                                               ; preds = %44, %40, %32, %28
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef %46, i32 noundef -286331154) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %309

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @drm_modeset_lock_init(ptr noundef %50) #13
  %51 = getelementptr inbounds i8, ptr %1, i64 192
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %51, ptr %52, align 8
  store ptr %0, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %3, ptr %53, align 8
  %54 = zext nneg i32 %5 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 3264) #14
  %57 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #13
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %46) #13
  br label %309

60:                                               ; preds = %49
  %61 = icmp eq ptr %6, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %63, 72057594037927935
  br i1 %64, label %79, label %65

65:                                               ; preds = %65, %62
  %66 = phi ptr [ %68, %65 ], [ %6, %62 ]
  %67 = phi i32 [ %69, %65 ], [ 0, %62 ]
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = add i32 %67, 1
  %70 = load i64, ptr %68, align 8
  %71 = icmp eq i64 %70, 72057594037927935
  br i1 %71, label %79, label %65, !llvm.loop !20

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %0, i64 1419
  %74 = load i8, ptr %73, align 1, !range !23, !noundef !24
  %75 = icmp eq i8 %74, 0
  %76 = xor i8 %74, 1
  %77 = zext nneg i8 %76 to i32
  %78 = select i1 %75, ptr @__drm_universal_plane_init.default_modifiers, ptr null
  br label %79

79:                                               ; preds = %72, %65, %62
  %80 = phi i32 [ %77, %72 ], [ 0, %62 ], [ %69, %65 ]
  %81 = phi ptr [ %78, %72 ], [ %6, %62 ], [ %6, %65 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 1419
  %83 = load i8, ptr %82, align 1, !range !23, !noundef !24
  %84 = icmp ne i8 %83, 0
  %85 = icmp ne i32 %80, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %99, !prof !7

87:                                               ; preds = %79
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #13, !srcloc !25
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @dev_driver_string(ptr noundef %89) #13
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %91, align 8
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi ptr [ %96, %95 ], [ %93, %87 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %90, ptr noundef %98, ptr noundef nonnull @.str.17) #13
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 394, i32 2313, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #13, !srcloc !28
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #13, !srcloc !29
  br label %99

99:                                               ; preds = %97, %79
  %100 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %80, ptr %100, align 8
  %101 = zext i32 %80 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %102, i32 noundef 3264) #14
  %104 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %103, ptr %104, align 8
  %105 = icmp eq ptr %103, null
  %106 = select i1 %85, i1 %105, i1 false
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #13
  %108 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %108) #13
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %46) #13
  br label %309

109:                                              ; preds = %99
  %110 = icmp eq ptr %8, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call noalias ptr @kvasprintf(i32 noundef 3264, ptr noundef nonnull %8, ptr noundef %9) #13
  br label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 712
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %114, %113 ], [ %118, %115 ]
  %117 = phi i32 [ 0, %113 ], [ %120, %115 ]
  %118 = load ptr, ptr %116, align 8
  %119 = icmp eq ptr %118, %114
  %120 = add i32 %117, 1
  br i1 %119, label %121, label %115, !llvm.loop !30

121:                                              ; preds = %115
  %122 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.18, i32 noundef %117) #13
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi ptr [ %122, %121 ], [ %112, %111 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %124, ptr %125, align 8
  %126 = icmp eq ptr %124, null
  %127 = load ptr, ptr %57, align 8
  br i1 %126, label %128, label %130

128:                                              ; preds = %123
  tail call void @kfree(ptr noundef %127) #13
  %129 = load ptr, ptr %104, align 8
  tail call void @kfree(ptr noundef %129) #13
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef %46) #13
  br label %309

130:                                              ; preds = %123
  %131 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %4, i64 %131, i1 false)
  %132 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %5, ptr %132, align 8
  %133 = load ptr, ptr %104, align 8
  %134 = shl nuw nsw i64 %101, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %81, i64 %134, i1 false)
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 1224
  store i32 %7, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = getelementptr inbounds i8, ptr %0, i64 712
  %139 = getelementptr inbounds i8, ptr %0, i64 720
  %140 = load ptr, ptr %139, align 8
  store ptr %137, ptr %139, align 8
  store ptr %138, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %140, ptr %141, align 8
  store volatile ptr %137, ptr %140, align 8
  %142 = load i32, ptr %11, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 1228
  store i32 %142, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 992
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %136, align 8
  %148 = zext i32 %147 to i64
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %146, i64 noundef %148) #13
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 176
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %23, align 8
  %153 = and i32 %151, 16
  %154 = and i32 %153, %152
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %179, label %156

156:                                              ; preds = %130
  %157 = getelementptr inbounds i8, ptr %0, i64 1064
  %158 = load ptr, ptr %157, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %158, i64 noundef 0) #13
  %159 = getelementptr inbounds i8, ptr %0, i64 1072
  %160 = load ptr, ptr %159, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %160, i64 noundef -1) #13
  %161 = getelementptr inbounds i8, ptr %0, i64 1088
  %162 = load ptr, ptr %161, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %162, i64 noundef 0) #13
  %163 = getelementptr inbounds i8, ptr %0, i64 1032
  %164 = load ptr, ptr %163, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %164, i64 noundef 0) #13
  %165 = getelementptr inbounds i8, ptr %0, i64 1040
  %166 = load ptr, ptr %165, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %166, i64 noundef 0) #13
  %167 = getelementptr inbounds i8, ptr %0, i64 1048
  %168 = load ptr, ptr %167, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %168, i64 noundef 0) #13
  %169 = getelementptr inbounds i8, ptr %0, i64 1056
  %170 = load ptr, ptr %169, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %170, i64 noundef 0) #13
  %171 = getelementptr inbounds i8, ptr %0, i64 1000
  %172 = load ptr, ptr %171, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %172, i64 noundef 0) #13
  %173 = getelementptr inbounds i8, ptr %0, i64 1008
  %174 = load ptr, ptr %173, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %174, i64 noundef 0) #13
  %175 = getelementptr inbounds i8, ptr %0, i64 1016
  %176 = load ptr, ptr %175, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %176, i64 noundef 0) #13
  %177 = getelementptr inbounds i8, ptr %0, i64 1024
  %178 = load ptr, ptr %177, align 8
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %178, i64 noundef 0) #13
  br label %179

179:                                              ; preds = %156, %130
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 176
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %23, align 8
  %184 = and i32 %182, 512
  %185 = and i32 %184, %183
  %186 = icmp ne i32 %185, 0
  %187 = icmp eq i32 %7, 2
  %188 = and i1 %187, %186
  br i1 %188, label %189, label %228

189:                                              ; preds = %179
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 176
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 104
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %194, 512
  %198 = and i32 %197, %196
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %215, !prof !7

200:                                              ; preds = %189
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #13, !srcloc !31
  %201 = load ptr, ptr %1, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @dev_driver_string(ptr noundef %203) #13
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %207, align 8
  br label %213

213:                                              ; preds = %211, %200
  %214 = phi ptr [ %212, %211 ], [ %209, %200 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %204, ptr noundef %214, ptr noundef nonnull @.str.20) #13
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 308, i32 2313, i64 12) #13, !srcloc !33
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #13, !srcloc !34
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #13, !srcloc !35
  br label %215

215:                                              ; preds = %213, %189
  %216 = load ptr, ptr %1, align 8
  %217 = tail call ptr @drm_property_create_signed_range(ptr noundef %216, i32 noundef 0, ptr noundef nonnull @.str.21, i64 noundef -2147483648, i64 noundef 2147483647) #13
  %218 = icmp ugt ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %1, align 8
  %221 = tail call ptr @drm_property_create_signed_range(ptr noundef %220, i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef -2147483648, i64 noundef 2147483647) #13
  %222 = icmp ugt ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %1, align 8
  tail call void @drm_property_destroy(ptr noundef %224, ptr noundef %217) #13
  br label %228

225:                                              ; preds = %219
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %217, i64 noundef 0) #13
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %221, i64 noundef 0) #13
  %226 = getelementptr inbounds i8, ptr %1, i64 1304
  store ptr %217, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 1312
  store ptr %221, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %223, %215, %179
  br i1 %85, label %229, label %309

229:                                              ; preds = %228
  %230 = load i32, ptr %132, align 8
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 2
  %233 = icmp eq i32 %230, 0
  br i1 %233, label %234, label %235, !prof !7

234:                                              ; preds = %229
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 179, i32 2305, i64 12) #13, !srcloc !37
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #13, !srcloc !38
  br label %309

235:                                              ; preds = %229
  %236 = load i32, ptr %100, align 8
  %237 = zext i32 %236 to i64
  %238 = mul nuw nsw i64 %237, 24
  %239 = add nuw nsw i64 %232, 7
  %240 = and i64 %239, 34359738360
  %241 = add nuw nsw i64 %240, 24
  %242 = add nuw nsw i64 %241, %238
  %243 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %242, ptr noundef null) #13
  %244 = icmp ugt ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %309, label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %243, i64 80
  %247 = load ptr, ptr %246, align 8
  store i32 1, ptr %247, align 4
  %248 = load i32, ptr %132, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 24, ptr %250, align 4
  %251 = load i32, ptr %100, align 8
  %252 = getelementptr inbounds i8, ptr %247, i64 16
  store i32 %251, ptr %252, align 4
  %253 = trunc i64 %232 to i32
  %254 = add i32 %253, 31
  %255 = and i32 %254, -8
  %256 = getelementptr inbounds i8, ptr %247, i64 20
  store i32 %255, ptr %256, align 4
  %257 = getelementptr i8, ptr %247, i64 24
  %258 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %258, i64 %232, i1 false)
  %259 = load i32, ptr %100, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %304, label %261

261:                                              ; preds = %245
  %262 = zext i32 %255 to i64
  %263 = getelementptr i8, ptr %247, i64 %262
  br label %264

264:                                              ; preds = %292, %261
  %265 = phi i64 [ 0, %261 ], [ %300, %292 ]
  %266 = phi ptr [ %263, %261 ], [ %299, %292 ]
  %267 = load i32, ptr %132, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %287, %264
  %270 = phi i64 [ %288, %287 ], [ 0, %264 ]
  %271 = load ptr, ptr %53, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 96
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %57, align 8
  %277 = getelementptr i32, ptr %276, i64 %270
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %104, align 8
  %280 = getelementptr i64, ptr %279, i64 %265
  %281 = load i64, ptr %280, align 8
  %282 = tail call zeroext i1 %273(ptr noundef %1, i32 noundef %278, i64 noundef %281) #13
  br i1 %282, label %283, label %287

283:                                              ; preds = %275, %269
  %284 = shl nuw i64 1, %270
  %285 = load i64, ptr %266, align 8
  %286 = or i64 %285, %284
  store i64 %286, ptr %266, align 8
  br label %287

287:                                              ; preds = %283, %275
  %288 = add nuw nsw i64 %270, 1
  %289 = load i32, ptr %132, align 8
  %290 = zext i32 %289 to i64
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %269, label %292, !llvm.loop !39

292:                                              ; preds = %287, %264
  %293 = load ptr, ptr %104, align 8
  %294 = getelementptr i64, ptr %293, i64 %265
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %266, i64 16
  store i64 %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %266, i64 8
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %266, i64 12
  store i32 0, ptr %298, align 4
  %299 = getelementptr i8, ptr %266, i64 24
  %300 = add nuw nsw i64 %265, 1
  %301 = load i32, ptr %100, align 8
  %302 = zext i32 %301 to i64
  %303 = icmp ult i64 %300, %302
  br i1 %303, label %264, label %304, !llvm.loop !40

304:                                              ; preds = %292, %245
  %305 = getelementptr inbounds i8, ptr %0, i64 1424
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %243, align 8
  %308 = zext i32 %307 to i64
  tail call void @drm_object_attach_property(ptr noundef %46, ptr noundef %306, i64 noundef %308) #13
  br label %309

309:                                              ; preds = %304, %235, %234, %228, %128, %107, %59, %45, %17, %14
  %310 = phi i32 [ -12, %128 ], [ -12, %107 ], [ -12, %59 ], [ -22, %14 ], [ -22, %17 ], [ %47, %45 ], [ 0, %228 ], [ 0, %234 ], [ 0, %235 ], [ 0, %304 ]
  ret i32 %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drmm_universal_plane_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ...) #0 align 16 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !6
  %12 = icmp eq ptr %4, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !41

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 531, i32 2305, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #13, !srcloc !44
  br label %34

18:                                               ; preds = %13
  %19 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %1, i32 noundef 3520) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 %2
  call void @llvm.va_start(ptr nonnull %11)
  %23 = call fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %22, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %11)
  call void @llvm.va_end(ptr %11)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drmm_universal_plane_alloc_release(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %2
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #13, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 512, i32 2305, i64 12) #13, !srcloc !46
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #13, !srcloc !47
  br label %7

6:                                                ; preds = %2
  tail call void @drm_plane_cleanup(ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drm_universal_plane_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ...) #0 align 16 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !6
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %25, !prof !7

13:                                               ; preds = %10
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #13, !srcloc !48
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.3) #13
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 570, i32 2313, i64 12) #13, !srcloc !50
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #13, !srcloc !51
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #13, !srcloc !52
  br label %35

25:                                               ; preds = %10
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %1, i32 noundef 3520) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 %2
  call void @llvm.va_start(ptr nonnull %11)
  %30 = call fastcc i32 @__drm_universal_plane_init(ptr noundef %0, ptr noundef %29, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %11)
  call void @llvm.va_end(ptr %11)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @kfree(ptr noundef nonnull %26) #13
  %33 = sext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %28, %25, %23
  %36 = phi ptr [ inttoptr (i64 -22 to ptr), %23 ], [ %34, %32 ], [ %26, %28 ], [ inttoptr (i64 -12 to ptr), %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_plane_register_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %29, label %5

5:                                                ; preds = %20, %1
  %6 = phi ptr [ %27, %20 ], [ %3, %1 ]
  %7 = phi i32 [ %26, %20 ], [ 0, %1 ]
  %8 = phi i32 [ %25, %20 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %6, i64 -8
  %16 = tail call i32 %12(ptr noundef %15) #13
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %6, i64 1248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = add i32 %8, %24
  %26 = add i32 %7, 1
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %29, label %5, !llvm.loop !53

29:                                               ; preds = %20, %1
  %30 = phi i32 [ 0, %1 ], [ %25, %20 ]
  %31 = phi i32 [ 0, %1 ], [ %26, %20 ]
  %32 = icmp ne i32 %30, 0
  %33 = icmp ne i32 %31, %30
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %47, !prof !7

35:                                               ; preds = %29
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !54
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #13
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %41, %35 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %38, ptr noundef %46) #13
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 614, i32 2313, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #13, !srcloc !57
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !58
  br label %47

47:                                               ; preds = %45, %29, %17
  %48 = phi i32 [ 0, %45 ], [ 0, %29 ], [ %18, %17 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_unregister_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %1
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 -8
  tail call void %10(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %5
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %5, !llvm.loop !59

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_cleanup(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %7, label %6, !prof !41

6:                                                ; preds = %1
  tail call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 114, i32 2305, i64 12) #13, !srcloc !61
  tail call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #13, !srcloc !62
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %7
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 647, i32 0, i64 12) #13, !srcloc !64
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %14, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 704
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %27
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #13, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 657, i32 2305, i64 12) #13, !srcloc !66
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #13, !srcloc !67
  br label %34

34:                                               ; preds = %33, %27, %17
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void %41(ptr noundef %0, ptr noundef nonnull %35) #13
  br label %44

44:                                               ; preds = %43, %37, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1320) %0, i8 0, i64 1320, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @drm_plane_from_index(ptr noundef readonly %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 712
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 1220
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !68

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -8
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_force_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 16
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !41

24:                                               ; preds = %20, %5
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #13, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 710, i32 2305, i64 12) #13, !srcloc !70
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #13, !srcloc !71
  br label %25

25:                                               ; preds = %24, %20, %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @drm_mode_object_put(ptr noundef %37) #13
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %35, %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_plane_set_obj_prop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %11, %10 ], [ -22, %3 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @drm_object_property_set_value(ptr noundef %4, ptr noundef %1, i64 noundef %2) #13
  br label %17

17:                                               ; preds = %15, %12
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_getplane_res(ptr noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 712
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %73, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  %21 = getelementptr inbounds i8, ptr %2, i64 3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 176
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
  %59 = getelementptr i32, ptr %15, i64 %58
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %59, i32 %57, i64 4, i64 %60) #13, !srcloc !72
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %56, %53
  %68 = add i32 %26, 1
  br label %69

69:                                               ; preds = %67, %49, %46, %30
  %70 = phi i32 [ %68, %67 ], [ %26, %49 ], [ %26, %46 ], [ %26, %30 ]
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %73, label %24, !llvm.loop !73

73:                                               ; preds = %69, %13
  %74 = phi i32 [ 0, %13 ], [ %70, %69 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %56, %3
  %77 = phi i32 [ 0, %73 ], [ -95, %3 ], [ -14, %56 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_getplane(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -286331154) #13
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -88
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %103, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 -56
  %22 = tail call i32 @drm_modeset_lock(ptr noundef %21, ptr noundef null) #13
  %23 = getelementptr i8, ptr %15, i64 1152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %32) #13
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  br label %48

37:                                               ; preds = %30, %26, %20
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %15, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %46) #13
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %34
  %49 = phi ptr [ %36, %34 ], [ %41, %44 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %44, %40, %37
  %54 = phi i32 [ 0, %44 ], [ 0, %40 ], [ 0, %37 ], [ %52, %48 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %23, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  br i1 %57, label %63, label %71

63:                                               ; preds = %62, %53
  %64 = getelementptr i8, ptr %15, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %58
  %68 = phi ptr [ %60, %58 ], [ %65, %63 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %63, %62
  %72 = phi i32 [ 0, %63 ], [ 0, %62 ], [ %70, %67 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  tail call void @drm_modeset_unlock(ptr noundef %21) #13
  %74 = load i32, ptr %15, align 8
  store i32 %74, ptr %1, align 8
  %75 = getelementptr i8, ptr %15, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @drm_lease_filter_crtcs(ptr noundef %2, i32 noundef %76) #13
  %78 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %15, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, %81
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = icmp ugt i32 %81, 536870911
  br i1 %88, label %89, label %90, !prof !7

89:                                               ; preds = %87
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 249, i32 2307, i64 12) #13, !srcloc !75
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !76
  br label %103

90:                                               ; preds = %87
  %91 = shl nuw nsw i32 %81, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr i8, ptr %15, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call i64 @_copy_to_user(ptr noundef %97, ptr noundef %94, i64 noundef %92) #13
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %90, %83, %71
  %101 = load i32, ptr %80, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %90, %89, %13, %3
  %104 = phi i32 [ 0, %100 ], [ -95, %3 ], [ -2, %13 ], [ -14, %90 ], [ -14, %89 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_lease_filter_crtcs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_check_pixel_format(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %11, 1
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %19, label %10, !llvm.loop !77

19:                                               ; preds = %16, %10, %3
  %20 = phi i32 [ 0, %3 ], [ %5, %16 ], [ %11, %10 ]
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 %26(ptr noundef %0, i32 noundef %1, i64 noundef %2) #13
  br i1 %29, label %49, label %50

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %43, %34
  %38 = phi i32 [ 0, %34 ], [ %44, %43 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr i64, ptr %36, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = add nuw i32 %38, 1
  %45 = icmp eq i32 %44, %32
  br i1 %45, label %46, label %37, !llvm.loop !78

46:                                               ; preds = %43, %37
  %47 = phi i32 [ %38, %37 ], [ %32, %43 ]
  %48 = icmp eq i32 %47, %32
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %28
  br label %50

50:                                               ; preds = %49, %46, %30, %28, %19
  %51 = phi i32 [ 0, %49 ], [ -22, %19 ], [ -22, %28 ], [ 0, %30 ], [ -22, %46 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_any_plane_has_format(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %4
  br i1 %6, label %7, label %63

7:                                                ; preds = %60, %3
  %8 = phi i1 [ %62, %60 ], [ %6, %3 ]
  %9 = phi ptr [ %61, %60 ], [ %5, %3 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr i8, ptr %9, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %9, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %24, %23 ], [ 0, %14 ]
  %20 = getelementptr i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %28, label %18, !llvm.loop !77

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %26, %23, %7
  %29 = phi i32 [ 0, %7 ], [ %27, %26 ], [ %12, %23 ]
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %9, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call zeroext i1 %35(ptr noundef %10, i32 noundef %1, i64 noundef %2) #13
  br i1 %38, label %63, label %60

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %9, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %9, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %52, %43
  %48 = phi i64 [ %53, %52 ], [ 0, %43 ]
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %2
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %57, label %47, !llvm.loop !78

55:                                               ; preds = %47
  %56 = trunc i64 %48 to i32
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %41, %52 ]
  %59 = icmp eq i32 %58, %41
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %37, %28
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, %4
  br i1 %62, label %7, label %63, !llvm.loop !79

63:                                               ; preds = %60, %57, %39, %37, %3
  %64 = phi i1 [ %6, %3 ], [ %62, %60 ], [ %8, %37 ], [ %8, %57 ], [ %8, %39 ]
  ret i1 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_setplane(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %142, label %14

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
  br label %142

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %142

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %34, i32 noundef -858993460) #13
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -96
  %38 = select i1 %36, ptr null, ptr %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @drm_mode_object_put(ptr noundef %41) #13
  %42 = load i32, ptr %33, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %42) #13
  br label %142

43:                                               ; preds = %32, %23
  %44 = phi ptr [ %38, %32 ], [ null, %23 ]
  %45 = phi ptr [ %28, %32 ], [ null, %23 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 176
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %66, 16
  %70 = and i32 %69, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %62, i64 800
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds i8, ptr %62, i64 368
  tail call void @mutex_lock(ptr noundef %81) #13
  br label %82

82:                                               ; preds = %80, %76, %43
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #13
  br label %83

83:                                               ; preds = %113, %82
  %84 = load ptr, ptr %18, align 8
  %85 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %84, ptr noundef nonnull %4) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 176
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 104
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %92, 16
  %96 = and i32 %95, %94
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %88, i64 800
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %87
  %107 = call fastcc i32 @__setplane_atomic(ptr noundef %18, ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef nonnull %4)
  br label %110

108:                                              ; preds = %102, %98
  %109 = call fastcc i32 @__setplane_internal(ptr noundef %18, ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef nonnull %4)
  br label %110

110:                                              ; preds = %108, %106, %83
  %111 = phi i32 [ %85, %83 ], [ %107, %106 ], [ %109, %108 ]
  %112 = icmp eq i32 %111, -35
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %83, label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %114, %113 ], [ %111, %110 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #13
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #13
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 176
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 104
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %122, 16
  %126 = and i32 %125, %124
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %116
  %129 = getelementptr inbounds i8, ptr %118, i64 800
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %130, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds i8, ptr %118, i64 368
  call void @mutex_unlock(ptr noundef %137) #13
  br label %138

138:                                              ; preds = %136, %132, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  %139 = icmp eq ptr %45, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %45, i64 24
  call void @drm_mode_object_put(ptr noundef %141) #13
  br label %142

142:                                              ; preds = %140, %138, %40, %30, %21, %3
  %143 = phi i32 [ -2, %40 ], [ -2, %30 ], [ -2, %21 ], [ -95, %3 ], [ %117, %140 ], [ %117, %138 ]
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_cursor_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_cursor2, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  store i64 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %7, align 4
  %8 = call fastcc i32 @drm_mode_cursor_common(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_mode_cursor_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  %5 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 2
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %244, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %244

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  br label %244

29:                                               ; preds = %19
  call void @drm_modeset_acquire_init(ptr noundef nonnull %5, i32 noundef 1) #13
  %30 = getelementptr i8, ptr %22, i64 -56
  %31 = getelementptr i8, ptr %22, i64 40
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = getelementptr inbounds i8, ptr %4, i64 12
  %37 = getelementptr inbounds i8, ptr %4, i64 20
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %4, i64 36
  %40 = getelementptr inbounds i8, ptr %1, i64 28
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  %44 = getelementptr i8, ptr %22, i64 52
  %45 = getelementptr i8, ptr %22, i64 56
  %46 = getelementptr i8, ptr %22, i64 312
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  %50 = getelementptr inbounds i8, ptr %1, i64 28
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  %55 = getelementptr i8, ptr %22, i64 312
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 12
  br label %58

58:                                               ; preds = %239, %29
  %59 = call i32 @drm_modeset_lock(ptr noundef %30, ptr noundef nonnull %5) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %236

61:                                               ; preds = %58
  %62 = load ptr, ptr %31, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %193, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = call i32 @drm_modeset_lock(ptr noundef %65, ptr noundef nonnull %5) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %236

68:                                               ; preds = %64
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %71) #13
  br i1 %72, label %73, label %236

73:                                               ; preds = %68
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %76 = load i32, ptr %33, align 4
  store i32 %76, ptr %32, align 4
  %77 = load i32, ptr %35, align 4
  store i32 %77, ptr %34, align 8
  store i32 875713089, ptr %36, align 4
  %78 = load i32, ptr %38, align 4
  store i32 %78, ptr %37, align 4
  %79 = shl i32 %76, 2
  store i32 %79, ptr %39, align 4
  %80 = icmp eq ptr %75, null
  br i1 %80, label %81, label %82, !prof !7

81:                                               ; preds = %73
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #13, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1153, i32 0, i64 12) #13, !srcloc !81
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %75, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, %24
  %86 = icmp ne ptr %84, null
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %89, !prof !7

88:                                               ; preds = %82
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #13, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1154, i32 2305, i64 12) #13, !srcloc !83
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #13, !srcloc !84
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %1, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %38, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %135, label %96

96:                                               ; preds = %93
  %97 = call ptr @drm_internal_framebuffer_create(ptr noundef %74, ptr noundef nonnull %4, ptr noundef %2) #13
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #13
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  br label %191

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %75, i64 1304
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %75, i64 1240
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %40, align 4
  %112 = getelementptr inbounds i8, ptr %108, i64 64
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %106, %102
  %114 = getelementptr inbounds i8, ptr %75, i64 1312
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %135, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %75, i64 1240
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %41, align 4
  %123 = getelementptr inbounds i8, ptr %119, i64 68
  store i32 %122, ptr %123, align 4
  br label %135

124:                                              ; preds = %89
  %125 = getelementptr inbounds i8, ptr %75, i64 1240
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = getelementptr inbounds i8, ptr %75, i64 168
  %130 = select i1 %127, ptr %129, ptr %128
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  call void @drm_mode_object_get(ptr noundef %134) #13
  br label %135

135:                                              ; preds = %133, %124, %121, %117, %113, %93
  %136 = phi ptr [ %97, %121 ], [ %97, %117 ], [ %97, %113 ], [ %131, %133 ], [ null, %124 ], [ null, %93 ]
  %137 = load i32, ptr %1, align 4
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, ptr %44, ptr %42
  %141 = select i1 %139, ptr %45, ptr %43
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %144 = icmp eq ptr %136, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %136, i64 128
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %136, i64 132
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %147, 16
  %151 = shl i32 %149, 16
  br label %152

152:                                              ; preds = %145, %135
  %153 = phi i32 [ %147, %145 ], [ 0, %135 ]
  %154 = phi i32 [ %149, %145 ], [ 0, %135 ]
  %155 = phi i32 [ %150, %145 ], [ 0, %135 ]
  %156 = phi i32 [ %151, %145 ], [ 0, %135 ]
  %157 = getelementptr inbounds i8, ptr %74, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 176
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %74, i64 104
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %160, 16
  %164 = and i32 %163, %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %152
  %167 = getelementptr inbounds i8, ptr %74, i64 800
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %168, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170, %152
  %175 = call fastcc i32 @__setplane_atomic(ptr noundef nonnull %75, ptr noundef %24, ptr noundef %136, i32 noundef %143, i32 noundef %142, i32 noundef %153, i32 noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %155, i32 noundef %156, ptr noundef nonnull %5)
  br label %178

176:                                              ; preds = %170, %166
  %177 = call fastcc i32 @__setplane_internal(ptr noundef nonnull %75, ptr noundef %24, ptr noundef %136, i32 noundef %143, i32 noundef %142, i32 noundef %153, i32 noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %155, i32 noundef %156, ptr noundef nonnull %5)
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  br i1 %144, label %182, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %136, i64 24
  call void @drm_mode_object_put(ptr noundef %181) #13
  br label %182

182:                                              ; preds = %180, %178
  %183 = icmp eq i32 %179, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load i32, ptr %1, align 4
  %186 = and i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %42, align 4
  store i32 %189, ptr %44, align 4
  %190 = load i32, ptr %43, align 4
  store i32 %190, ptr %45, align 8
  br label %191

191:                                              ; preds = %188, %184, %182, %99
  %192 = phi i32 [ %101, %99 ], [ %179, %188 ], [ %179, %184 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  br label %236

193:                                              ; preds = %61
  %194 = load i32, ptr %1, align 4
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %222, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %46, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %198, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %236, label %206

206:                                              ; preds = %202, %197
  %207 = getelementptr inbounds i8, ptr %198, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %47, align 4
  %212 = load i32, ptr %48, align 4
  %213 = load i32, ptr %49, align 4
  %214 = load i32, ptr %50, align 4
  %215 = load i32, ptr %51, align 4
  %216 = call i32 %208(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215) #13
  br label %222

217:                                              ; preds = %206
  %218 = load i32, ptr %52, align 4
  %219 = load i32, ptr %53, align 4
  %220 = load i32, ptr %54, align 4
  %221 = call i32 %200(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %218, i32 noundef %219, i32 noundef %220) #13
  br label %222

222:                                              ; preds = %217, %210, %193
  %223 = phi i32 [ %216, %210 ], [ %221, %217 ], [ 0, %193 ]
  %224 = load i32, ptr %1, align 4
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %55, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %56, align 4
  %234 = load i32, ptr %57, align 4
  %235 = call i32 %230(ptr noundef nonnull %24, i32 noundef %233, i32 noundef %234) #13
  br label %236

236:                                              ; preds = %232, %227, %222, %202, %191, %68, %64, %58
  %237 = phi i32 [ %59, %58 ], [ %66, %64 ], [ %192, %191 ], [ %235, %232 ], [ %223, %222 ], [ -13, %68 ], [ -6, %202 ], [ -14, %227 ]
  %238 = icmp eq i32 %237, -35
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = call i32 @drm_modeset_backoff(ptr noundef nonnull %5) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %58, label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %240, %239 ], [ %237, %236 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %5) #13
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %5) #13
  br label %244

244:                                              ; preds = %242, %27, %15, %3
  %245 = phi i32 [ %243, %242 ], [ -2, %27 ], [ -95, %3 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret i32 %245
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_cursor2_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @drm_mode_cursor_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_page_flip_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %221, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %221

20:                                               ; preds = %16
  %21 = icmp ne i32 %6, 0
  %22 = icmp ult i32 %18, 4
  %23 = and i1 %21, %22
  %24 = and i32 %18, 12
  %25 = icmp eq i32 %24, 12
  %26 = or i1 %23, %25
  br i1 %26, label %221, label %27

27:                                               ; preds = %20
  %28 = and i32 %18, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 1418
  %32 = load i8, ptr %31, align 2, !range !23, !noundef !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %221, label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %1, align 8
  %36 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %35, i32 noundef -858993460) #13
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -96
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %221, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %45) #13
  br i1 %46, label %47, label %221

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @drm_crtc_vblank_get(ptr noundef nonnull %38) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

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
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = add i32 %58, 1
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %6, i32 noundef %65) #13
  tail call void @drm_crtc_vblank_put(ptr noundef nonnull %38) #13
  br label %76

66:                                               ; preds = %56
  %67 = icmp ugt i32 %6, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %6) #13
  tail call void @drm_crtc_vblank_put(ptr noundef nonnull %38) #13
  br label %76

69:                                               ; preds = %66
  %70 = add i32 %6, %58
  br label %76

71:                                               ; preds = %56
  %72 = lshr i32 %59, 1
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = add i32 %74, %58
  br label %76

76:                                               ; preds = %71, %69, %68, %64, %61, %53
  %77 = phi i32 [ %6, %68 ], [ %6, %64 ], [ %6, %53 ], [ %75, %71 ], [ %70, %69 ], [ %6, %61 ]
  %78 = phi i1 [ false, %68 ], [ false, %64 ], [ false, %53 ], [ true, %71 ], [ true, %69 ], [ true, %61 ]
  %79 = phi i32 [ -22, %68 ], [ -22, %64 ], [ %54, %53 ], [ undef, %71 ], [ undef, %69 ], [ undef, %61 ]
  br i1 %78, label %88, label %221

80:                                               ; preds = %47
  %81 = getelementptr inbounds i8, ptr %49, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %221, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %17, align 8
  %86 = and i32 %85, 12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %221

88:                                               ; preds = %84, %76
  %89 = phi i32 [ %77, %76 ], [ %6, %84 ]
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #13
  %90 = getelementptr i8, ptr %36, i64 -56
  %91 = getelementptr inbounds i8, ptr %43, i64 32
  %92 = getelementptr inbounds i8, ptr %43, i64 1240
  %93 = getelementptr inbounds i8, ptr %43, i64 168
  %94 = getelementptr inbounds i8, ptr %1, i64 4
  %95 = getelementptr i8, ptr %36, i64 304
  %96 = getelementptr i8, ptr %36, i64 308
  %97 = getelementptr i8, ptr %36, i64 64
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = getelementptr inbounds i8, ptr %43, i64 176
  %100 = getelementptr inbounds i8, ptr %43, i64 176
  br label %101

101:                                              ; preds = %209, %88
  %102 = phi ptr [ null, %88 ], [ %197, %209 ]
  %103 = call i32 @drm_modeset_lock(ptr noundef %90, ptr noundef nonnull %4) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %195

105:                                              ; preds = %101
  %106 = call i32 @drm_modeset_lock(ptr noundef %91, ptr noundef nonnull %4) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %195

108:                                              ; preds = %105
  %109 = load ptr, ptr %92, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %112 = select i1 %110, ptr %93, ptr %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %195, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %94, align 4
  %117 = call ptr @drm_framebuffer_lookup(ptr noundef %0, ptr noundef %2, i32 noundef %116) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %195, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %92, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %120, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %120, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @drm_framebuffer_check_src_coords(i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, ptr noundef nonnull %117) #13
  br label %136

132:                                              ; preds = %119
  %133 = load i32, ptr %95, align 8
  %134 = load i32, ptr %96, align 4
  %135 = call i32 @drm_crtc_check_viewport(ptr noundef nonnull %38, i32 noundef %133, i32 noundef %134, ptr noundef %97, ptr noundef nonnull %117) #13
  br label %136

136:                                              ; preds = %132, %122
  %137 = phi i32 [ %131, %122 ], [ %135, %132 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %195

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %113, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %117, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #13
  br label %195

148:                                              ; preds = %139
  %149 = load i32, ptr %17, align 8
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %154 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %153, i32 noundef 3520, i64 noundef 120) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %195, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 88
  store i32 2, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 92
  store i32 32, ptr %158, align 4
  %159 = load i64, ptr %98, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 96
  store i64 %159, ptr %160, align 8
  %161 = load i32, ptr %36, align 8
  %162 = getelementptr inbounds i8, ptr %154, i64 116
  store i32 %161, ptr %162, align 4
  %163 = call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %154, ptr noundef %157) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  call void @kfree(ptr noundef nonnull %154) #13
  br label %195

166:                                              ; preds = %156, %148
  %167 = phi ptr [ %154, %156 ], [ %102, %148 ]
  %168 = load ptr, ptr %93, align 8
  store ptr %168, ptr %99, align 8
  %169 = load ptr, ptr %48, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %17, align 8
  %175 = call i32 %171(ptr noundef nonnull %38, ptr noundef nonnull %117, ptr noundef %167, i32 noundef %174, i32 noundef %89, ptr noundef nonnull %4) #13
  br label %181

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %169, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %17, align 8
  %180 = call i32 %178(ptr noundef nonnull %38, ptr noundef nonnull %117, ptr noundef %167, i32 noundef %179, ptr noundef nonnull %4) #13
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %175, %173 ], [ %180, %176 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %17, align 8
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @drm_event_cancel_free(ptr noundef %0, ptr noundef %167) #13
  br label %189

189:                                              ; preds = %188, %184
  store ptr null, ptr %99, align 8
  br label %195

190:                                              ; preds = %181
  %191 = load ptr, ptr %92, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  store ptr %117, ptr %93, align 8
  %194 = getelementptr inbounds i8, ptr %117, i64 24
  call void @drm_mode_object_get(ptr noundef %194) #13
  br label %195

195:                                              ; preds = %193, %190, %189, %165, %152, %147, %136, %115, %108, %105, %101
  %196 = phi ptr [ null, %101 ], [ null, %105 ], [ %117, %136 ], [ %117, %147 ], [ %117, %165 ], [ %117, %189 ], [ %117, %190 ], [ %117, %193 ], [ null, %108 ], [ null, %115 ], [ %117, %152 ]
  %197 = phi ptr [ %102, %101 ], [ %102, %105 ], [ %102, %136 ], [ %102, %147 ], [ null, %165 ], [ %167, %189 ], [ %167, %190 ], [ %167, %193 ], [ %102, %108 ], [ %102, %115 ], [ null, %152 ]
  %198 = phi i32 [ %103, %101 ], [ %106, %105 ], [ %137, %136 ], [ -22, %147 ], [ %163, %165 ], [ %182, %189 ], [ 0, %190 ], [ 0, %193 ], [ -16, %108 ], [ -2, %115 ], [ -12, %152 ]
  %199 = icmp eq ptr %196, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %196, i64 24
  call void @drm_mode_object_put(ptr noundef %201) #13
  br label %202

202:                                              ; preds = %200, %195
  %203 = load ptr, ptr %100, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 24
  call void @drm_mode_object_put(ptr noundef %206) #13
  br label %207

207:                                              ; preds = %205, %202
  store ptr null, ptr %100, align 8
  %208 = icmp eq i32 %198, -35
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %101, label %212

212:                                              ; preds = %209, %207
  %213 = phi i32 [ %210, %209 ], [ %198, %207 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #13
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %48, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void @drm_crtc_vblank_put(ptr noundef nonnull %38) #13
  br label %221

221:                                              ; preds = %220, %215, %212, %84, %80, %76, %41, %34, %30, %20, %16, %3
  %222 = phi i32 [ %79, %76 ], [ -95, %3 ], [ -22, %16 ], [ -22, %20 ], [ -22, %30 ], [ -2, %34 ], [ -13, %41 ], [ -22, %84 ], [ -22, %80 ], [ %213, %220 ], [ %213, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_vblank_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_crtc_vblank_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_check_src_coords(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_check_viewport(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_event_reserve_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_event_cancel_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %2, i64 1096
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_object_attach_property(ptr noundef %3, ptr noundef %5, i64 noundef 0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @drm_plane_get_damage_clips_count(ptr noundef readonly %0) #9 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 4
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @__drm_plane_get_damage_clips(ptr noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_plane_get_damage_clips(ptr noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = getelementptr inbounds i8, ptr %3, i64 1096
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @drm_mode_obj_find_prop_id(ptr noundef %4, i32 noundef %8) #13
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
  %16 = getelementptr inbounds i8, ptr %3, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22, %20
  %30 = phi ptr [ %28, %26 ], [ null, %22 ], [ null, %20 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_create_scaling_filter_prop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 3
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %3, %6
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #13, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1674, i32 2305, i64 12) #13, !srcloc !86
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #13, !srcloc !87
  br label %37

9:                                                ; preds = %2
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #17, !srcloc !88
  %11 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %34, %9
  %14 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %15 = phi ptr [ %32, %34 ], [ undef, %9 ]
  %16 = getelementptr [2 x %struct.drm_prop_enum_list], ptr @drm_create_scaling_filter_prop.props, i64 0, i64 %14
  %17 = load i32, ptr %16, align 16
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %13
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %11, i64 noundef %23, ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  tail call void @drm_property_destroy(ptr noundef %0, ptr noundef nonnull %11) #13
  %29 = sext i32 %26 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %22, %13
  %32 = phi ptr [ %30, %28 ], [ %15, %13 ], [ %15, %22 ]
  %33 = phi i32 [ 1, %28 ], [ 8, %13 ], [ 0, %22 ]
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 8, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %13, label %37, !llvm.loop !89

37:                                               ; preds = %34, %31, %9, %8
  %38 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -12 to ptr), %9 ], [ %32, %31 ], [ %11, %34 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_add_enum(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_plane_create_scaling_filter_property(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @drm_create_scaling_filter_prop(ptr noundef %3, i32 noundef %1)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @drm_object_attach_property(ptr noundef %10, ptr noundef %4, i64 noundef 0) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kvasprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_signed_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setplane_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) unnamed_addr #0 align 16 {
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %17, 16
  %21 = and i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !7

31:                                               ; preds = %27, %23
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1028, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #13, !srcloc !92
  br label %32

32:                                               ; preds = %31, %27, %12
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %0, ptr noundef %11) #13
  br label %48

40:                                               ; preds = %32
  %41 = tail call fastcc i32 @__setplane_check(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #13
  br label %48

48:                                               ; preds = %43, %40, %34
  %49 = phi i32 [ %47, %43 ], [ %39, %34 ], [ %41, %40 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setplane_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) unnamed_addr #0 align 16 {
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %17, 16
  %21 = and i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !41

31:                                               ; preds = %27, %12
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 976, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !95
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0, ptr noundef %11) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %63

46:                                               ; preds = %34
  store ptr null, ptr %37, align 8
  br label %63

47:                                               ; preds = %32
  %48 = tail call fastcc i32 @__setplane_check(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %60, align 8
  store ptr %2, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @drm_mode_object_get(ptr noundef %61) #13
  br label %63

62:                                               ; preds = %50
  store ptr null, ptr %53, align 8
  br label %63

63:                                               ; preds = %62, %59, %47, %46, %44
  %64 = phi i32 [ %48, %47 ], [ %57, %62 ], [ 0, %59 ], [ %42, %46 ], [ 0, %44 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  tail call void @drm_mode_object_put(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %68, %63
  store ptr null, ptr %65, align 8
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setplane_check(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 16 {
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #13
  br label %95

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 120
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %39, %38 ], [ 0, %29 ]
  %35 = getelementptr i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %43, label %33, !llvm.loop !77

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %41, %38, %20
  %44 = phi i32 [ 0, %20 ], [ %42, %41 ], [ %27, %38 ]
  %45 = icmp eq i32 %44, %27
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call zeroext i1 %50(ptr noundef %0, i32 noundef %23, i64 noundef %25) #13
  br i1 %53, label %75, label %76

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %56 to i64
  br label %62

62:                                               ; preds = %67, %58
  %63 = phi i64 [ %68, %67 ], [ 0, %58 ]
  %64 = getelementptr i64, ptr %60, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %72, label %62, !llvm.loop !78

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %71, %70 ], [ %56, %67 ]
  %74 = icmp eq i32 %73, %56
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %52
  br label %76

76:                                               ; preds = %75, %72, %54, %52, %43
  %77 = phi i1 [ true, %75 ], [ false, %43 ], [ false, %52 ], [ true, %54 ], [ false, %72 ]
  %78 = phi i32 [ 0, %75 ], [ -22, %43 ], [ -22, %52 ], [ 0, %54 ], [ -22, %72 ]
  br i1 %77, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8
  %81 = load i64, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %80, i64 noundef %81) #13
  br label %95

82:                                               ; preds = %76
  %83 = icmp slt i32 %5, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  %85 = xor i32 %5, 2147483647
  %86 = icmp slt i32 %85, %3
  %87 = icmp slt i32 %6, 0
  %88 = or i1 %86, %87
  %89 = xor i32 %6, 2147483647
  %90 = icmp slt i32 %89, %4
  %91 = or i1 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %82
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %4) #13
  br label %95

93:                                               ; preds = %84
  %94 = tail call i32 @drm_framebuffer_check_src_coords(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %2) #13
  br label %95

95:                                               ; preds = %93, %92, %79, %19
  %96 = phi i32 [ %78, %79 ], [ -34, %92 ], [ -22, %19 ], [ %94, %93 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_internal_framebuffer_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155808105, i64 2155807914, i64 2155807966, i64 2155808012, i64 2155808040}
!9 = !{i64 2155808179, i64 2155808208, i64 2155808254, i64 2155808312, i64 2155808366, i64 2155808420, i64 2155808475, i64 2155808506, i64 2155808814, i64 2155808820, i64 2155808867, i64 2155808890, i64 2155808916}
!10 = !{i64 2155809376, i64 2155809187, i64 2155809237, i64 2155809283, i64 2155809311}
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
!25 = !{i64 2155804415, i64 2155804224, i64 2155804276, i64 2155804322, i64 2155804350}
!26 = !{i64 2155804973, i64 2155804782, i64 2155804834, i64 2155804880, i64 2155804908}
!27 = !{i64 2155805047, i64 2155805076, i64 2155805122, i64 2155805180, i64 2155805234, i64 2155805288, i64 2155805343, i64 2155805374, i64 2155805682, i64 2155805688, i64 2155805735, i64 2155805758, i64 2155805784}
!28 = !{i64 2155806244, i64 2155806055, i64 2155806105, i64 2155806151, i64 2155806179}
!29 = !{i64 2155806550, i64 2155806361, i64 2155806411, i64 2155806457, i64 2155806485}
!30 = distinct !{!30, !21, !22}
!31 = !{i64 2155788727, i64 2155788536, i64 2155788588, i64 2155788634, i64 2155788662}
!32 = !{i64 2155789285, i64 2155789094, i64 2155789146, i64 2155789192, i64 2155789220}
!33 = !{i64 2155789359, i64 2155789388, i64 2155789434, i64 2155789492, i64 2155789546, i64 2155789600, i64 2155789655, i64 2155789686, i64 2155789994, i64 2155790000, i64 2155790047, i64 2155790070, i64 2155790096}
!34 = !{i64 2155790556, i64 2155790367, i64 2155790417, i64 2155790463, i64 2155790491}
!35 = !{i64 2155790862, i64 2155790673, i64 2155790723, i64 2155790769, i64 2155790797}
!36 = !{i64 2155783469, i64 2155783278, i64 2155783330, i64 2155783376, i64 2155783404}
!37 = !{i64 2155783543, i64 2155783572, i64 2155783618, i64 2155783676, i64 2155783730, i64 2155783784, i64 2155783839, i64 2155783870, i64 2155784178, i64 2155784184, i64 2155784231, i64 2155784254, i64 2155784280}
!38 = !{i64 2155784740, i64 2155784551, i64 2155784601, i64 2155784647, i64 2155784675}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = !{!"branch_weights", i32 2000, i32 1}
!42 = !{i64 2155814306, i64 2155814115, i64 2155814167, i64 2155814213, i64 2155814241}
!43 = !{i64 2155814380, i64 2155814409, i64 2155814455, i64 2155814513, i64 2155814567, i64 2155814621, i64 2155814676, i64 2155814707, i64 2155815015, i64 2155815021, i64 2155815068, i64 2155815091, i64 2155815117}
!44 = !{i64 2155815577, i64 2155815388, i64 2155815438, i64 2155815484, i64 2155815512}
!45 = !{i64 2155812207, i64 2155812016, i64 2155812068, i64 2155812114, i64 2155812142}
!46 = !{i64 2155812281, i64 2155812310, i64 2155812356, i64 2155812414, i64 2155812468, i64 2155812522, i64 2155812577, i64 2155812608, i64 2155812916, i64 2155812922, i64 2155812969, i64 2155812992, i64 2155813018}
!47 = !{i64 2155813478, i64 2155813289, i64 2155813339, i64 2155813385, i64 2155813413}
!48 = !{i64 2155819327, i64 2155819136, i64 2155819188, i64 2155819234, i64 2155819262}
!49 = !{i64 2155819885, i64 2155819694, i64 2155819746, i64 2155819792, i64 2155819820}
!50 = !{i64 2155819959, i64 2155819988, i64 2155820034, i64 2155820092, i64 2155820146, i64 2155820200, i64 2155820255, i64 2155820286, i64 2155820594, i64 2155820600, i64 2155820647, i64 2155820670, i64 2155820696}
!51 = !{i64 2155821156, i64 2155820967, i64 2155821017, i64 2155821063, i64 2155821091}
!52 = !{i64 2155821462, i64 2155821273, i64 2155821323, i64 2155821369, i64 2155821397}
!53 = distinct !{!53, !21, !22}
!54 = !{i64 2155828577, i64 2155828386, i64 2155828438, i64 2155828484, i64 2155828512}
!55 = !{i64 2155829135, i64 2155828944, i64 2155828996, i64 2155829042, i64 2155829070}
!56 = !{i64 2155829209, i64 2155829238, i64 2155829284, i64 2155829342, i64 2155829396, i64 2155829450, i64 2155829505, i64 2155829536, i64 2155829844, i64 2155829850, i64 2155829897, i64 2155829920, i64 2155829946}
!57 = !{i64 2155830406, i64 2155830217, i64 2155830267, i64 2155830313, i64 2155830341}
!58 = !{i64 2155830712, i64 2155830523, i64 2155830573, i64 2155830619, i64 2155830647}
!59 = distinct !{!59, !21, !22}
!60 = !{i64 2152479885, i64 2152479694, i64 2152479746, i64 2152479792, i64 2152479820}
!61 = !{i64 2152479959, i64 2152479988, i64 2152480034, i64 2152480092, i64 2152480146, i64 2152480200, i64 2152480255, i64 2152480286, i64 2152480594, i64 2152480600, i64 2152480647, i64 2152480670, i64 2152480696}
!62 = !{i64 2152481159, i64 2152480970, i64 2152481020, i64 2152481066, i64 2152481094}
!63 = !{i64 2155834877, i64 2155834686, i64 2155834738, i64 2155834784, i64 2155834812}
!64 = !{i64 2155834951, i64 2155834980, i64 2155835026, i64 2155835084, i64 2155835138, i64 2155835192, i64 2155835247, i64 2155835278}
!65 = !{i64 2155836439, i64 2155836248, i64 2155836300, i64 2155836346, i64 2155836374}
!66 = !{i64 2155836513, i64 2155836542, i64 2155836588, i64 2155836646, i64 2155836700, i64 2155836754, i64 2155836809, i64 2155836840, i64 2155837148, i64 2155837154, i64 2155837201, i64 2155837224, i64 2155837250}
!67 = !{i64 2155837710, i64 2155837521, i64 2155837571, i64 2155837617, i64 2155837645}
!68 = distinct !{!68, !21, !22}
!69 = !{i64 2155845752, i64 2155845561, i64 2155845613, i64 2155845659, i64 2155845687}
!70 = !{i64 2155845826, i64 2155845855, i64 2155845901, i64 2155845959, i64 2155846013, i64 2155846067, i64 2155846122, i64 2155846153, i64 2155846461, i64 2155846467, i64 2155846514, i64 2155846537, i64 2155846563}
!71 = !{i64 2155847023, i64 2155846834, i64 2155846884, i64 2155846930, i64 2155846958}
!72 = !{i64 2155859545}
!73 = distinct !{!73, !21, !22}
!74 = !{i64 2149539048, i64 2149538862, i64 2149538914, i64 2149538960, i64 2149538988}
!75 = !{i64 2149539119, i64 2149539148, i64 2149539194, i64 2149539252, i64 2149539306, i64 2149539360, i64 2149539415, i64 2149539446, i64 2149539754, i64 2149539760, i64 2149539807, i64 2149539830, i64 2149539856}
!76 = !{i64 2149540311, i64 2149540127, i64 2149540177, i64 2149540223, i64 2149540251}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = !{i64 2155872951, i64 2155872760, i64 2155872812, i64 2155872858, i64 2155872886}
!81 = !{i64 2155873025, i64 2155873054, i64 2155873100, i64 2155873158, i64 2155873212, i64 2155873266, i64 2155873321, i64 2155873352}
!82 = !{i64 2155874524, i64 2155874333, i64 2155874385, i64 2155874431, i64 2155874459}
!83 = !{i64 2155874598, i64 2155874627, i64 2155874673, i64 2155874731, i64 2155874785, i64 2155874839, i64 2155874894, i64 2155874925, i64 2155875233, i64 2155875239, i64 2155875286, i64 2155875309, i64 2155875335}
!84 = !{i64 2155875796, i64 2155875607, i64 2155875657, i64 2155875703, i64 2155875731}
!85 = !{i64 2155887497, i64 2155887306, i64 2155887358, i64 2155887404, i64 2155887432}
!86 = !{i64 2155887571, i64 2155887600, i64 2155887646, i64 2155887704, i64 2155887758, i64 2155887812, i64 2155887867, i64 2155887898, i64 2155888206, i64 2155888212, i64 2155888259, i64 2155888282, i64 2155888308}
!87 = !{i64 2155888769, i64 2155888580, i64 2155888630, i64 2155888676, i64 2155888704}
!88 = !{i64 2148453632, i64 2148453660, i64 2148453666, i64 2148453682, i64 2148453698, i64 2148453725, i64 2148454058, i64 2148453358, i64 2148454064, i64 2148454112, i64 2148454176, i64 2148454240, i64 2148454297, i64 2148453439, i64 2148453464, i64 2148454504, i64 2148454634, i64 2148454565, i64 2148454648, i64 2148453556}
!89 = distinct !{!89, !21, !22}
!90 = !{i64 2155869568, i64 2155869377, i64 2155869429, i64 2155869475, i64 2155869503}
!91 = !{i64 2155869642, i64 2155869671, i64 2155869717, i64 2155869775, i64 2155869829, i64 2155869883, i64 2155869938, i64 2155869969, i64 2155870277, i64 2155870283, i64 2155870330, i64 2155870353, i64 2155870379}
!92 = !{i64 2155870840, i64 2155870651, i64 2155870701, i64 2155870747, i64 2155870775}
!93 = !{i64 2155867393, i64 2155867202, i64 2155867254, i64 2155867300, i64 2155867328}
!94 = !{i64 2155867467, i64 2155867496, i64 2155867542, i64 2155867600, i64 2155867654, i64 2155867708, i64 2155867763, i64 2155867794, i64 2155868102, i64 2155868108, i64 2155868155, i64 2155868178, i64 2155868204}
!95 = !{i64 2155868664, i64 2155868475, i64 2155868525, i64 2155868571, i64 2155868599}
