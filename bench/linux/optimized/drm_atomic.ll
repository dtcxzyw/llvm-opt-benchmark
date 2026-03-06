; ModuleID = 'bench/linux/original/drm_atomic.ll'
source_filename = "bench/linux/original/drm_atomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_crtc_commit_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_crtc_commit_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_commit_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_commit_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_state_default_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_state_default_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_state_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_state_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_state_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_state_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_state_default_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_state_default_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_state_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_state_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_atomic_state_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_atomic_state_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_crtc_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_crtc_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_plane_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_private_obj_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_private_obj_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_private_obj_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_private_obj_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_private_obj_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_private_obj_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_old_private_obj_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_old_private_obj_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_new_private_obj_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_new_private_obj_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_old_connector_for_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_old_connector_for_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_new_connector_for_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_new_connector_for_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_old_crtc_for_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_old_crtc_for_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_new_crtc_for_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_new_crtc_for_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_connector_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_connector_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_bridge_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_bridge_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_old_bridge_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_old_bridge_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_get_new_bridge_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_get_new_bridge_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_add_encoder_bridges: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_add_encoder_bridges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_add_affected_connectors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_add_affected_connectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_add_affected_planes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_add_affected_planes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_check_only: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_check_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_nonblocking_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_nonblocking_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_atomic_helper_disable_plane: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_atomic_helper_disable_plane ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_atomic_helper_set_config: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_atomic_helper_set_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_print_new_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_print_new_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_state_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_state_dump ; .previous"

%struct.drm_debugfs_info = type { ptr, ptr, i32, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable___drm_crtc_commit_free384 = internal global ptr @__drm_crtc_commit_free, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* hw_done timed out\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"[drm] *ERROR* flip_done timed out\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_commit_wait385 = internal global ptr @drm_crtc_commit_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_state_default_release386 = internal global ptr @drm_atomic_state_default_release, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Allocated atomic state %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_state_init387 = internal global ptr @drm_atomic_state_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_state_alloc388 = internal global ptr @drm_atomic_state_alloc, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Clearing atomic state %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_state_default_clear389 = internal global ptr @drm_atomic_state_default_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_state_clear390 = internal global ptr @drm_atomic_state_clear, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Freeing atomic state %p\0A\00", align 1
@__UNIQUE_ID___addressable___drm_atomic_state_free391 = internal global ptr @__drm_atomic_state_free, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/drm_atomic.c\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Added [CRTC:%d:%s] %p state to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_get_crtc_state394 = internal global ptr @drm_atomic_get_crtc_state, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"Added [PLANE:%d:%s] %p state to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_get_plane_state409 = internal global ptr @drm_atomic_get_plane_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_private_obj_init410 = internal global ptr @drm_atomic_private_obj_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_private_obj_fini411 = internal global ptr @drm_atomic_private_obj_fini, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"Added new private object %p state %p to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_get_private_obj_state412 = internal global ptr @drm_atomic_get_private_obj_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_old_private_obj_state413 = internal global ptr @drm_atomic_get_old_private_obj_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_new_private_obj_state414 = internal global ptr @drm_atomic_get_new_private_obj_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_old_connector_for_encoder415 = internal global ptr @drm_atomic_get_old_connector_for_encoder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_new_connector_for_encoder416 = internal global ptr @drm_atomic_get_new_connector_for_encoder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_old_crtc_for_encoder417 = internal global ptr @drm_atomic_get_old_crtc_for_encoder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_new_crtc_for_encoder418 = internal global ptr @drm_atomic_get_new_crtc_for_encoder, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"Added [CONNECTOR:%d:%s] %p state to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_get_connector_state423 = internal global ptr @drm_atomic_get_connector_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_bridge_state424 = internal global ptr @drm_atomic_get_bridge_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_old_bridge_state425 = internal global ptr @drm_atomic_get_old_bridge_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_get_new_bridge_state426 = internal global ptr @drm_atomic_get_new_bridge_state, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"Adding all bridges for [encoder:%d:%s] to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_add_encoder_bridges427 = internal global ptr @drm_atomic_add_encoder_bridges, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"Adding all current connectors for [CRTC:%d:%s] to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_add_affected_connectors428 = internal global ptr @drm_atomic_add_affected_connectors, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"Adding all current planes for [CRTC:%d:%s] to %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_add_affected_planes431 = internal global ptr @drm_atomic_add_affected_planes, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"checking %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"[PLANE:%d:%s] atomic core check failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"[CRTC:%d:%s] atomic core check failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"[CONNECTOR:%d:%s] atomic core check failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"atomic driver check for %p failed: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"[CRTC:%d:%s] requires full modeset\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"driver added CRTC to commit: requested 0x%x, affected 0x%0x\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"adding CRTC not allowed without modesets: requested 0x%x, affected 0x%0x\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_check_only436 = internal global ptr @drm_atomic_check_only, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"committing %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_commit437 = internal global ptr @drm_atomic_commit, section ".discard.addressable", align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"committing %p nonblocking\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_nonblocking_commit438 = internal global ptr @drm_atomic_nonblocking_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_atomic_helper_disable_plane439 = internal global ptr @__drm_atomic_helper_disable_plane, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_atomic_helper_set_config448 = internal global ptr @__drm_atomic_helper_set_config, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"[drm] *ERROR* invalid drm printer\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_print_new_state449 = internal global ptr @drm_atomic_print_new_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_state_dump450 = internal global ptr @drm_state_dump, section ".discard.addressable", align 8
@drm_atomic_debugfs_list = internal constant [1 x %struct.drm_debugfs_info] [%struct.drm_debugfs_info { ptr @.str.69, ptr @drm_state_info, i32 0, ptr null }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.25 = private unnamed_addr constant [31 x i8] c"include/drm/drm_modeset_lock.h\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"[PLANE:%d:%s] CRTC set but no FB\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"[PLANE:%d:%s] FB set but no CRTC\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Invalid [CRTC:%d:%s] for [PLANE:%d:%s]\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"[PLANE:%d:%s] invalid pixel format %p4cc, modifier 0x%llx\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"[PLANE:%d:%s] invalid CRTC coordinates %ux%u+%d+%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"[PLANE:%d:%s] invalid source coordinates %u.%06ux%u.%06u+%u.%06u+%u.%06u (fb %ux%u)\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"[PLANE:%d:%s] invalid damage clip %d %d %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"[PLANE:%d:%s] switching CRTC directly\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"[CRTC:%d:%s] active without enabled\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"[CRTC:%d:%s] enabled without mode blob\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"[CRTC:%d:%s] disabled with mode blob\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"[CRTC:%d:%s] requesting event but off\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"[CONNECTOR:%d:%s] framebuffer without CRTC\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"[CONNECTOR:%d:%s] has framebuffer, but [CRTC:%d] is off\0A\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"[CONNECTOR:%d:%s] requesting out-fence without framebuffer\0A\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"plane[%u]: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"\09crtc=%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"\09fb=%u\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"\09crtc-pos=%dx%d%+d%+d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"\09src-pos=%d.%06ux%d.%06u%+d.%06u%+d.%06u\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"\09rotation=%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"\09normalized-zpos=%x\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"\09color-encoding=%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\09color-range=%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"\09color_mgmt_changed=%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"crtc[%u]: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"\09enable=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"\09active=%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"\09self_refresh_active=%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"\09planes_changed=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"\09mode_changed=%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"\09active_changed=%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"\09connectors_changed=%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\09plane_mask=%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"\09connector_mask=%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"\09encoder_mask=%x\0A\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"\09mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"connector[%u]: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"\09self_refresh_aware=%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"\09max_requested_bpc=%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"\09colorspace=%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"\09fb=%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@llvm.compiler.used = appending global [33 x ptr] [ptr @__UNIQUE_ID___addressable___drm_atomic_helper_disable_plane439, ptr @__UNIQUE_ID___addressable___drm_atomic_helper_set_config448, ptr @__UNIQUE_ID___addressable___drm_atomic_state_free391, ptr @__UNIQUE_ID___addressable___drm_crtc_commit_free384, ptr @__UNIQUE_ID___addressable_drm_atomic_add_affected_connectors428, ptr @__UNIQUE_ID___addressable_drm_atomic_add_affected_planes431, ptr @__UNIQUE_ID___addressable_drm_atomic_add_encoder_bridges427, ptr @__UNIQUE_ID___addressable_drm_atomic_check_only436, ptr @__UNIQUE_ID___addressable_drm_atomic_commit437, ptr @__UNIQUE_ID___addressable_drm_atomic_get_bridge_state424, ptr @__UNIQUE_ID___addressable_drm_atomic_get_connector_state423, ptr @__UNIQUE_ID___addressable_drm_atomic_get_crtc_state394, ptr @__UNIQUE_ID___addressable_drm_atomic_get_new_bridge_state426, ptr @__UNIQUE_ID___addressable_drm_atomic_get_new_connector_for_encoder416, ptr @__UNIQUE_ID___addressable_drm_atomic_get_new_crtc_for_encoder418, ptr @__UNIQUE_ID___addressable_drm_atomic_get_new_private_obj_state414, ptr @__UNIQUE_ID___addressable_drm_atomic_get_old_bridge_state425, ptr @__UNIQUE_ID___addressable_drm_atomic_get_old_connector_for_encoder415, ptr @__UNIQUE_ID___addressable_drm_atomic_get_old_crtc_for_encoder417, ptr @__UNIQUE_ID___addressable_drm_atomic_get_old_private_obj_state413, ptr @__UNIQUE_ID___addressable_drm_atomic_get_plane_state409, ptr @__UNIQUE_ID___addressable_drm_atomic_get_private_obj_state412, ptr @__UNIQUE_ID___addressable_drm_atomic_nonblocking_commit438, ptr @__UNIQUE_ID___addressable_drm_atomic_print_new_state449, ptr @__UNIQUE_ID___addressable_drm_atomic_private_obj_fini411, ptr @__UNIQUE_ID___addressable_drm_atomic_private_obj_init410, ptr @__UNIQUE_ID___addressable_drm_atomic_state_alloc388, ptr @__UNIQUE_ID___addressable_drm_atomic_state_clear390, ptr @__UNIQUE_ID___addressable_drm_atomic_state_default_clear389, ptr @__UNIQUE_ID___addressable_drm_atomic_state_default_release386, ptr @__UNIQUE_ID___addressable_drm_atomic_state_init387, ptr @__UNIQUE_ID___addressable_drm_crtc_commit_wait385, ptr @__UNIQUE_ID___addressable_drm_state_dump450], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_crtc_commit_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @drm_crtc_commit_wait(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %4, i64 noundef 10000) #10
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str) #11
  br label %31

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %18, i64 noundef 10000) #10
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.1) #11
  br label %31

