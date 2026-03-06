; ModuleID = 'bench/linux/original/drm_ioctl.ll'
source_filename = "bench/linux/original/drm_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_noop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_noop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_invalid_op: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_invalid_op ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_ioctl_kernel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_ioctl_kernel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_ioctl_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_ioctl_flags ; .previous"

%struct.drm_ioctl_desc = type { i32, i32, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__UNIQUE_ID___addressable_drm_noop379 = internal global ptr @drm_noop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_invalid_op380 = internal global ptr @drm_invalid_op, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_ioctl_kernel385 = internal global ptr @drm_ioctl_kernel, section ".discard.addressable", align 8
@drm_ioctls = internal constant [209 x %struct.drm_ioctl_desc] [%struct.drm_ioctl_desc { i32 -1069521920, i32 32, ptr @drm_version, ptr @.str.8 }, %struct.drm_ioctl_desc { i32 -1072667647, i32 0, ptr @drm_getunique, ptr @.str.9 }, %struct.drm_ioctl_desc { i32 -2147195902, i32 0, ptr @drm_getmagic, ptr @.str.10 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 -1071094779, i32 0, ptr @drm_getclient, ptr @.str.11 }, %struct.drm_ioctl_desc { i32 -2131205114, i32 0, ptr @drm_getstats, ptr @.str.12 }, %struct.drm_ioctl_desc { i32 -1072667641, i32 2, ptr @drm_setversion, ptr @.str.13 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 1074291721, i32 32, ptr @drm_gem_close_ioctl, ptr @.str.14 }, %struct.drm_ioctl_desc { i32 -1073191926, i32 1, ptr @drm_gem_flink_ioctl, ptr @.str.15 }, %struct.drm_ioctl_desc { i32 -1072667637, i32 1, ptr @drm_gem_open_ioctl, ptr @.str.16 }, %struct.drm_ioctl_desc { i32 -1072667636, i32 32, ptr @drm_getcap, ptr @.str.17 }, %struct.drm_ioctl_desc { i32 1074816013, i32 0, ptr @drm_setclientcap, ptr @.str.18 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 1074816016, i32 7, ptr @drm_invalid_op, ptr @.str.19 }, %struct.drm_ioctl_desc { i32 1074029585, i32 2, ptr @drm_authmagic, ptr @.str.20 }, %struct.drm_ioctl_desc { i32 -1073454062, i32 7, ptr @drm_noop, ptr @.str.21 }, %struct.drm_ioctl_desc { i32 -1073454061, i32 7, ptr @drm_noop, ptr @.str.22 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 25630, i32 0, ptr @drm_setmaster_ioctl, ptr @.str.23 }, %struct.drm_ioctl_desc { i32 25631, i32 0, ptr @drm_dropmaster_ioctl, ptr @.str.24 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 -1073454041, i32 7, ptr @drm_noop, ptr @.str.25 }, %struct.drm_ioctl_desc { i32 -1073454040, i32 7, ptr @drm_noop, ptr @.str.26 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 1074291756, i32 1, ptr @drm_noop, ptr @.str.27 }, %struct.drm_ioctl_desc { i32 -1072929747, i32 32, ptr @drm_prime_handle_to_fd_ioctl, ptr @.str.28 }, %struct.drm_ioctl_desc { i32 -1072929746, i32 32, ptr @drm_prime_fd_to_handle_ioctl, ptr @.str.29 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 -1072143302, i32 0, ptr @drm_wait_vblank_ioctl, ptr @.str.30 }, %struct.drm_ioctl_desc { i32 -1072143301, i32 0, ptr @drm_crtc_get_sequence_ioctl, ptr @.str.31 }, %struct.drm_ioctl_desc { i32 -1072143300, i32 0, ptr @drm_crtc_queue_sequence_ioctl, ptr @.str.32 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 1075340351, i32 7, ptr @drm_noop, ptr @.str.33 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 -1069521760, i32 0, ptr @drm_mode_getresources, ptr @.str.34 }, %struct.drm_ioctl_desc { i32 -1066900319, i32 0, ptr @drm_mode_getcrtc, ptr @.str.35 }, %struct.drm_ioctl_desc { i32 -1066900318, i32 2, ptr @drm_mode_setcrtc, ptr @.str.36 }, %struct.drm_ioctl_desc { i32 -1071881053, i32 2, ptr @drm_mode_cursor_ioctl, ptr @.str.37 }, %struct.drm_ioctl_desc { i32 -1071618908, i32 0, ptr @drm_mode_gamma_get_ioctl, ptr @.str.38 }, %struct.drm_ioctl_desc { i32 -1071618907, i32 2, ptr @drm_mode_gamma_set_ioctl, ptr @.str.39 }, %struct.drm_ioctl_desc { i32 -1072405338, i32 0, ptr @drm_mode_getencoder, ptr @.str.40 }, %struct.drm_ioctl_desc { i32 -1068473177, i32 0, ptr @drm_mode_getconnector, ptr @.str.41 }, %struct.drm_ioctl_desc { i32 -1068997464, i32 2, ptr @drm_noop, ptr @.str.42 }, %struct.drm_ioctl_desc { i32 -1068997463, i32 2, ptr @drm_noop, ptr @.str.43 }, %struct.drm_ioctl_desc { i32 -1069521750, i32 0, ptr @drm_mode_getproperty_ioctl, ptr @.str.44 }, %struct.drm_ioctl_desc { i32 -1072667477, i32 2, ptr @drm_connector_property_set_ioctl, ptr @.str.45 }, %struct.drm_ioctl_desc { i32 -1072667476, i32 0, ptr @drm_mode_getblob_ioctl, ptr @.str.46 }, %struct.drm_ioctl_desc { i32 -1071881043, i32 0, ptr @drm_mode_getfb, ptr @.str.47 }, %struct.drm_ioctl_desc { i32 -1071881042, i32 0, ptr @drm_mode_addfb_ioctl, ptr @.str.48 }, %struct.drm_ioctl_desc { i32 -1073453905, i32 0, ptr @drm_mode_rmfb_ioctl, ptr @.str.49 }, %struct.drm_ioctl_desc { i32 -1072143184, i32 2, ptr @drm_mode_page_flip_ioctl, ptr @.str.50 }, %struct.drm_ioctl_desc { i32 -1072143183, i32 2, ptr @drm_mode_dirtyfb_ioctl, ptr @.str.51 }, %struct.drm_ioctl_desc { i32 -1071618894, i32 0, ptr @drm_mode_create_dumb_ioctl, ptr @.str.52 }, %struct.drm_ioctl_desc { i32 -1072667469, i32 0, ptr @drm_mode_mmap_dumb_ioctl, ptr @.str.53 }, %struct.drm_ioctl_desc { i32 -1073453900, i32 0, ptr @drm_mode_destroy_dumb_ioctl, ptr @.str.54 }, %struct.drm_ioctl_desc { i32 -1072667467, i32 0, ptr @drm_mode_getplane_res, ptr @.str.55 }, %struct.drm_ioctl_desc { i32 -1071618890, i32 0, ptr @drm_mode_getplane, ptr @.str.56 }, %struct.drm_ioctl_desc { i32 -1070570313, i32 2, ptr @drm_mode_setplane, ptr @.str.57 }, %struct.drm_ioctl_desc { i32 -1066900296, i32 0, ptr @drm_mode_addfb2_ioctl, ptr @.str.58 }, %struct.drm_ioctl_desc { i32 -1071618887, i32 0, ptr @drm_mode_obj_get_properties_ioctl, ptr @.str.59 }, %struct.drm_ioctl_desc { i32 -1072143174, i32 2, ptr @drm_mode_obj_set_property_ioctl, ptr @.str.60 }, %struct.drm_ioctl_desc { i32 -1071356741, i32 2, ptr @drm_mode_cursor2_ioctl, ptr @.str.61 }, %struct.drm_ioctl_desc { i32 -1070046020, i32 2, ptr @drm_mode_atomic_ioctl, ptr @.str.62 }, %struct.drm_ioctl_desc { i32 -1072667459, i32 0, ptr @drm_mode_createblob_ioctl, ptr @.str.63 }, %struct.drm_ioctl_desc { i32 -1073453890, i32 0, ptr @drm_mode_destroyblob_ioctl, ptr @.str.64 }, %struct.drm_ioctl_desc { i32 -1073191745, i32 32, ptr @drm_syncobj_create_ioctl, ptr @.str.65 }, %struct.drm_ioctl_desc { i32 -1073191744, i32 32, ptr @drm_syncobj_destroy_ioctl, ptr @.str.66 }, %struct.drm_ioctl_desc { i32 -1072667455, i32 32, ptr @drm_syncobj_handle_to_fd_ioctl, ptr @.str.67 }, %struct.drm_ioctl_desc { i32 -1072667454, i32 32, ptr @drm_syncobj_fd_to_handle_ioctl, ptr @.str.68 }, %struct.drm_ioctl_desc { i32 -1071094589, i32 32, ptr @drm_syncobj_wait_ioctl, ptr @.str.69 }, %struct.drm_ioctl_desc { i32 -1072667452, i32 32, ptr @drm_syncobj_reset_ioctl, ptr @.str.70 }, %struct.drm_ioctl_desc { i32 -1072667451, i32 32, ptr @drm_syncobj_signal_ioctl, ptr @.str.71 }, %struct.drm_ioctl_desc { i32 -1072143162, i32 2, ptr @drm_mode_create_lease_ioctl, ptr @.str.72 }, %struct.drm_ioctl_desc { i32 -1072667449, i32 2, ptr @drm_mode_list_lessees_ioctl, ptr @.str.73 }, %struct.drm_ioctl_desc { i32 -1072667448, i32 2, ptr @drm_mode_get_lease_ioctl, ptr @.str.74 }, %struct.drm_ioctl_desc { i32 -1073453879, i32 2, ptr @drm_mode_revoke_lease_ioctl, ptr @.str.75 }, %struct.drm_ioctl_desc { i32 -1070570294, i32 32, ptr @drm_syncobj_timeline_wait_ioctl, ptr @.str.76 }, %struct.drm_ioctl_desc { i32 -1072143157, i32 32, ptr @drm_syncobj_query_ioctl, ptr @.str.77 }, %struct.drm_ioctl_desc { i32 -1071618868, i32 32, ptr @drm_syncobj_transfer_ioctl, ptr @.str.78 }, %struct.drm_ioctl_desc { i32 -1072143155, i32 32, ptr @drm_syncobj_timeline_signal_ioctl, ptr @.str.79 }, %struct.drm_ioctl_desc { i32 -1066900274, i32 0, ptr @drm_mode_getfb2_ioctl, ptr @.str.80 }, %struct.drm_ioctl_desc { i32 -1072143153, i32 32, ptr @drm_syncobj_eventfd_ioctl, ptr @.str.81 }, %struct.drm_ioctl_desc { i32 -1073191728, i32 0, ptr @drm_mode_closefb_ioctl, ptr @.str.82 }], align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"comm=\22%s\22 pid=%d, dev=0x%lx, auth=%d, %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"no function\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"invalid ioctl: comm=\22%s\22, pid=%d, dev=0x%lx, auth=%d, cmd=0x%02x, nr=0x%02x\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"comm=\22%s\22, pid=%d, ret=%d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_ioctl394 = internal global ptr @drm_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_ioctl_flags397 = internal global ptr @drm_ioctl_flags, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@drm_copy_field.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"BUG: the value to copy was not set!\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_ioctl.c\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DRM_IOCTL_VERSION\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_GET_UNIQUE\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"DRM_IOCTL_GET_MAGIC\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_GET_CLIENT\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"DRM_IOCTL_GET_STATS\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_SET_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"DRM_IOCTL_GEM_CLOSE\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DRM_IOCTL_GEM_FLINK\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"DRM_IOCTL_GEM_OPEN\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"DRM_IOCTL_GET_CAP\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"DRM_IOCTL_SET_CLIENT_CAP\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_SET_UNIQUE\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_AUTH_MAGIC\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"DRM_IOCTL_BLOCK\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"DRM_IOCTL_UNBLOCK\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_SET_MASTER\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_DROP_MASTER\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"DRM_IOCTL_ADD_DRAW\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"DRM_IOCTL_RM_DRAW\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"DRM_IOCTL_FINISH\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"DRM_IOCTL_PRIME_HANDLE_TO_FD\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"DRM_IOCTL_PRIME_FD_TO_HANDLE\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_WAIT_VBLANK\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_CRTC_GET_SEQUENCE\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"DRM_IOCTL_CRTC_QUEUE_SEQUENCE\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_UPDATE_DRAW\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_MODE_GETRESOURCES\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"DRM_IOCTL_MODE_GETCRTC\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"DRM_IOCTL_MODE_SETCRTC\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_MODE_CURSOR\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_MODE_GETGAMMA\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_MODE_SETGAMMA\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"DRM_IOCTL_MODE_GETENCODER\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_MODE_GETCONNECTOR\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"DRM_IOCTL_MODE_ATTACHMODE\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"DRM_IOCTL_MODE_DETACHMODE\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"DRM_IOCTL_MODE_GETPROPERTY\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"DRM_IOCTL_MODE_SETPROPERTY\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"DRM_IOCTL_MODE_GETPROPBLOB\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_MODE_GETFB\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_MODE_ADDFB\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"DRM_IOCTL_MODE_RMFB\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"DRM_IOCTL_MODE_PAGE_FLIP\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"DRM_IOCTL_MODE_DIRTYFB\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"DRM_IOCTL_MODE_CREATE_DUMB\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_MODE_MAP_DUMB\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_MODE_DESTROY_DUMB\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"DRM_IOCTL_MODE_GETPLANERESOURCES\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_MODE_GETPLANE\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_MODE_SETPLANE\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_MODE_ADDFB2\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"DRM_IOCTL_MODE_OBJ_GETPROPERTIES\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"DRM_IOCTL_MODE_OBJ_SETPROPERTY\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"DRM_IOCTL_MODE_CURSOR2\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_MODE_ATOMIC\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"DRM_IOCTL_MODE_CREATEPROPBLOB\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"DRM_IOCTL_MODE_DESTROYPROPBLOB\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"DRM_IOCTL_SYNCOBJ_CREATE\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"DRM_IOCTL_SYNCOBJ_DESTROY\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"DRM_IOCTL_SYNCOBJ_HANDLE_TO_FD\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"DRM_IOCTL_SYNCOBJ_FD_TO_HANDLE\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"DRM_IOCTL_SYNCOBJ_WAIT\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_SYNCOBJ_RESET\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"DRM_IOCTL_SYNCOBJ_SIGNAL\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_MODE_CREATE_LEASE\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_MODE_LIST_LESSEES\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"DRM_IOCTL_MODE_GET_LEASE\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"DRM_IOCTL_MODE_REVOKE_LEASE\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"DRM_IOCTL_SYNCOBJ_TIMELINE_WAIT\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"DRM_IOCTL_SYNCOBJ_QUERY\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"DRM_IOCTL_SYNCOBJ_TRANSFER\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"DRM_IOCTL_SYNCOBJ_TIMELINE_SIGNAL\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_MODE_GETFB2\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"DRM_IOCTL_SYNCOBJ_EVENTFD\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"DRM_IOCTL_MODE_CLOSEFB\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.83 = private unnamed_addr constant [62 x i8] c"\016broken atomic modeset userspace detected, disabling atomic\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_invalid_op380, ptr @__UNIQUE_ID___addressable_drm_ioctl394, ptr @__UNIQUE_ID___addressable_drm_ioctl_flags397, ptr @__UNIQUE_ID___addressable_drm_ioctl_kernel385, ptr @__UNIQUE_ID___addressable_drm_noop379], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @drm_getunique(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %12
  tail call void asm sideeffect "51: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 51b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 51) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "52: nop\0A\09.pushsection .discard.instr_end\0A\09.long 52b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 52) #11, !srcloc !8
  br label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @_copy_to_user(ptr noundef %19, ptr noundef %17, i64 noundef %10) #11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %8, align 8
  %.pre1 = sext i32 %.pre to i64
  br label %22

22:                                               ; preds = %._crit_edge, %3
  %.pre-phi = phi i64 [ %.pre1, %._crit_edge ], [ %10, %3 ]
  store i64 %.pre-phi, ptr %1, align 8
  br label %23

23:                                               ; preds = %22, %15, %14
  %24 = phi i32 [ 0, %22 ], [ -14, %14 ], [ -14, %15 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #11
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_getclient(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %8 = zext nneg i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @__task_pid_nr_ns(ptr noundef %11, i32 noundef 0, ptr noundef null) #11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr @overflowuid, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %6, %3
  %20 = phi i32 [ 0, %6 ], [ -22, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_noop(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @drm_invalid_op(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @drm_version(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @drm_copy_field(ptr noundef %17, ptr noundef nonnull %18, ptr noundef %21), !range !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc i32 @drm_copy_field(ptr noundef %26, ptr noundef nonnull %27, ptr noundef %30), !range !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc i32 @drm_copy_field(ptr noundef %35, ptr noundef nonnull %36, ptr noundef %39), !range !12
  br label %.thread

.thread:                                          ; preds = %3, %33, %24
  %41 = phi i32 [ %31, %24 ], [ %40, %33 ], [ %22, %3 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @drm_copy_field(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %2, null
  %5 = load i1, ptr @drm_copy_field.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !13

.thread:                                          ; preds = %3
  store i1 true, ptr @drm_copy_field.__already_done, align 1
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #11, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #11
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 489, i32 2313, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !17
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !18
  br label %8

7:                                                ; preds = %3
  br i1 %4, label %9, label %8

8:                                                ; preds = %.thread, %7
  store i64 0, ptr %1, align 8
  br label %23

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %11 = load i64, ptr %1, align 8
  %12 = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  store i64 %10, ptr %1, align 8
  %13 = icmp ne i64 %12, 0
  %14 = icmp ne ptr %0, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = icmp ugt i64 %12, 2147483647
  br i1 %17, label %18, label %19, !prof !5

18:                                               ; preds = %16
  tail call void asm sideeffect "51: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 51b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 51) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "52: nop\0A\09.pushsection .discard.instr_end\0A\09.long 52b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 52) #11, !srcloc !8
  br label %23

19:                                               ; preds = %16
  %20 = tail call i64 @_copy_to_user(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %12) #11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %9
  br label %23

23:                                               ; preds = %22, %19, %18, %8
  %24 = phi i32 [ 0, %8 ], [ 0, %22 ], [ -14, %19 ], [ -14, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @drm_ioctl_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @drm_file_update_pid(ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !19
  %12 = call zeroext i1 @drm_dev_enter(ptr noundef %11, ptr noundef nonnull %5) #11
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  call void @drm_dev_exit(i32 noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = and i32 %3, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %18, label %19, label %select.unfold, !prof !13

19:                                               ; preds = %17, %13
  %20 = and i32 %3, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %select.unfold, label %30, !prof !5

30:                                               ; preds = %27, %22, %19
  %31 = and i32 %3, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @drm_is_current_master(ptr noundef %7) #11
  br i1 %34, label %35, label %select.unfold, !prof !13

35:                                               ; preds = %33, %30
  %36 = and i32 %3, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %select.unfold, label %43, !prof !5

43:                                               ; preds = %35, %38
  %44 = call i32 %1(ptr noundef %11, ptr noundef %2, ptr noundef %7) #11
  %45 = sext i32 %44 to i64
  br label %select.unfold

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

select.unfold:                                    ; preds = %33, %27, %17, %38, %46, %43
  %47 = phi i64 [ -19, %46 ], [ %45, %43 ], [ -13, %38 ], [ -13, %17 ], [ -13, %27 ], [ -13, %33 ]
  ret i64 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_file_update_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @drm_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %1, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !19
  %13 = call zeroext i1 @drm_dev_enter(ptr noundef %12, ptr noundef nonnull %4) #11
  br i1 %13, label %14, label %171

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  call void @drm_dev_exit(i32 noundef %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = and i32 %1, 65280
  %17 = icmp eq i32 %16, 25600
  br i1 %17, label %18, label %172

18:                                               ; preds = %14
  %19 = add nsw i32 %8, -64
  %20 = icmp ult i32 %19, 96
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %.thread, label %.thread12

.thread:                                          ; preds = %21
  %27 = zext nneg i32 %19 to i64
  %28 = sext i32 %25 to i64
  %29 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %28, i64 %27) #11, !srcloc !20
  %30 = trunc i64 %29 to i32
  %31 = and i32 %19, %30
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  br label %42

35:                                               ; preds = %18
  %36 = icmp samesign ugt i32 %8, 208
  br i1 %36, label %.thread12, label %37

37:                                               ; preds = %35
  %38 = zext nneg i32 %8 to i64
  %39 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 209, i64 %38) #11, !srcloc !20
  %40 = trunc i64 %39 to i32
  %41 = and i32 %8, %40
  br label %42

42:                                               ; preds = %.thread, %37
  %.sink25 = phi i32 [ %31, %.thread ], [ %41, %37 ]
  %.sink = phi ptr [ %34, %.thread ], [ @drm_ioctls, %37 ]
  %43 = phi i32 [ %8, %.thread ], [ %41, %37 ]
  %44 = zext nneg i32 %.sink25 to i64
  %45 = getelementptr [24 x i8], ptr %.sink, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 16383
  %49 = lshr i32 %1, 16
  %50 = and i32 %49, 16383
  %51 = and i32 %46, %1
  %52 = and i32 %51, 1073741824
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 %50
  %55 = icmp slt i32 %51, 0
  %56 = select i1 %55, i32 %50, i32 0
  %57 = call i32 @llvm.umax.i32(i32 %54, i32 %56)
  %58 = call i32 @llvm.umax.i32(i32 %57, i32 %48)
  %59 = icmp eq ptr %12, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi ptr [ %62, %60 ], [ null, %42 ]
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1800
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1320
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 644
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 65280
  %77 = and i32 %74, 65535
  %78 = or i32 %76, %77
  %79 = zext nneg i32 %78 to i64
  %80 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %67, i32 noundef %69, i64 noundef %79, i32 noundef %81, ptr noundef %83) #11
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93, !prof !5

87:                                               ; preds = %63
  br i1 %59, label %91, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi ptr [ %90, %88 ], [ null, %87 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 0, ptr noundef nonnull @.str.2) #11
  br label %120

93:                                               ; preds = %63
  %94 = icmp samesign ult i32 %58, 129
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = zext nneg i32 %58 to i64
  %97 = call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 3264) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %95, %93
  %100 = phi ptr [ %97, %95 ], [ %5, %93 ]
  %101 = inttoptr i64 %2 to ptr
  %102 = zext nneg i32 %54 to i64
  %103 = call i64 @_copy_from_user(ptr noundef nonnull %100, ptr noundef %101, i64 noundef %102) #11
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = icmp samesign ugt i32 %58, %54
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %100, i64 %102
  %109 = sub nuw nsw i32 %58, %54
  %110 = zext nneg i32 %109 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull %85, ptr noundef nonnull %100, i32 noundef %113), !range !21
  %115 = zext nneg i32 %56 to i64
  %116 = trunc nsw i64 %114 to i32
  %117 = call i64 @_copy_to_user(ptr noundef %101, ptr noundef nonnull %100, i64 noundef %115) #11
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 %116, i32 -14
  br label %120

120:                                              ; preds = %111, %99, %95, %91
  %121 = phi ptr [ %100, %111 ], [ null, %91 ], [ %100, %99 ], [ null, %95 ]
  %122 = phi i32 [ %119, %111 ], [ -22, %91 ], [ -14, %99 ], [ -12, %95 ]
  %123 = icmp eq ptr %45, null
  br i1 %123, label %.thread12, label %150

.thread12:                                        ; preds = %21, %35, %120
  %124 = phi i32 [ %43, %120 ], [ %8, %35 ], [ %8, %21 ]
  %125 = phi i32 [ %122, %120 ], [ -22, %35 ], [ -22, %21 ]
  %126 = phi ptr [ %121, %120 ], [ null, %35 ], [ null, %21 ]
  %127 = icmp eq ptr %12, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %.thread12
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %.thread12
  %132 = phi ptr [ %130, %128 ], [ null, %.thread12 ]
  %133 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1800
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 1320
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 644
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 12
  %144 = and i32 %143, 65280
  %145 = and i32 %142, 65535
  %146 = or i32 %144, %145
  %147 = zext nneg i32 %146 to i64
  %148 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %149 = zext nneg i8 %148 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %135, i32 noundef %137, i64 noundef %147, i32 noundef %149, i32 noundef %1, i32 noundef %124) #11
  br label %150

150:                                              ; preds = %131, %120
  %151 = phi i32 [ %125, %131 ], [ %122, %120 ]
  %152 = phi ptr [ %126, %131 ], [ %121, %120 ]
  %153 = icmp eq ptr %152, %5
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @kfree(ptr noundef %152) #11
  br label %155

155:                                              ; preds = %154, %150
  %156 = icmp eq i32 %151, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %155
  %158 = icmp eq ptr %12, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %161, %159 ], [ null, %157 ]
  %164 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1800
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 1320
  %168 = load i32, ptr %167, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %166, i32 noundef %168, i32 noundef %151) #11
  br label %169

169:                                              ; preds = %162, %155
  %170 = sext i32 %151 to i64
  br label %172

171:                                              ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

172:                                              ; preds = %171, %169, %14
  %173 = phi i64 [ %170, %169 ], [ -25, %14 ], [ -19, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %173
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_ioctl_flags(i32 noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = add i32 %0, -160
  %4 = icmp ult i32 %3, -96
  %5 = icmp ult i32 %0, 209
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = zext nneg i32 %0 to i64
  %9 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 209, i64 %8) #11, !srcloc !20
  %10 = trunc i64 %9 to i32
  %11 = and i32 %0, %10
  %12 = zext nneg i32 %11 to i64
  %.split = getelementptr [24 x i8], ptr @drm_ioctls, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_getmagic(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @drm_getstats(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 248)) %1, ptr readnone captures(none) %2) #5 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(248) %1, i8 0, i64 248, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_setversion(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %4) #11
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %69 [
    i32 -1, label %.thread
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = or disjoint i32 %8, 65536
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  store i32 %13, ptr %0, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %20) #11
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @pci_bus_type
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call i32 @drm_pci_set_busid(ptr noundef %0, ptr noundef %18) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %48

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !5

39:                                               ; preds = %35
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 159, i32 2305, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #11, !srcloc !24
  %.pre = load ptr, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %.pre, %39 ], [ %37, %35 ]
  %42 = tail call noalias ptr @kstrdup(ptr noundef %41, i32 noundef 3264) #11
  store ptr %42, ptr %19, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %.thread7

.thread7:                                         ; preds = %40
  %44 = load ptr, ptr %36, align 8
  %45 = tail call i64 @strlen(ptr noundef %44) #11
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %46, ptr %47, align 8
  br label %.thread

48:                                               ; preds = %32
  %49 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %49) #11
  store ptr null, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %50, align 8
  br label %69

.thread:                                          ; preds = %32, %40, %.thread7, %10, %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %69, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60, %54
  br label %69

69:                                               ; preds = %48, %68, %64, %.thread, %6, %3
  %70 = phi i32 [ %33, %48 ], [ -22, %68 ], [ 0, %64 ], [ 0, %.thread ], [ -22, %3 ], [ -22, %6 ]
  store i32 1, ptr %1, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 140
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %79, ptr %80, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %4) #11
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_close_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_flink_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_open_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -95, 1) i32 @drm_getcap(ptr noundef readonly captures(address) %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr readnone captures(none) %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %1, align 8
  switch i64 %5, label %29 [
    i64 6, label %94
    i64 5, label %6
    i64 19, label %7
    i64 20, label %18
  ]

6:                                                ; preds = %3
  br label %94

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  br label %94

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %22
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  br label %94

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %33
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %29
  switch i64 %5, label %.loopexit [
    i64 1, label %40
    i64 2, label %94
    i64 3, label %44
    i64 4, label %48
    i64 7, label %52
    i64 17, label %56
    i64 8, label %70
    i64 9, label %76
    i64 16, label %82
    i64 18, label %94
    i64 21, label %87
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %94

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %94

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  br label %94

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1418
  %54 = load i8, ptr %53, align 2, !range !9, !noundef !10
  %55 = zext nneg i8 %54 to i64
  br label %94

56:                                               ; preds = %39
  store i64 1, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %67
  %60 = phi ptr [ %68, %67 ], [ %58, %56 ]
  %61 = getelementptr i8, ptr %60, i64 392
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %.preheader
  store i64 0, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %.preheader
  %68 = load ptr, ptr %60, align 8
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !25

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 64, i32 %72
  %75 = zext i32 %74 to i64
  br label %94

76:                                               ; preds = %39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 64, i32 %78
  %81 = zext i32 %80 to i64
  br label %94

82:                                               ; preds = %39
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1419
  %84 = load i8, ptr %83, align 1, !range !9, !noundef !10
  %85 = xor i8 %84, 1
  %86 = zext nneg i8 %85 to i64
  br label %94

87:                                               ; preds = %39
  %88 = and i32 %36, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1418
  %92 = load i8, ptr %91, align 2, !range !9, !noundef !10
  %93 = zext nneg i8 %92 to i64
  br label %94

94:                                               ; preds = %90, %87, %82, %76, %70, %52, %48, %44, %40, %39, %39, %18, %7, %6, %3
  %95 = phi i64 [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %86, %82 ], [ %28, %18 ], [ %17, %7 ], [ 3, %6 ], [ 1, %3 ], [ 1, %40 ], [ 1, %39 ], [ 1, %39 ], [ 0, %87 ], [ %93, %90 ], [ %75, %70 ], [ %81, %76 ]
  store i64 %95, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %67, %94, %56, %40, %39, %29
  %96 = phi i32 [ -95, %29 ], [ -22, %39 ], [ 0, %40 ], [ 0, %56 ], [ 0, %94 ], [ 0, %67 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @drm_setclientcap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8
  switch i64 %14, label %89 [
    i64 1, label %15
    i64 2, label %22
    i64 3, label %29
    i64 4, label %57
    i64 5, label %64
    i64 6, label %75
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %89, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = trunc nuw nsw i64 %17 to i8
  store i8 %21, ptr %20, align 1
  br label %89

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %89, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = trunc nuw nsw i64 %24 to i8
  store i8 %28, ptr %27, align 2
  br label %89

29:                                               ; preds = %13
  %30 = and i32 %10, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %29
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1800
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 88
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 1
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %._crit_edge

41:                                               ; preds = %32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83) #14
  br label %89

._crit_edge:                                      ; preds = %32
  %43 = icmp ugt i64 %39, 2
  br i1 %43, label %89, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = icmp ne i64 %39, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = load i64, ptr %45, align 8
  %50 = icmp ne i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 2
  %53 = load i64, ptr %45, align 8
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 4
  br label %89

57:                                               ; preds = %13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %89, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = trunc nuw nsw i64 %59 to i8
  store i8 %63, ptr %62, align 4
  br label %89

64:                                               ; preds = %13
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %66 = load i8, ptr %65, align 1, !range !9, !noundef !10
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %74 = trunc nuw nsw i64 %70 to i8
  store i8 %74, ptr %73, align 1
  br label %89

75:                                               ; preds = %13
  %76 = and i32 %10, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %80 = load i8, ptr %79, align 1, !range !9, !noundef !10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = trunc nuw nsw i64 %84 to i8
  store i8 %88, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %82, %78, %75, %72, %68, %64, %61, %57, %44, %._crit_edge, %41, %29, %26, %22, %19, %15, %13, %3
  %90 = phi i32 [ -95, %41 ], [ -95, %3 ], [ -22, %15 ], [ -22, %22 ], [ -95, %29 ], [ -22, %._crit_edge ], [ -22, %57 ], [ -22, %64 ], [ -22, %68 ], [ -95, %75 ], [ -22, %78 ], [ -22, %82 ], [ -22, %13 ], [ 0, %86 ], [ 0, %72 ], [ 0, %61 ], [ 0, %44 ], [ 0, %26 ], [ 0, %19 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_authmagic(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_setmaster_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dropmaster_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_prime_handle_to_fd_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_prime_fd_to_handle_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_wait_vblank_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_get_sequence_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_queue_sequence_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getresources(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getcrtc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_setcrtc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_cursor_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_gamma_get_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_gamma_set_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getencoder(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getconnector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getproperty_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_property_set_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getblob_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getfb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_addfb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_rmfb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_page_flip_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_dirtyfb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_create_dumb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_mmap_dumb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_destroy_dumb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getplane_res(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getplane(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_setplane(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_addfb2_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_obj_get_properties_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_obj_set_property_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_cursor2_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_atomic_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_createblob_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_destroyblob_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_create_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_destroy_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_handle_to_fd_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_fd_to_handle_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_wait_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_reset_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_signal_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_create_lease_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_list_lessees_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_get_lease_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_revoke_lease_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_timeline_wait_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_query_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_transfer_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_timeline_signal_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getfb2_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_eventfd_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_closefb_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_pci_set_busid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2149777164, i64 2149776978, i64 2149777030, i64 2149777076, i64 2149777104}
!7 = !{i64 2149777235, i64 2149777264, i64 2149777310, i64 2149777368, i64 2149777422, i64 2149777476, i64 2149777531, i64 2149777562, i64 2149777870, i64 2149777876, i64 2149777923, i64 2149777946, i64 2149777972}
!8 = !{i64 2149778427, i64 2149778243, i64 2149778293, i64 2149778339, i64 2149778367}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2148248275}
!12 = !{i32 -14, i32 1}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156112204, i64 2156112013, i64 2156112065, i64 2156112111, i64 2156112139}
!15 = !{i64 2156112762, i64 2156112571, i64 2156112623, i64 2156112669, i64 2156112697}
!16 = !{i64 2156112836, i64 2156112865, i64 2156112911, i64 2156112969, i64 2156113023, i64 2156113077, i64 2156113132, i64 2156113163, i64 2156113471, i64 2156113477, i64 2156113524, i64 2156113547, i64 2156113573}
!17 = !{i64 2156114033, i64 2156113844, i64 2156113894, i64 2156113940, i64 2156113968}
!18 = !{i64 2156114339, i64 2156114150, i64 2156114200, i64 2156114246, i64 2156114274}
!19 = !{!"auto-init"}
!20 = !{i64 223953}
!21 = !{i64 -2147483648, i64 2147483648}
!22 = !{i64 2156092763, i64 2156092572, i64 2156092624, i64 2156092670, i64 2156092698}
!23 = !{i64 2156092837, i64 2156092866, i64 2156092912, i64 2156092970, i64 2156093024, i64 2156093078, i64 2156093133, i64 2156093164, i64 2156093472, i64 2156093478, i64 2156093525, i64 2156093548, i64 2156093574}
!24 = !{i64 2156094034, i64 2156093845, i64 2156093895, i64 2156093941, i64 2156093969}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