31:                                               ; preds = %29, %17, %15, %1
  %32 = phi i32 [ -110, %29 ], [ -110, %15 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_state_default_release(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_atomic_state_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  store volatile i32 1, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 56)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %.thread, label %12, !prof !5

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %11, align 8
  br label %36

12:                                               ; preds = %2
  %13 = extractvalue { i64, i1 } %9, 0
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread2, label %22, !prof !5

.thread2:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %21, align 8
  br label %36

22:                                               ; preds = %17
  %23 = zext nneg i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 5
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  tail call void @drm_dev_get(ptr noundef %0) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %29, align 8
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %45

36:                                               ; preds = %.thread2, %.thread, %22, %12
  %37 = phi ptr [ %11, %.thread ], [ %15, %22 ], [ %15, %12 ], [ %15, %.thread2 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #10
  %40 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %36, %34
  %46 = phi i32 [ 0, %34 ], [ -12, %36 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_atomic_state_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 120) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @drm_atomic_state_init(ptr noundef %0, ptr noundef nonnull %9), !range !6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #10
  br label %17

15:                                               ; preds = %1
  %16 = tail call ptr %5(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %15, %14, %11, %7
  %18 = phi ptr [ %16, %15 ], [ null, %14 ], [ null, %7 ], [ %9, %11 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_state_default_clear(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit28

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

.loopexit28:                                      ; preds = %43, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit27

18:                                               ; preds = %.loopexit28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %53

20:                                               ; preds = %43, %13
  %21 = phi i32 [ %11, %13 ], [ %44, %43 ]
  %22 = phi i64 [ 0, %13 ], [ %45, %43 ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr [40 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef nonnull %25, ptr noundef %33) #10
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr [40 x i8], ptr %34, i64 %22
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %.split = getelementptr [40 x i8], ptr %36, i64 %22
  %37 = getelementptr i8, ptr %.split, i64 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %.split11 = getelementptr [40 x i8], ptr %38, i64 %22
  %39 = getelementptr i8, ptr %.split11, i64 16
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %.split12 = getelementptr [40 x i8], ptr %40, i64 %22
  %41 = getelementptr i8, ptr %.split12, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @drm_mode_object_put(ptr noundef nonnull %42) #10
  %.pre = load i32, ptr %10, align 8
  br label %43

43:                                               ; preds = %27, %20
  %44 = phi i32 [ %.pre, %27 ], [ %21, %20 ]
  %45 = add nuw nsw i64 %22, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %20, label %.loopexit28, !llvm.loop !7

.loopexit27:                                      ; preds = %88, %.loopexit28
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit26

51:                                               ; preds = %.loopexit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %98

53:                                               ; preds = %88, %18
  %54 = phi i64 [ 0, %18 ], [ %89, %88 ]
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr [56 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %88, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %63(ptr noundef nonnull %57, ptr noundef %65) #10
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr [56 x i8], ptr %66, i64 %54
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %.split13 = getelementptr [56 x i8], ptr %68, i64 %54
  %69 = getelementptr i8, ptr %.split13, i64 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %.split14 = getelementptr [56 x i8], ptr %70, i64 %54
  %71 = getelementptr i8, ptr %.split14, i64 16
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8
  %.split15 = getelementptr [56 x i8], ptr %72, i64 %54
  %73 = getelementptr i8, ptr %.split15, i64 24
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8
  %.split16 = getelementptr [56 x i8], ptr %74, i64 %54
  %75 = getelementptr i8, ptr %.split16, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 -1, ptr nonnull elementtype(i32) %79) #10, !srcloc !10
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.thread, label %84, !prof !11

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef 3) #10
  br label %.thread

85:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void @kfree(ptr noundef nonnull %76) #10
  br label %.thread

.thread:                                          ; preds = %82, %84, %85
  %86 = load ptr, ptr %19, align 8
  %.split17 = getelementptr [56 x i8], ptr %86, i64 %54
  %87 = getelementptr i8, ptr %.split17, i64 32
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %.thread, %59, %53
  %89 = add nuw nsw i64 %54, 1
  %90 = load i32, ptr %15, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %53, label %.loopexit27, !llvm.loop !13

.loopexit26:                                      ; preds = %120, %.loopexit27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.loopexit26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %125

98:                                               ; preds = %120, %51
  %99 = phi i32 [ %49, %51 ], [ %121, %120 ]
  %100 = phi i64 [ 0, %51 ], [ %122, %120 ]
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr [32 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %109(ptr noundef nonnull %103, ptr noundef %111) #10
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr [32 x i8], ptr %112, i64 %100
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %52, align 8
  %.split18 = getelementptr [32 x i8], ptr %114, i64 %100
  %115 = getelementptr i8, ptr %.split18, i64 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %52, align 8
  %.split19 = getelementptr [32 x i8], ptr %116, i64 %100
  %117 = getelementptr i8, ptr %.split19, i64 16
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %52, align 8
  %.split20 = getelementptr [32 x i8], ptr %118, i64 %100
  %119 = getelementptr i8, ptr %.split20, i64 24
  store ptr null, ptr %119, align 8
  %.pre29 = load i32, ptr %48, align 8
  br label %120

120:                                              ; preds = %105, %98
  %121 = phi i32 [ %.pre29, %105 ], [ %99, %98 ]
  %122 = add nuw nsw i64 %100, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %98, label %.loopexit26, !llvm.loop !14

125:                                              ; preds = %125, %96
  %126 = phi i64 [ 0, %96 ], [ %144, %125 ]
  %127 = load ptr, ptr %97, align 8
  %128 = getelementptr [32 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %133(ptr noundef %129, ptr noundef %135) #10
  %136 = load ptr, ptr %97, align 8
  %137 = getelementptr [32 x i8], ptr %136, i64 %126
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %97, align 8
  %.split21 = getelementptr [32 x i8], ptr %138, i64 %126
  %139 = getelementptr i8, ptr %.split21, i64 8
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %97, align 8
  %.split22 = getelementptr [32 x i8], ptr %140, i64 %126
  %141 = getelementptr i8, ptr %.split22, i64 16
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %97, align 8
  %.split23 = getelementptr [32 x i8], ptr %142, i64 %126
  %143 = getelementptr i8, ptr %.split23, i64 24
  store ptr null, ptr %143, align 8
  %144 = add nuw nsw i64 %126, 1
  %145 = load i32, ptr %93, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %125, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %125, %.loopexit26
  store i32 0, ptr %93, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, i32 -1, ptr nonnull elementtype(i32) %152) #10, !srcloc !10
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %.thread25, label %157, !prof !11

157:                                              ; preds = %155
  tail call void @refcount_warn_saturate(ptr noundef nonnull %152, i32 noundef 3) #10
  br label %.thread25

158:                                              ; preds = %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  tail call void @kfree(ptr noundef nonnull %149) #10
  br label %.thread25

.thread25:                                        ; preds = %155, %157, %158
  store ptr null, ptr %148, align 8
  br label %159

159:                                              ; preds = %.thread25, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_state_clear(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0) #10
  br label %11

10:                                               ; preds = %1
  tail call void @drm_atomic_state_default_clear(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_atomic_state_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0) #10
  br label %11

10:                                               ; preds = %1
  tail call void @drm_atomic_state_default_clear(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %0) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void %21(ptr noundef %0) #10
  br label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #10
  tail call void @kfree(ptr noundef %0) #10
  br label %33

33:                                               ; preds = %24, %23
  tail call void @drm_dev_put(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 352, i32 2305, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #10, !srcloc !18
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %.split = getelementptr [56 x i8], ptr %12, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %5, align 8
  %20 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %18, ptr noundef %19) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %57

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef %1) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %4 to i64
  %.split4 = getelementptr [56 x i8], ptr %33, i64 %34
  %35 = getelementptr i8, ptr %.split4, i64 8
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %.split5 = getelementptr [56 x i8], ptr %38, i64 %34
  %39 = getelementptr i8, ptr %.split5, i64 16
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %.split6 = getelementptr [56 x i8], ptr %40, i64 %34
  %41 = getelementptr i8, ptr %.split6, i64 24
  store ptr %30, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr [56 x i8], ptr %42, i64 %34
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 328
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %32
  %52 = phi ptr [ %50, %48 ], [ null, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %54, ptr noundef %56, ptr noundef nonnull %30, ptr noundef %0) #10
  br label %57

57:                                               ; preds = %51, %25, %22, %9
  %58 = phi ptr [ %24, %22 ], [ %30, %51 ], [ %15, %9 ], [ inttoptr (i64 -12 to ptr), %25 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1228
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 533, i32 2305, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 536, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #10, !srcloc !24
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !11

18:                                               ; preds = %14
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 537, i32 2305, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #10, !srcloc !27
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %19
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 538, i32 2305, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #10, !srcloc !30
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %.split = getelementptr [32 x i8], ptr %26, i64 %28
  %29 = getelementptr i8, ptr %.split, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %5, align 8
  %35 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %33, ptr noundef %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = inttoptr i64 %38 to ptr
  br label %78

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef %1) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %25, align 8
  %49 = sext i32 %4 to i64
  %.split6 = getelementptr [32 x i8], ptr %48, i64 %49
  %50 = getelementptr i8, ptr %.split6, i64 8
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr [32 x i8], ptr %51, i64 %49
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %25, align 8
  %.split7 = getelementptr [32 x i8], ptr %55, i64 %49
  %56 = getelementptr i8, ptr %.split7, i64 16
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %25, align 8
  %.split8 = getelementptr [32 x i8], ptr %57, i64 %49
  %58 = getelementptr i8, ptr %.split8, i64 24
  store ptr %45, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store ptr %0, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi ptr [ %64, %62 ], [ null, %47 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %68, ptr noundef %70, ptr noundef nonnull %45, ptr noundef %0) #10
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef nonnull %72)
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %65
  br label %78

78:                                               ; preds = %77, %74, %40, %37, %24
  %79 = phi ptr [ %39, %37 ], [ %45, %77 ], [ %75, %74 ], [ %30, %24 ], [ inttoptr (i64 -12 to ptr), %40 ]
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_private_obj_init(ptr noundef %0, ptr noundef initializes((0, 88)) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @drm_modeset_lock_init(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %9, align 8
  store ptr %8, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_private_obj_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %0, ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15, !prof !11

15:                                               ; preds = %1
  tail call void asm sideeffect "257: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 257b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 257) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 114, i32 2305, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "258: nop\0A\09.pushsection .discard.instr_end\0A\09.long 258b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 258) #10, !srcloc !33
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_atomic_get_private_obj_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !34

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr [32 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %64

.loopexit:                                        ; preds = %10, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %19, ptr noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %.loopexit
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %64

27:                                               ; preds = %.loopexit
  %28 = load i32, ptr %3, align 8
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @krealloc(ptr noundef %33, i64 noundef %31, i32 noundef 3264) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %27
  store ptr %34, ptr %32, align 8
  %37 = load i32, ptr %3, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [32 x i8], ptr %34, i64 %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %1) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %32, align 8
  %.split = getelementptr [32 x i8], ptr %46, i64 %38
  %47 = getelementptr i8, ptr %.split, i64 8
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %32, align 8
  %.split6 = getelementptr [32 x i8], ptr %50, i64 %38
  %51 = getelementptr i8, ptr %.split6, i64 16
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %32, align 8
  %.split7 = getelementptr [32 x i8], ptr %52, i64 %38
  %53 = getelementptr i8, ptr %.split7, i64 24
  store ptr %43, ptr %53, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr [32 x i8], ptr %54, i64 %38
  store ptr %1, ptr %55, align 8
  store ptr %0, ptr %43, align 8
  store i32 %29, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %45
  %63 = phi ptr [ %61, %59 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %43, ptr noundef %0) #10
  br label %64

64:                                               ; preds = %62, %36, %27, %24, %16
  %65 = phi ptr [ %18, %16 ], [ %26, %24 ], [ %43, %62 ], [ inttoptr (i64 -12 to ptr), %27 ], [ inttoptr (i64 -12 to ptr), %36 ]
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_old_private_obj_state(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !35

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr [32 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %2
  %19 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_new_private_obj_state(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !36

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr [32 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %2
  %19 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_old_connector_for_encoder(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %12 = getelementptr [40 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %.loopexit, label %10, !llvm.loop !37

.loopexit:                                        ; preds = %21, %15, %2
  %24 = phi ptr [ null, %2 ], [ null, %21 ], [ %13, %15 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_new_connector_for_encoder(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %12 = getelementptr [40 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %.loopexit, label %10, !llvm.loop !38

.loopexit:                                        ; preds = %21, %15, %2
  %24 = phi ptr [ null, %2 ], [ null, %21 ], [ %13, %15 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_old_crtc_for_encoder(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %12 = getelementptr [40 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %.thread, label %10, !llvm.loop !37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %.split = getelementptr [40 x i8], ptr %8, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %21, %24, %2, %33, %28
  %36 = phi ptr [ %35, %33 ], [ null, %24 ], [ null, %28 ], [ null, %2 ], [ null, %21 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_new_crtc_for_encoder(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %12 = getelementptr [40 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %.thread, label %10, !llvm.loop !38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %.split = getelementptr [40 x i8], ptr %8, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %21, %24, %2, %33, %28
  %36 = phi ptr [ %35, %33 ], [ null, %24 ], [ null, %28 ], [ null, %2 ], [ null, %21 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #10, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1080, i32 2305, i64 12) #10, !srcloc !40
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !41
  %.pre = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi ptr [ %.pre, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %11 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %10, ptr noundef %9) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %16
  %23 = add i32 %18, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = sext i32 %26 to i64
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 40)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %.thread, label %31, !prof !5

31:                                               ; preds = %22
  %32 = load ptr, ptr %27, align 8
  %33 = extractvalue { i64, i1 } %29, 0
  %34 = tail call ptr @krealloc(ptr noundef %32, i64 noundef %33, i32 noundef 3264) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  store ptr %34, ptr %27, align 8
  %37 = load i32, ptr %19, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [40 x i8], ptr %34, i64 %38
  %40 = sub i32 %26, %37
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  store i32 %26, ptr %19, align 8
  br label %43

43:                                               ; preds = %36, %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %18 to i64
  %.split = getelementptr [40 x i8], ptr %45, i64 %46
  %47 = getelementptr i8, ptr %.split, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef %1) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @drm_mode_object_get(ptr noundef nonnull %58) #10
  %59 = load ptr, ptr %44, align 8
  %.split7 = getelementptr [40 x i8], ptr %59, i64 %46
  %60 = getelementptr i8, ptr %.split7, i64 8
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %44, align 8
  %.split8 = getelementptr [40 x i8], ptr %63, i64 %46
  %64 = getelementptr i8, ptr %.split8, i64 16
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %44, align 8
  %.split9 = getelementptr [40 x i8], ptr %65, i64 %46
  %66 = getelementptr i8, ptr %.split9, i64 24
  store ptr %55, ptr %66, align 8
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr [40 x i8], ptr %67, i64 %46
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %0, ptr %69, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %57
  %76 = phi ptr [ %74, %72 ], [ null, %57 ]
  %77 = load i32, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %77, ptr noundef %79, ptr noundef nonnull %55, ptr noundef %0) #10
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef nonnull %81)
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83, %75
  br label %.thread

.thread:                                          ; preds = %22, %86, %83, %50, %43, %31, %13
  %87 = phi ptr [ %15, %13 ], [ %55, %86 ], [ %84, %83 ], [ %48, %43 ], [ inttoptr (i64 -12 to ptr), %50 ], [ inttoptr (i64 -12 to ptr), %31 ], [ inttoptr (i64 -12 to ptr), %22 ]
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_atomic_get_bridge_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @drm_atomic_get_private_obj_state(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_old_bridge_state(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %.loopexit, label %13, !llvm.loop !35

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %15 = getelementptr [32 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %18, %2
  %21 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %10 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_atomic_get_new_bridge_state(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %.loopexit, label %13, !llvm.loop !36

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %15 = getelementptr [32 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %18, %2
  %21 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %10 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_add_encoder_bridges(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef %13, ptr noundef %15, ptr noundef %0) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %32
  %19 = phi ptr [ %33, %32 ], [ %17, %10 ]
  %20 = getelementptr i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr i8, ptr %19, i64 -104
  %27 = tail call ptr @drm_atomic_get_private_obj_state(ptr noundef %0, ptr noundef %26)
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %.loopexit

32:                                               ; preds = %25, %.preheader
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %32, %29, %10, %2
  %35 = phi i32 [ %31, %29 ], [ 0, %2 ], [ 0, %10 ], [ 0, %32 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %1)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %51

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %12, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !43
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %26, ptr noundef %28, ptr noundef %0) #10
  %29 = load ptr, ptr %4, align 8
  call void @drm_connector_list_iter_begin(ptr noundef %29, ptr noundef nonnull %3) #10
  %30 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi ptr [ %30, %32 ], [ %43, %42 ]
  %36 = load i32, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %45, %34
  %43 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %34, !llvm.loop !44

45:                                               ; preds = %34
  %46 = call ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef nonnull %35)
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %42

48:                                               ; preds = %45
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #10
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %51

.loopexit:                                        ; preds = %42, %23
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #10
  br label %51

51:                                               ; preds = %.loopexit, %48, %11, %8
  %52 = phi i32 [ %10, %8 ], [ %50, %48 ], [ 0, %.loopexit ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_add_affected_planes(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %2
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1360, i32 2305, i64 12) #10, !srcloc !46
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !47
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %23, ptr noundef %25, ptr noundef %0) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 712
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi ptr [ %27, %31 ], [ %47, %46 ]
  %35 = phi ptr [ %29, %31 ], [ %48, %46 ]
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr i8, ptr %35, i64 1220
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %35, i64 -8
  %44 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %43)
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.split.loop.exit, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %26, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %33
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %34, %33 ]
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 712
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.loopexit, label %33, !llvm.loop !48

.loopexit.split.loop.exit:                        ; preds = %42
  %51 = ptrtoint ptr %44 to i64
  %52 = trunc i64 %51 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit.split.loop.exit, %20
  %53 = phi i32 [ 0, %20 ], [ %52, %.loopexit.split.loop.exit ], [ 0, %46 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_check_only(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %0) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit60

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  br label %24

.loopexit60:                                      ; preds = %41, %8
  %18 = phi i32 [ 0, %8 ], [ %42, %41 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit59

22:                                               ; preds = %.loopexit60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %52

24:                                               ; preds = %41, %14
  %25 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %26 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %27 = getelementptr [56 x i8], ptr %16, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !range !49, !noundef !50
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw i32 1, %38
  %40 = or i32 %39, %26
  br label %41

41:                                               ; preds = %36, %30, %24
  %42 = phi i32 [ %40, %36 ], [ %26, %30 ], [ %26, %24 ]
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %.loopexit60, label %24, !llvm.loop !51

.loopexit59.loopexit:                             ; preds = %315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %317, i64 728
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit, %.loopexit60
  %45 = phi i32 [ %.pre, %.loopexit59.loopexit ], [ %12, %.loopexit60 ]
  %46 = phi ptr [ %317, %.loopexit59.loopexit ], [ %10, %.loopexit60 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %.loopexit57

48:                                               ; preds = %.loopexit59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %45 to i64
  br label %327

52:                                               ; preds = %315, %22
  %53 = phi i64 [ 0, %22 ], [ %316, %315 ]
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr [32 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %315, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, null
  %69 = icmp ne ptr %67, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %63, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %76, %74 ], [ null, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %80, ptr noundef %82) #10
  br label %305

83:                                               ; preds = %58
  %84 = icmp eq ptr %67, null
  %85 = icmp ne ptr %65, null
  %86 = or i1 %85, %84
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %63, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi ptr [ %92, %90 ], [ null, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %96, ptr noundef %98) #10
  br label %305

99:                                               ; preds = %83
  br i1 %85, label %100, label %315

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %104 = load i32, ptr %103, align 8
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %102
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr %63, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi ptr [ %113, %111 ], [ null, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef %117, ptr noundef %119, i32 noundef %121, ptr noundef %123) #10
  br label %305

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %129 = load i64, ptr %128, align 8
  %130 = tail call i32 @drm_plane_check_pixel_format(ptr noundef %63, i32 noundef %127, i64 noundef %129) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %135 = load ptr, ptr %63, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi ptr [ %139, %137 ], [ null, %132 ]
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %133, align 8
  %147 = load i64, ptr %134, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %143, ptr noundef %145, ptr noundef %146, i64 noundef %147) #10
  br label %305

148:                                              ; preds = %124
  %149 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = xor i32 %150, 2147483647
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %166, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %159, 2147483647
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %161, %157, %152, %148
  %167 = load ptr, ptr %63, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi ptr [ %171, %169 ], [ null, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %183 = load i32, ptr %182, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %173, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %175, ptr noundef %177, i32 noundef %150, i32 noundef %179, i32 noundef %181, i32 noundef %183) #10
  br label %305

184:                                              ; preds = %161
  %185 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %186 = load i32, ptr %185, align 8
  %187 = shl i32 %186, 16
  %188 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 16
  %191 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, %187
  br i1 %193, label %208, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = sub nuw i32 %187, %192
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %201, %190
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %205 = load i32, ptr %204, align 4
  %206 = sub nuw i32 %190, %201
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %203, %199, %194, %184
  %209 = load ptr, ptr %63, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi ptr [ %213, %211 ], [ null, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = lshr i32 %192, 16
  %221 = and i32 %192, 65535
  %222 = mul nuw nsw i32 %221, 15625
  %223 = lshr i32 %222, 10
  %224 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 16
  %227 = and i32 %225, 65535
  %228 = mul nuw nsw i32 %227, 15625
  %229 = lshr i32 %228, 10
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 16
  %233 = and i32 %231, 65535
  %234 = mul nuw nsw i32 %233, 15625
  %235 = lshr i32 %234, 10
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 16
  %239 = and i32 %237, 65535
  %240 = mul nuw nsw i32 %239, 15625
  %241 = lshr i32 %240, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %217, ptr noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %186, i32 noundef %189) #10
  br label %305

242:                                              ; preds = %203
  %243 = tail call ptr @__drm_plane_get_damage_clips(ptr noundef %62) #10
  %244 = tail call i32 @drm_plane_get_damage_clips_count(ptr noundef %62) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit58, label %.preheader

.preheader:                                       ; preds = %242, %281
  %246 = phi i32 [ %283, %281 ], [ %244, %242 ]
  %247 = phi ptr [ %282, %281 ], [ %243, %242 ]
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %.preheader
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %254, %256
  %258 = or i32 %254, %248
  %259 = icmp slt i32 %258, 0
  %260 = or i1 %257, %259
  %261 = icmp ugt i32 %250, %187
  %262 = or i1 %261, %260
  %263 = icmp ugt i32 %256, %190
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %252, %.preheader
  %266 = load ptr, ptr %63, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi ptr [ %270, %268 ], [ null, %265 ]
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %280 = load i32, ptr %279, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %274, ptr noundef %276, i32 noundef %248, i32 noundef %278, i32 noundef %250, i32 noundef %280) #10
  br label %305

281:                                              ; preds = %252
  %282 = getelementptr i8, ptr %247, i64 16
  %283 = add i32 %246, -1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.loopexit58, label %.preheader, !llvm.loop !52

.loopexit58:                                      ; preds = %281, %242
  %285 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %315, label %288

288:                                              ; preds = %.loopexit58
  %289 = load ptr, ptr %64, align 8
  %290 = icmp ne ptr %289, null
  %291 = icmp ne ptr %286, %289
  %292 = and i1 %290, %291
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load ptr, ptr %63, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi ptr [ %298, %296 ], [ null, %293 ]
  %301 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %304 = load ptr, ptr %303, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef %302, ptr noundef %304) #10
  br label %305

305:                                              ; preds = %140, %172, %214, %271, %299, %114, %93, %77
  %.ph = phi i32 [ -22, %77 ], [ -22, %93 ], [ -22, %114 ], [ -22, %299 ], [ -22, %271 ], [ -28, %214 ], [ -34, %172 ], [ %130, %140 ]
  br i1 %4, label %309, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %305
  %310 = phi ptr [ %308, %306 ], [ null, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %314 = load ptr, ptr %313, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %310, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %312, ptr noundef %314) #10
  br label %631

315:                                              ; preds = %99, %.loopexit58, %288, %52
  %316 = add nuw nsw i64 %53, 1
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 704
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %316, %320
  br i1 %321, label %52, label %.loopexit59.loopexit, !llvm.loop !53

.loopexit57:                                      ; preds = %431, %.loopexit59
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %.loopexit56

325:                                              ; preds = %.loopexit57
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %434

327:                                              ; preds = %431, %48
  %328 = phi i64 [ 0, %48 ], [ %432, %431 ]
  %329 = getelementptr [56 x i8], ptr %50, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %431, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 9
  %339 = load i8, ptr %338, align 1, !range !49, !noundef !50
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load i8, ptr %342, align 8, !range !49, !noundef !50
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  %346 = load ptr, ptr %337, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load ptr, ptr %349, align 8
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi ptr [ %350, %348 ], [ null, %345 ]
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %356 = load ptr, ptr %355, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %352, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef %354, ptr noundef %356) #10
  br label %421

357:                                              ; preds = %341, %332
  %358 = load ptr, ptr %337, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 176
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 104
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %362, 16
  %366 = and i32 %365, %364
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %401, label %368

368:                                              ; preds = %357
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %370 = load i8, ptr %369, align 8, !range !49, !noundef !50
  %371 = icmp eq i8 %370, 0
  %372 = getelementptr inbounds nuw i8, ptr %336, i64 264
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %371, label %388, label %375

375:                                              ; preds = %368
  br i1 %374, label %376, label %401, !prof !5

376:                                              ; preds = %375
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #10, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 404, i32 2305, i64 12) #10, !srcloc !55
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !56
  %377 = load ptr, ptr %337, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi ptr [ %381, %379 ], [ null, %376 ]
  %384 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %387 = load ptr, ptr %386, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %383, i32 noundef 4, ptr noundef nonnull @.str.35, i32 noundef %385, ptr noundef %387) #10
  br label %421

388:                                              ; preds = %368
  br i1 %374, label %401, label %389, !prof !11

389:                                              ; preds = %388
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 412, i32 2305, i64 12) #10, !srcloc !58
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #10, !srcloc !59
  %390 = load ptr, ptr %337, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %392, %389
  %396 = phi ptr [ %394, %392 ], [ null, %389 ]
  %397 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %400 = load ptr, ptr %399, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %396, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef %398, ptr noundef %400) #10
  br label %421

401:                                              ; preds = %375, %388, %357
  %402 = getelementptr inbounds nuw i8, ptr %336, i64 312
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  %405 = or i1 %340, %404
  br i1 %405, label %431, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %334, i64 9
  %408 = load i8, ptr %407, align 1, !range !49, !noundef !50
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %406
  %411 = icmp eq ptr %358, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %414 = load ptr, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %410
  %416 = phi ptr [ %414, %412 ], [ null, %410 ]
  %417 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %420 = load ptr, ptr %419, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %416, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef %418, ptr noundef %420) #10
  br label %421

421:                                              ; preds = %382, %395, %415, %351
  br i1 %4, label %425, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %422, %421
  %426 = phi ptr [ %424, %422 ], [ null, %421 ]
  %427 = getelementptr inbounds nuw i8, ptr %330, i64 96
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %430 = load ptr, ptr %429, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %426, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %428, ptr noundef %430) #10
  br label %631

431:                                              ; preds = %401, %406, %327
  %432 = add nuw nsw i64 %328, 1
  %433 = icmp samesign ult i64 %432, %51
  br i1 %433, label %327, label %.loopexit57, !llvm.loop !60

434:                                              ; preds = %.thread54, %325
  %435 = phi i64 [ 0, %325 ], [ %537, %.thread54 ]
  %436 = load ptr, ptr %326, align 8
  %437 = getelementptr [40 x i8], ptr %436, i64 %435
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.thread54, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 136
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 208
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 0
  %448 = trunc i32 %446 to i8
  %449 = select i1 %447, i8 8, i8 %448
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 145
  store i8 %449, ptr %450, align 1
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 1480
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %440
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 144
  %456 = load i8, ptr %455, align 8
  %457 = tail call i8 @llvm.umin.i8(i8 %449, i8 %456)
  store i8 %457, ptr %450, align 1
  br label %458

458:                                              ; preds = %454, %440
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 140
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 18
  %462 = icmp ne ptr %444, null
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %464, label %.thread54

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.thread299, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %484

472:                                              ; preds = %468
  %473 = load ptr, ptr %438, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %478

478:                                              ; preds = %475, %472
  %479 = phi ptr [ %477, %475 ], [ null, %472 ]
  %480 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %483 = load ptr, ptr %482, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %479, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef %481, ptr noundef %483) #10
  br label %527

484:                                              ; preds = %468
  %485 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %470, i64 144
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  %.split = getelementptr [56 x i8], ptr %488, i64 %491
  %492 = getelementptr i8, ptr %.split, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 9
  %495 = load i8, ptr %494, align 1, !range !49, !noundef !50
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %.thread54

497:                                              ; preds = %484
  %498 = load ptr, ptr %438, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load ptr, ptr %501, align 8
  br label %503

503:                                              ; preds = %500, %497
  %504 = phi ptr [ %502, %500 ], [ null, %497 ]
  %505 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %470, i64 96
  %510 = load i32, ptr %509, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %504, i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef %506, ptr noundef %508, i32 noundef %510) #10
  br label %527

.thread299:                                       ; preds = %464
  %511 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %526, label %514

514:                                              ; preds = %.thread299
  %515 = load ptr, ptr %438, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load ptr, ptr %518, align 8
  br label %520

520:                                              ; preds = %517, %514
  %521 = phi ptr [ %519, %517 ], [ null, %514 ]
  %522 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %525 = load ptr, ptr %524, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %521, i32 noundef 4, ptr noundef nonnull @.str.40, i32 noundef %523, ptr noundef %525) #10
  br label %527

526:                                              ; preds = %.thread299
  tail call void @drm_writeback_cleanup_job(ptr noundef nonnull %444) #10
  store ptr null, ptr %443, align 8
  br label %.thread54

527:                                              ; preds = %478, %503, %520
  br i1 %4, label %531, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %530 = load ptr, ptr %529, align 8
  br label %531

531:                                              ; preds = %528, %527
  %532 = phi ptr [ %530, %528 ], [ null, %527 ]
  %533 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %536 = load ptr, ptr %535, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %532, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %534, ptr noundef %536) #10
  br label %631

.thread54:                                        ; preds = %484, %526, %458, %434
  %537 = add nuw nsw i64 %435, 1
  %538 = load i32, ptr %322, align 8
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  br i1 %540, label %434, label %.loopexit56.loopexit, !llvm.loop !61

.loopexit56.loopexit:                             ; preds = %.thread54
  %.pre239.pre243.pre = load ptr, ptr %2, align 8
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %.loopexit57
  %.pre239.pre243 = phi ptr [ %.pre239.pre243.pre, %.loopexit56.loopexit ], [ %46, %.loopexit57 ]
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %555, label %546

546:                                              ; preds = %.loopexit56
  %547 = tail call i32 %544(ptr noundef %.pre239.pre243, ptr noundef %0) #10
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %._crit_edge242, label %549

._crit_edge242:                                   ; preds = %546
  %.pre239.pre = load ptr, ptr %2, align 8
  br label %555

549:                                              ; preds = %546
  br i1 %4, label %553, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %552 = load ptr, ptr %551, align 8
  br label %553

553:                                              ; preds = %550, %549
  %554 = phi ptr [ %552, %550 ], [ null, %549 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %554, i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %547) #10
  br label %631

555:                                              ; preds = %._crit_edge242, %.loopexit56
  %.pre239 = phi ptr [ %.pre239.pre, %._crit_edge242 ], [ %.pre239.pre243, %.loopexit56 ]
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = load i8, ptr %556, align 8
  %558 = and i8 %557, 1
  %559 = icmp eq i8 %558, 0
  %560 = getelementptr inbounds nuw i8, ptr %.pre239, i64 728
  %561 = load i32, ptr %560, align 8
  br i1 %559, label %562, label %.loopexit55

562:                                              ; preds = %555
  %563 = icmp sgt i32 %561, 0
  br i1 %563, label %564, label %.loopexit

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = zext nneg i32 %561 to i64
  br label %568

568:                                              ; preds = %590, %564
  %569 = phi i64 [ 0, %564 ], [ %591, %590 ]
  %570 = getelementptr [56 x i8], ptr %566, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %590, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 10
  %577 = load i8, ptr %576, align 2
  %578 = and i8 %577, 14
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %590, label %580

580:                                              ; preds = %573
  br i1 %4, label %584, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %583 = load ptr, ptr %582, align 8
  br label %584

584:                                              ; preds = %581, %580
  %585 = phi ptr [ %583, %581 ], [ null, %580 ]
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 96
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %589 = load ptr, ptr %588, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %585, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %587, ptr noundef %589) #10
  br label %631

590:                                              ; preds = %573, %568
  %591 = add nuw nsw i64 %569, 1
  %592 = icmp eq i64 %591, %567
  br i1 %592, label %.loopexit55, label %568, !llvm.loop !62

.loopexit55:                                      ; preds = %590, %555
  %593 = icmp sgt i32 %561, 0
  br i1 %593, label %594, label %.loopexit

594:                                              ; preds = %.loopexit55
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = zext nneg i32 %561 to i64
  br label %598

598:                                              ; preds = %615, %594
  %599 = phi i64 [ 0, %594 ], [ %617, %615 ]
  %600 = phi i32 [ 0, %594 ], [ %616, %615 ]
  %601 = getelementptr [56 x i8], ptr %596, i64 %599
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %615, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i8, ptr %607, align 8, !range !49, !noundef !50
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 144
  %612 = load i32, ptr %611, align 8
  %613 = shl nuw i32 1, %612
  %614 = or i32 %613, %600
  br label %615

615:                                              ; preds = %610, %604, %598
  %616 = phi i32 [ %614, %610 ], [ %600, %604 ], [ %600, %598 ]
  %617 = add nuw nsw i64 %599, 1
  %618 = icmp eq i64 %617, %597
  br i1 %618, label %.loopexit, label %598, !llvm.loop !63

.loopexit:                                        ; preds = %615, %562, %.loopexit55
  %619 = phi i32 [ 0, %.loopexit55 ], [ 0, %562 ], [ %616, %615 ]
  %620 = icmp eq i32 %619, %18
  br i1 %620, label %631, label %621

621:                                              ; preds = %.loopexit
  br i1 %4, label %625, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %624 = load ptr, ptr %623, align 8
  br label %625

625:                                              ; preds = %622, %621
  %626 = phi ptr [ %624, %622 ], [ null, %621 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %626, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %18, i32 noundef %619) #10
  %627 = load i8, ptr %556, align 8
  %628 = and i8 %627, 1
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %630, label %631, !prof !5

630:                                              ; preds = %625
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i32 noundef %18, i32 noundef %619) #10
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1478, i32 2313, i64 12) #10, !srcloc !66
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #10, !srcloc !67
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #10, !srcloc !68
  br label %631

631:                                              ; preds = %630, %625, %.loopexit, %584, %553, %531, %425, %309
  %632 = phi i32 [ %.ph, %309 ], [ -22, %425 ], [ -22, %531 ], [ %547, %553 ], [ -22, %584 ], [ 0, %625 ], [ 0, %630 ], [ 0, %.loopexit ]
  ret i32 %632
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_commit(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_printer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr @__drm_printfn_info, ptr %2, align 8, !alias.scope !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !alias.scope !69
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !alias.scope !69
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !alias.scope !69
  %10 = load i64, ptr @__drm_debug, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @drm_atomic_print_new_state(ptr noundef %0, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %13, %1
  %15 = call i32 @drm_atomic_check_only(ptr noundef %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef %0) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 %28(ptr noundef %29, ptr noundef %0, i1 noundef zeroext false) #10
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i32 [ %30, %23 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_print_new_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %3, label %7, label %13

7:                                                ; preds = %2
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.23) #11
  br label %.loopexit

13:                                               ; preds = %2
  br i1 %6, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ %16, %14 ], [ null, %13 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %0) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit9

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

.loopexit9:                                       ; preds = %41, %17
  %25 = phi ptr [ %19, %17 ], [ %42, %41 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.loopexit8

29:                                               ; preds = %.loopexit9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %53

31:                                               ; preds = %41, %23
  %32 = phi ptr [ %19, %23 ], [ %42, %41 ]
  %33 = phi i64 [ 0, %23 ], [ %43, %41 ]
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr [32 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @drm_atomic_plane_print_state(ptr noundef nonnull %1, ptr noundef %40)
  %.pre = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %.pre, %38 ], [ %32, %31 ]
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %31, label %.loopexit9, !llvm.loop !72

.loopexit8:                                       ; preds = %63, %.loopexit9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit7

51:                                               ; preds = %.loopexit8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %75

53:                                               ; preds = %63, %29
  %54 = phi ptr [ %25, %29 ], [ %64, %63 ]
  %55 = phi i64 [ 0, %29 ], [ %65, %63 ]
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr [56 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @drm_atomic_crtc_print_state(ptr noundef nonnull %1, ptr noundef %62)
  %.pre10 = load ptr, ptr %4, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %.pre10, %60 ], [ %54, %53 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 728
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %53, label %.loopexit8, !llvm.loop !73

.loopexit7:                                       ; preds = %85, %.loopexit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.loopexit7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %90

75:                                               ; preds = %85, %51
  %76 = phi i32 [ %49, %51 ], [ %86, %85 ]
  %77 = phi i64 [ 0, %51 ], [ %87, %85 ]
  %78 = load ptr, ptr %52, align 8
  %79 = getelementptr [40 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call fastcc void @drm_atomic_connector_print_state(ptr noundef nonnull %1, ptr noundef %84)
  %.pre11 = load i32, ptr %48, align 8
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i32 [ %.pre11, %82 ], [ %76, %75 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %75, label %.loopexit7, !llvm.loop !74

90:                                               ; preds = %104, %73
  %91 = phi i32 [ %71, %73 ], [ %105, %104 ]
  %92 = phi i64 [ 0, %73 ], [ %106, %104 ]
  %93 = load ptr, ptr %74, align 8
  %.split = getelementptr [32 x i8], ptr %93, i64 %92
  %94 = getelementptr i8, ptr %.split, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  tail call void %101(ptr noundef nonnull %1, ptr noundef %95) #10
  %.pre12 = load i32, ptr %70, align 8
  br label %104

104:                                              ; preds = %103, %90
  %105 = phi i32 [ %.pre12, %103 ], [ %91, %90 ]
  %106 = add nuw nsw i64 %92, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %90, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %104, %.loopexit7, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_nonblocking_commit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @drm_atomic_check_only(ptr noundef %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %0) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = tail call i32 %17(ptr noundef %18, ptr noundef %0, i1 noundef zeroext true) #10
  br label %20

20:                                               ; preds = %12, %1
  %21 = phi i32 [ %19, %12 ], [ %4, %1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__drm_atomic_helper_disable_plane(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %1, ptr noundef null) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void @drm_atomic_set_fb_for_plane(ptr noundef %1, ptr noundef null) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_set_fb_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__drm_atomic_helper_set_config(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %1, ptr noundef %6)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %1, ptr noundef %14)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %.loopexit

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !annotation !43
  store i32 0, ptr %4, align 4, !annotation !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %23, label %26, label %41

26:                                               ; preds = %20
  br i1 %25, label %28, label %27, !prof !11

27:                                               ; preds = %26
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1658, i32 2305, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !78
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %28
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #10, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1659, i32 2305, i64 12) #10, !srcloc !80
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !81
  br label %33

33:                                               ; preds = %32, %28
  %34 = tail call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %7, ptr noundef null) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %37, align 1
  %38 = tail call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %15, ptr noundef null) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  tail call void @drm_atomic_set_fb_for_plane(ptr noundef %15, ptr noundef null) #10
  br label %85

41:                                               ; preds = %20
  br i1 %25, label %42, label %43, !prof !5

42:                                               ; preds = %41
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #10, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1676, i32 2305, i64 12) #10, !srcloc !83
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #10, !srcloc !84
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48, !prof !5

47:                                               ; preds = %43
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #10, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1677, i32 2305, i64 12) #10, !srcloc !86
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #10, !srcloc !87
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %21, align 8
  %50 = tail call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %7, ptr noundef %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %53, align 1
  %54 = tail call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %15, ptr noundef %6) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8
  call void @drm_mode_get_hv_timing(ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %58 = load ptr, ptr %0, align 8
  call void @drm_atomic_set_fb_for_plane(ptr noundef %15, ptr noundef %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 10
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br i1 %76, label %82, label %79

79:                                               ; preds = %56
  %80 = shl i32 %63, 16
  store i32 %80, ptr %77, align 4
  %81 = shl i32 %61, 16
  store i32 %81, ptr %78, align 8
  br label %85

82:                                               ; preds = %56
  %83 = shl i32 %61, 16
  store i32 %83, ptr %77, align 4
  %84 = shl i32 %63, 16
  store i32 %84, ptr %78, align 8
  br label %85

85:                                               ; preds = %82, %79, %40
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @drm_modeset_lock(ptr noundef nonnull %88, ptr noundef %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @drm_atomic_add_affected_connectors(ptr noundef %1, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.loopexit21

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %108

.loopexit21:                                      ; preds = %127, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit19, label %106

106:                                              ; preds = %.loopexit21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %144

108:                                              ; preds = %127, %101
  %109 = phi i32 [ %99, %101 ], [ %128, %127 ]
  %110 = phi i64 [ 0, %101 ], [ %129, %127 ]
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr [40 x i8], ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %117, ptr noundef null) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %126, align 8
  %.pre = load i32, ptr %98, align 8
  br label %127

127:                                              ; preds = %125, %115, %108
  %128 = phi i32 [ %.pre, %125 ], [ %109, %115 ], [ %109, %108 ]
  %129 = add nuw nsw i64 %110, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %108, label %.loopexit21, !llvm.loop !88

132:                                              ; preds = %155
  %133 = add i32 %146, 1
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %103, align 8
  %136 = icmp ugt i64 %135, %134
  br i1 %136, label %144, label %.loopexit19, !llvm.loop !89

.loopexit19:                                      ; preds = %132, %.loopexit21
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 728
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.loopexit19
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %159

144:                                              ; preds = %132, %106
  %145 = phi i64 [ 0, %106 ], [ %134, %132 ]
  %146 = phi i32 [ 0, %106 ], [ %133, %132 ]
  %147 = load ptr, ptr %107, align 8
  %148 = getelementptr [8 x i8], ptr %147, i64 %145
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @drm_atomic_get_connector_state(ptr noundef %1, ptr noundef %149)
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = ptrtoint ptr %150 to i64
  %154 = trunc i64 %153 to i32
  br label %.loopexit

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %150, ptr noundef %156) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %132, label %.loopexit

159:                                              ; preds = %180, %142
  %160 = phi ptr [ %138, %142 ], [ %181, %180 ]
  %161 = phi i64 [ 0, %142 ], [ %182, %180 ]
  %162 = load ptr, ptr %143, align 8
  %163 = getelementptr [56 x i8], ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %180, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %164, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = call i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef %168, ptr noundef null) #10
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 9
  store i8 0, ptr %179, align 1
  %.pre34 = load ptr, ptr %137, align 8
  br label %180

180:                                              ; preds = %178, %171, %166, %159
  %181 = phi ptr [ %.pre34, %178 ], [ %160, %171 ], [ %160, %166 ], [ %160, %159 ]
  %182 = add nuw nsw i64 %161, 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 728
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %159, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %122, %155, %180, %175, %152, %.loopexit19, %93, %85, %52, %48, %36, %33, %17, %9
  %187 = phi i32 [ %11, %9 ], [ %19, %17 ], [ %34, %33 ], [ %38, %36 ], [ %50, %48 ], [ %54, %52 ], [ %154, %152 ], [ %91, %85 ], [ %95, %93 ], [ 0, %.loopexit19 ], [ %157, %155 ], [ 0, %180 ], [ %176, %175 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_get_hv_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_atomic_plane_print_state(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %21, ptr noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi ptr [ %29, %27 ], [ @.str.43, %2 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %37, %35 ], [ 0, %30 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %39) #10
  %40 = load ptr, ptr %32, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @drm_framebuffer_print_info(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %40) #10
  br label %43

43:                                               ; preds = %42, %38
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %17, i32 noundef %19, i32 noundef %13, i32 noundef %15) #10
  %44 = ashr i32 %9, 16
  %45 = and i32 %9, 65535
  %46 = mul nuw nsw i32 %45, 15625
  %47 = lshr i32 %46, 10
  %48 = ashr i32 %11, 16
  %49 = and i32 %11, 65535
  %50 = mul nuw nsw i32 %49, 15625
  %51 = lshr i32 %50, 10
  %52 = ashr i32 %5, 16
  %53 = and i32 %5, 65535
  %54 = mul nuw nsw i32 %53, 15625
  %55 = lshr i32 %54, 10
  %56 = ashr i32 %7, 16
  %57 = and i32 %7, 65535
  %58 = mul nuw nsw i32 %57, 15625
  %59 = lshr i32 %58, 10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %44, i32 noundef %47, i32 noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef %59) #10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = load i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @drm_get_color_encoding_name(i32 noundef %65) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %66) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @drm_get_color_range_name(i32 noundef %68) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %73) #10
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %43
  tail call void %77(ptr noundef %0, ptr noundef %1) #10
  br label %80

80:                                               ; preds = %79, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_atomic_crtc_print_state(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %5, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !range !49, !noundef !50
  %10 = zext nneg i8 %9 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !range !49, !noundef !50
  %13 = zext nneg i8 %12 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %15 = load i8, ptr %14, align 2, !range !49, !noundef !50
  %16 = zext nneg i8 %15 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %20) #10
  %21 = load i8, ptr %17, align 2
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %24) #10
  %25 = load i8, ptr %17, align 2
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %28) #10
  %29 = load i8, ptr %17, align 2
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %32) #10
  %33 = load i8, ptr %17, align 2
  %34 = lshr i8 %33, 5
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %45 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %43) #10
  %46 = load i32, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 158
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load i32, ptr %74, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %44, i32 noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %2
  tail call void %79(ptr noundef %0, ptr noundef %1) #10
  br label %82

82:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_atomic_connector_print_state(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %5, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %13, %11 ], [ @.str.43, %2 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i8, ptr %16, align 8, !range !49, !noundef !50
  %18 = zext nneg i8 %17 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @drm_get_colorspace_name(i32 noundef %23) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %39

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %38) #10
  br label %39

39:                                               ; preds = %36, %32, %28, %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void %43(ptr noundef %0, ptr noundef %1) #10
  br label %46

46:                                               ; preds = %45, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_state_dump(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @__drm_state_dump(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drm_state_dump(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %22
  br i1 %2, label %.preheader14.split.us, label %.preheader14.split

.preheader14.split.us:                            ; preds = %.preheader14, %.preheader14.split.us
  %26 = phi ptr [ %31, %.preheader14.split.us ], [ %24, %.preheader14 ]
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = tail call i32 @drm_modeset_lock(ptr noundef %27, ptr noundef null) #10
  %29 = getelementptr i8, ptr %26, i64 1232
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @drm_atomic_plane_print_state(ptr noundef %1, ptr noundef %30)
  tail call void @drm_modeset_unlock(ptr noundef %27) #10
  %31 = load ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %.loopexit15.thread30, label %.preheader14.split.us, !llvm.loop !91

.preheader14.split:                               ; preds = %.preheader14, %.preheader14.split
  %33 = phi ptr [ %36, %.preheader14.split ], [ %24, %.preheader14 ]
  %34 = getelementptr i8, ptr %33, i64 1232
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @drm_atomic_plane_print_state(ptr noundef %1, ptr noundef %35)
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %.loopexit15.thread, label %.preheader14.split, !llvm.loop !91

.loopexit15:                                      ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit13, label %.preheader12

.loopexit15.thread30:                             ; preds = %.preheader14.split.us
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit13.thread, label %.preheader12.split.us.preheader

.loopexit15.thread:                               ; preds = %.preheader14.split
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit13.thread33, label %.preheader12.split.preheader

.preheader12:                                     ; preds = %.loopexit15
  br i1 %2, label %.preheader12.split.us.preheader, label %.preheader12.split.preheader

.preheader12.split.preheader:                     ; preds = %.loopexit15.thread, %.preheader12
  %47 = phi ptr [ %38, %.preheader12 ], [ %44, %.loopexit15.thread ]
  %48 = phi ptr [ %39, %.preheader12 ], [ %45, %.loopexit15.thread ]
  br label %.preheader12.split

.preheader12.split.us.preheader:                  ; preds = %.loopexit15.thread30, %.preheader12
  %49 = phi ptr [ %38, %.preheader12 ], [ %41, %.loopexit15.thread30 ]
  %50 = phi ptr [ %39, %.preheader12 ], [ %42, %.loopexit15.thread30 ]
  br label %.preheader12.split.us

.preheader12.split.us:                            ; preds = %.preheader12.split.us.preheader, %.preheader12.split.us
  %51 = phi ptr [ %56, %.preheader12.split.us ], [ %50, %.preheader12.split.us.preheader ]
  %52 = getelementptr i8, ptr %51, i64 24
  %53 = tail call i32 @drm_modeset_lock(ptr noundef %52, ptr noundef null) #10
  %54 = getelementptr i8, ptr %51, i64 1464
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @drm_atomic_crtc_print_state(ptr noundef %1, ptr noundef %55)
  tail call void @drm_modeset_unlock(ptr noundef %52) #10
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %.loopexit13.thread, label %.preheader12.split.us, !llvm.loop !92

.preheader12.split:                               ; preds = %.preheader12.split.preheader, %.preheader12.split
  %58 = phi ptr [ %61, %.preheader12.split ], [ %48, %.preheader12.split.preheader ]
  %59 = getelementptr i8, ptr %58, i64 1464
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @drm_atomic_crtc_print_state(ptr noundef %1, ptr noundef %60)
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %.loopexit13.thread33, label %.preheader12.split, !llvm.loop !92

.loopexit13.thread:                               ; preds = %.preheader12.split.us, %.loopexit15.thread30
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %63

.loopexit13.thread33:                             ; preds = %.preheader12.split, %.loopexit15.thread
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %66

.loopexit13:                                      ; preds = %.loopexit15
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %4) #10
  br i1 %2, label %63, label %66

63:                                               ; preds = %.loopexit13.thread, %.loopexit13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %65 = call i32 @drm_modeset_lock(ptr noundef nonnull %64, ptr noundef null) #10
  br label %66

66:                                               ; preds = %.loopexit13.thread33, %63, %.loopexit13
  %67 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %66, %.preheader10
  %69 = phi ptr [ %72, %.preheader10 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1904
  %71 = load ptr, ptr %70, align 8
  call fastcc void @drm_atomic_connector_print_state(ptr noundef %1, ptr noundef %71)
  %72 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit11, label %.preheader10, !llvm.loop !93

.loopexit11:                                      ; preds = %.preheader10, %66
  br i1 %2, label %74, label %.thread

74:                                               ; preds = %.loopexit11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @drm_modeset_unlock(ptr noundef nonnull %75) #10
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %.preheader.split.us

.thread:                                          ; preds = %.loopexit11
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.loopexit, label %.preheader.split

.preheader.split.us:                              ; preds = %74, %95
  %82 = phi ptr [ %96, %95 ], [ %77, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = call i32 @drm_modeset_lock(ptr noundef nonnull %83, ptr noundef null) #10
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %.preheader.split.us
  call void %92(ptr noundef %1, ptr noundef %86) #10
  br label %95

95:                                               ; preds = %94, %.preheader.split.us
  call void @drm_modeset_unlock(ptr noundef nonnull %83) #10
  %96 = load ptr, ptr %82, align 8
  %97 = icmp eq ptr %96, %76
  br i1 %97, label %.loopexit, label %.preheader.split.us, !llvm.loop !94

.preheader.split:                                 ; preds = %.thread, %109
  %98 = phi ptr [ %110, %109 ], [ %80, %.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %.preheader.split
  call void %106(ptr noundef %1, ptr noundef %100) #10
  br label %109

109:                                              ; preds = %108, %.preheader.split
  %110 = load ptr, ptr %98, align 8
  %111 = icmp eq ptr %110, %79
  br i1 %111, label %.loopexit, label %.preheader.split, !llvm.loop !94

.loopexit:                                        ; preds = %109, %95, %.thread, %74, %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_debugfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_debugfs_add_files(ptr noundef %0, ptr noundef nonnull @drm_atomic_debugfs_list, i32 noundef 1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_add_files(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_check_pixel_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_plane_get_damage_clips(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_get_damage_clips_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_writeback_cleanup_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_info(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_connector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_print_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_color_encoding_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_color_range_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_colorspace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_state_info(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !95
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %7, align 8, !alias.scope !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !alias.scope !95
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !alias.scope !95
  call fastcc void @__drm_state_dump(ptr noundef %6, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i32 -12, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148769301, i64 2148769340, i64 2148769361, i64 2148769398, i64 2148769421, i64 2148769430}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150055134}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2156129042, i64 2156128851, i64 2156128903, i64 2156128949, i64 2156128977}
!17 = !{i64 2156129116, i64 2156129145, i64 2156129191, i64 2156129249, i64 2156129303, i64 2156129357, i64 2156129412, i64 2156129443, i64 2156129751, i64 2156129757, i64 2156129804, i64 2156129827, i64 2156129853}
!18 = !{i64 2156130314, i64 2156130125, i64 2156130175, i64 2156130221, i64 2156130249}
!19 = !{i64 2156154703, i64 2156154512, i64 2156154564, i64 2156154610, i64 2156154638}
!20 = !{i64 2156154777, i64 2156154806, i64 2156154852, i64 2156154910, i64 2156154964, i64 2156155018, i64 2156155073, i64 2156155104, i64 2156155412, i64 2156155418, i64 2156155465, i64 2156155488, i64 2156155514}
!21 = !{i64 2156155975, i64 2156155786, i64 2156155836, i64 2156155882, i64 2156155910}
!22 = !{i64 2156156788, i64 2156156597, i64 2156156649, i64 2156156695, i64 2156156723}
!23 = !{i64 2156156862, i64 2156156891, i64 2156156937, i64 2156156995, i64 2156157049, i64 2156157103, i64 2156157158, i64 2156157189, i64 2156157497, i64 2156157503, i64 2156157550, i64 2156157573, i64 2156157599}
!24 = !{i64 2156158060, i64 2156157871, i64 2156157921, i64 2156157967, i64 2156157995}
!25 = !{i64 2156158877, i64 2156158686, i64 2156158738, i64 2156158784, i64 2156158812}
!26 = !{i64 2156158951, i64 2156158980, i64 2156159026, i64 2156159084, i64 2156159138, i64 2156159192, i64 2156159247, i64 2156159278, i64 2156159586, i64 2156159592, i64 2156159639, i64 2156159662, i64 2156159688}
!27 = !{i64 2156160149, i64 2156159960, i64 2156160010, i64 2156160056, i64 2156160084}
!28 = !{i64 2156160964, i64 2156160773, i64 2156160825, i64 2156160871, i64 2156160899}
!29 = !{i64 2156161038, i64 2156161067, i64 2156161113, i64 2156161171, i64 2156161225, i64 2156161279, i64 2156161334, i64 2156161365, i64 2156161673, i64 2156161679, i64 2156161726, i64 2156161749, i64 2156161775}
!30 = !{i64 2156162236, i64 2156162047, i64 2156162097, i64 2156162143, i64 2156162171}
!31 = !{i64 2152769659, i64 2152769468, i64 2152769520, i64 2152769566, i64 2152769594}
!32 = !{i64 2152769733, i64 2152769762, i64 2152769808, i64 2152769866, i64 2152769920, i64 2152769974, i64 2152770029, i64 2152770060, i64 2152770368, i64 2152770374, i64 2152770421, i64 2152770444, i64 2152770470}
!33 = !{i64 2152770933, i64 2152770744, i64 2152770794, i64 2152770840, i64 2152770868}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2156196825, i64 2156196634, i64 2156196686, i64 2156196732, i64 2156196760}
!40 = !{i64 2156196899, i64 2156196928, i64 2156196974, i64 2156197032, i64 2156197086, i64 2156197140, i64 2156197195, i64 2156197226, i64 2156197534, i64 2156197540, i64 2156197587, i64 2156197610, i64 2156197636}
!41 = !{i64 2156198098, i64 2156197909, i64 2156197959, i64 2156198005, i64 2156198033}
!42 = distinct !{!42, !8, !9}
!43 = !{!"auto-init"}
!44 = distinct !{!44, !8, !9}
!45 = !{i64 2156226050, i64 2156225859, i64 2156225911, i64 2156225957, i64 2156225985}
!46 = !{i64 2156226124, i64 2156226153, i64 2156226199, i64 2156226257, i64 2156226311, i64 2156226365, i64 2156226420, i64 2156226451, i64 2156226759, i64 2156226765, i64 2156226812, i64 2156226835, i64 2156226861}
!47 = !{i64 2156227323, i64 2156227134, i64 2156227184, i64 2156227230, i64 2156227258}
!48 = distinct !{!48, !8, !9}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 2156133927, i64 2156133736, i64 2156133788, i64 2156133834, i64 2156133862}
!55 = !{i64 2156134001, i64 2156134030, i64 2156134076, i64 2156134134, i64 2156134188, i64 2156134242, i64 2156134297, i64 2156134328, i64 2156134636, i64 2156134642, i64 2156134689, i64 2156134712, i64 2156134738}
!56 = !{i64 2156135199, i64 2156135010, i64 2156135060, i64 2156135106, i64 2156135134}
!57 = !{i64 2156136427, i64 2156136236, i64 2156136288, i64 2156136334, i64 2156136362}
!58 = !{i64 2156136501, i64 2156136530, i64 2156136576, i64 2156136634, i64 2156136688, i64 2156136742, i64 2156136797, i64 2156136828, i64 2156137136, i64 2156137142, i64 2156137189, i64 2156137212, i64 2156137238}
!59 = !{i64 2156141760, i64 2156141571, i64 2156141621, i64 2156141667, i64 2156141695}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = !{i64 2156246007, i64 2156245816, i64 2156245868, i64 2156245914, i64 2156245942}
!65 = !{i64 2156246565, i64 2156246374, i64 2156246426, i64 2156246472, i64 2156246500}
!66 = !{i64 2156246639, i64 2156246668, i64 2156246714, i64 2156246772, i64 2156246826, i64 2156246880, i64 2156246935, i64 2156246966, i64 2156247274, i64 2156247280, i64 2156247327, i64 2156247350, i64 2156247376}
!67 = !{i64 2156247838, i64 2156247649, i64 2156247699, i64 2156247745, i64 2156247773}
!68 = !{i64 2156248144, i64 2156247955, i64 2156248005, i64 2156248051, i64 2156248079}
!69 = !{!70}
!70 = distinct !{!70, !71, !"drm_info_printer: argument 0"}
!71 = distinct !{!71, !"drm_info_printer"}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = !{i64 2156259119, i64 2156258928, i64 2156258980, i64 2156259026, i64 2156259054}
!77 = !{i64 2156259193, i64 2156259222, i64 2156259268, i64 2156259326, i64 2156259380, i64 2156259434, i64 2156259489, i64 2156259520, i64 2156259828, i64 2156259834, i64 2156259881, i64 2156259904, i64 2156259930}
!78 = !{i64 2156260392, i64 2156260203, i64 2156260253, i64 2156260299, i64 2156260327}
!79 = !{i64 2156261215, i64 2156261024, i64 2156261076, i64 2156261122, i64 2156261150}
!80 = !{i64 2156261289, i64 2156261318, i64 2156261364, i64 2156261422, i64 2156261476, i64 2156261530, i64 2156261585, i64 2156261616, i64 2156261924, i64 2156261930, i64 2156261977, i64 2156262000, i64 2156262026}
!81 = !{i64 2156262488, i64 2156262299, i64 2156262349, i64 2156262395, i64 2156262423}
!82 = !{i64 2156263336, i64 2156263145, i64 2156263197, i64 2156263243, i64 2156263271}
!83 = !{i64 2156263410, i64 2156263439, i64 2156263485, i64 2156263543, i64 2156263597, i64 2156263651, i64 2156263706, i64 2156263737, i64 2156264045, i64 2156264051, i64 2156264098, i64 2156264121, i64 2156264147}
!84 = !{i64 2156264609, i64 2156264420, i64 2156264470, i64 2156264516, i64 2156264544}
!85 = !{i64 2156265433, i64 2156265242, i64 2156265294, i64 2156265340, i64 2156265368}
!86 = !{i64 2156265507, i64 2156265536, i64 2156265582, i64 2156265640, i64 2156265694, i64 2156265748, i64 2156265803, i64 2156265834, i64 2156266142, i64 2156266148, i64 2156266195, i64 2156266218, i64 2156266244}
!87 = !{i64 2156266706, i64 2156266517, i64 2156266567, i64 2156266613, i64 2156266641}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = !{!96}
!96 = distinct !{!96, !97, !"drm_seq_file_printer: argument 0"}
!97 = distinct !{!97, !"drm_seq_file_printer"}
