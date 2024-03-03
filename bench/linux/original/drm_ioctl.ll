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
define dso_local noundef i32 @drm_getunique(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
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
  br label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @_copy_to_user(ptr noundef %19, ptr noundef %17, i64 noundef %10) #11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15, %3
  %23 = load i32, ptr %8, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %22, %15, %14
  %26 = phi i32 [ 0, %22 ], [ -14, %14 ], [ -14, %15 ]
  tail call void @mutex_unlock(ptr noundef %4) #11
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_getclient(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %8 = zext nneg i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @__task_pid_nr_ns(ptr noundef %11, i32 noundef 0, ptr noundef null) #11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr @overflowuid, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %6, %3
  %20 = phi i32 [ 0, %6 ], [ -22, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_noop(ptr noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @drm_invalid_op(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_version(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @drm_copy_field(ptr noundef %17, ptr noundef %18, ptr noundef %21), !range !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc i32 @drm_copy_field(ptr noundef %26, ptr noundef %27, ptr noundef %30), !range !12
  br label %32

32:                                               ; preds = %24, %3
  %33 = phi i32 [ %22, %3 ], [ %31, %24 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @drm_copy_field(ptr noundef %37, ptr noundef %38, ptr noundef %41), !range !12
  br label %43

43:                                               ; preds = %35, %32
  %44 = phi i32 [ %33, %32 ], [ %42, %35 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @drm_copy_field(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %2, null
  %5 = load i1, ptr @drm_copy_field.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %3
  store i1 true, ptr @drm_copy_field.__already_done, align 1
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #11, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #11
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 489, i32 2313, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !17
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !18
  br label %8

8:                                                ; preds = %7, %3
  br i1 %4, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %1, align 8
  br label %24

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %12 = load i64, ptr %1, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  store i64 %11, ptr %1, align 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne ptr %0, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = icmp ugt i64 %13, 2147483647
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %17
  tail call void asm sideeffect "51: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 51b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 51) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "52: nop\0A\09.pushsection .discard.instr_end\0A\09.long 52b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 52) #11, !srcloc !8
  br label %24

20:                                               ; preds = %17
  %21 = tail call i64 @_copy_to_user(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %13) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %10
  br label %24

24:                                               ; preds = %23, %20, %19, %9
  %25 = phi i32 [ 0, %9 ], [ 0, %23 ], [ -14, %20 ], [ -14, %19 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_ioctl_kernel(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @drm_file_update_pid(ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !19
  %12 = call zeroext i1 @drm_dev_enter(ptr noundef %11, ptr noundef nonnull %5) #11
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  call void @drm_dev_exit(i32 noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %15 = and i32 %3, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %18, label %19, label %44, !prof !13

19:                                               ; preds = %17, %13
  %20 = and i32 %3, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %44, label %30, !prof !5

30:                                               ; preds = %27, %22, %19
  %31 = and i32 %3, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @drm_is_current_master(ptr noundef %7) #11
  br i1 %34, label %35, label %44, !prof !13

35:                                               ; preds = %33, %30
  %36 = and i32 %3, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -13, i32 0, !prof !5
  br label %44

44:                                               ; preds = %38, %35, %33, %27, %17
  %45 = phi i32 [ -13, %17 ], [ -13, %27 ], [ -13, %33 ], [ 0, %35 ], [ %43, %38 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !13

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  br label %53

49:                                               ; preds = %44
  %50 = call i32 %1(ptr noundef %11, ptr noundef %2, ptr noundef %7) #11
  %51 = sext i32 %50 to i64
  br label %53

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %53

53:                                               ; preds = %52, %49, %47
  %54 = phi i64 [ %48, %47 ], [ %51, %49 ], [ -19, %52 ]
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_file_update_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %1, 255
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !19
  %9 = getelementptr inbounds i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !19
  %13 = call zeroext i1 @drm_dev_enter(ptr noundef %12, ptr noundef nonnull %4) #11
  br i1 %13, label %14, label %175

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  call void @drm_dev_exit(i32 noundef %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %16 = and i32 %1, 65280
  %17 = icmp eq i32 %16, 25600
  br i1 %17, label %18, label %176

18:                                               ; preds = %14
  %19 = add nsw i32 %8, -64
  %20 = icmp ult i32 %19, 96
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %12, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = zext nneg i32 %19 to i64
  %29 = sext i32 %25 to i64
  %30 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %28) #11, !srcloc !20
  %31 = trunc i64 %30 to i32
  %32 = and i32 %19, %31
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr %struct.drm_ioctl_desc, ptr %35, i64 %36
  br label %38

38:                                               ; preds = %27, %21
  %39 = phi ptr [ %37, %27 ], [ null, %21 ]
  br i1 %26, label %49, label %126

40:                                               ; preds = %18
  %41 = icmp ugt i32 %8, 208
  br i1 %41, label %126, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %8 to i64
  %44 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 209, i64 %43) #11, !srcloc !20
  %45 = trunc i64 %44 to i32
  %46 = and i32 %8, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [209 x %struct.drm_ioctl_desc], ptr @drm_ioctls, i64 0, i64 %47
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i32 [ %8, %38 ], [ %46, %42 ]
  %51 = phi ptr [ %39, %38 ], [ %48, %42 ]
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 16383
  %55 = lshr i32 %1, 16
  %56 = and i32 %55, 16383
  %57 = and i32 %52, %1
  %58 = and i32 %57, 1073741824
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 %56
  %61 = icmp slt i32 %57, 0
  %62 = select i1 %61, i32 %56, i32 0
  %63 = call i32 @llvm.umax.i32(i32 %60, i32 %62)
  %64 = call i32 @llvm.umax.i32(i32 %63, i32 %54)
  %65 = icmp eq ptr %12, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %49
  %70 = phi ptr [ %68, %66 ], [ null, %49 ]
  %71 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 1800
  %74 = getelementptr inbounds i8, ptr %72, i64 1320
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 644
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 12
  %82 = and i32 %81, 65280
  %83 = and i32 %80, 65535
  %84 = or i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %87 = zext nneg i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %51, i64 16
  %89 = load ptr, ptr %88, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %73, i32 noundef %75, i64 noundef %85, i32 noundef %87, ptr noundef %89) #11
  %90 = getelementptr inbounds i8, ptr %51, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %99, !prof !5

93:                                               ; preds = %69
  br i1 %65, label %97, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi ptr [ %96, %94 ], [ null, %93 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 0, ptr noundef nonnull @.str.2) #11
  br label %126

99:                                               ; preds = %69
  %100 = icmp ult i32 %64, 129
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = zext nneg i32 %64 to i64
  %103 = call noalias align 8 ptr @__kmalloc(i64 noundef %102, i32 noundef 3264) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %126, label %105

105:                                              ; preds = %101, %99
  %106 = phi ptr [ %103, %101 ], [ %5, %99 ]
  %107 = inttoptr i64 %2 to ptr
  %108 = zext nneg i32 %60 to i64
  %109 = call i64 @_copy_from_user(ptr noundef nonnull %106, ptr noundef %107, i64 noundef %108) #11
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = icmp ugt i32 %64, %60
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %106, i64 %108
  %115 = sub nsw i32 %64, %60
  %116 = zext i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %113, %111
  %118 = getelementptr inbounds i8, ptr %51, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull %91, ptr noundef nonnull %106, i32 noundef %119), !range !21
  %121 = zext nneg i32 %62 to i64
  %122 = trunc i64 %120 to i32
  %123 = call i64 @_copy_to_user(ptr noundef %107, ptr noundef nonnull %106, i64 noundef %121) #11
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 %122, i32 -14
  br label %126

126:                                              ; preds = %117, %105, %101, %97, %40, %38
  %127 = phi ptr [ null, %38 ], [ null, %97 ], [ null, %40 ], [ null, %101 ], [ %106, %105 ], [ %106, %117 ]
  %128 = phi i32 [ -22, %38 ], [ -22, %97 ], [ -22, %40 ], [ -12, %101 ], [ -14, %105 ], [ %125, %117 ]
  %129 = phi i32 [ %8, %38 ], [ %50, %97 ], [ %8, %40 ], [ %50, %101 ], [ %50, %105 ], [ %50, %117 ]
  %130 = phi ptr [ %39, %38 ], [ %51, %97 ], [ null, %40 ], [ %51, %101 ], [ %51, %105 ], [ %51, %117 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %126
  %133 = icmp eq ptr %12, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %136, %134 ], [ null, %132 ]
  %139 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 1800
  %142 = getelementptr inbounds i8, ptr %140, i64 1320
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 644
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 12
  %150 = and i32 %149, 65280
  %151 = and i32 %148, 65535
  %152 = or i32 %150, %151
  %153 = zext nneg i32 %152 to i64
  %154 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %155 = zext nneg i8 %154 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %141, i32 noundef %143, i64 noundef %153, i32 noundef %155, i32 noundef %1, i32 noundef %129) #11
  br label %156

156:                                              ; preds = %137, %126
  %157 = icmp eq ptr %127, %5
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void @kfree(ptr noundef %127) #11
  br label %159

159:                                              ; preds = %158, %156
  %160 = icmp eq i32 %128, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %159
  %162 = icmp eq ptr %12, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %12, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %165, %163 ], [ null, %161 ]
  %168 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds i8, ptr %169, i64 1800
  %171 = getelementptr inbounds i8, ptr %169, i64 1320
  %172 = load i32, ptr %171, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %170, i32 noundef %172, i32 noundef %128) #11
  br label %173

173:                                              ; preds = %166, %159
  %174 = sext i32 %128 to i64
  br label %176

175:                                              ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %176

176:                                              ; preds = %175, %173, %14
  %177 = phi i64 [ %174, %173 ], [ -25, %14 ], [ -19, %175 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  ret i64 %177
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_ioctl_flags(i32 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = add i32 %0, -160
  %4 = icmp ult i32 %3, -96
  %5 = icmp ult i32 %0, 209
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = zext nneg i32 %0 to i64
  %9 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 209, i64 %8) #11, !srcloc !20
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, %0
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [209 x %struct.drm_ioctl_desc], ptr @drm_ioctls, i64 0, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_getmagic(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @drm_getstats(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #6 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(248) %1, i8 0, i64 248, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_setversion(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %4) #11
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %76 [
    i32 -1, label %57
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %76, label %10

10:                                               ; preds = %6
  %11 = or disjoint i32 %8, 65536
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  store i32 %13, ptr %0, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %20) #11
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @pci_bus_type
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = tail call i32 @drm_pci_set_busid(ptr noundef %0, ptr noundef %18) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %36) #11
  store ptr null, ptr %19, align 8
  br label %50

37:                                               ; preds = %28, %24
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !5

41:                                               ; preds = %37
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 159, i32 2305, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #11, !srcloc !24
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %38, align 8
  %44 = tail call noalias ptr @kstrdup(ptr noundef %43, i32 noundef 3264) #11
  store ptr %44, ptr %19, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i64 @strlen(ptr noundef %47) #11
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %46, %35
  %51 = phi i32 [ 0, %35 ], [ %49, %46 ]
  %52 = phi i32 [ %33, %35 ], [ 0, %46 ]
  %53 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %42, %32
  %55 = phi i32 [ 0, %42 ], [ 0, %32 ], [ %52, %50 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54, %10, %3
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %63, i64 140
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67, %61
  br label %76

76:                                               ; preds = %75, %71, %57, %54, %6, %3
  %77 = phi i32 [ %55, %54 ], [ -22, %75 ], [ 0, %71 ], [ 0, %57 ], [ -22, %3 ], [ -22, %6 ]
  store i32 1, ptr %1, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 4, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 140
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %86, ptr %87, align 4
  tail call void @mutex_unlock(ptr noundef %4) #11
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_close_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_flink_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_open_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @drm_getcap(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %1, align 8
  switch i64 %5, label %29 [
    i64 6, label %95
    i64 5, label %6
    i64 19, label %7
    i64 20, label %18
  ]

6:                                                ; preds = %3
  br label %95

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  br label %95

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %22
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  br label %95

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %33
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %97, label %39

39:                                               ; preds = %29
  switch i64 %5, label %97 [
    i64 1, label %40
    i64 2, label %95
    i64 3, label %44
    i64 4, label %48
    i64 7, label %52
    i64 17, label %56
    i64 8, label %71
    i64 9, label %77
    i64 16, label %83
    i64 18, label %95
    i64 21, label %88
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %31, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %97, label %95

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 1408
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %95

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 1412
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  br label %95

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %0, i64 1418
  %54 = load i8, ptr %53, align 2, !range !9, !noundef !10
  %55 = zext nneg i8 %54 to i64
  br label %95

56:                                               ; preds = %39
  store i64 1, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 736
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %97, label %60

60:                                               ; preds = %68, %56
  %61 = phi ptr [ %69, %68 ], [ %58, %56 ]
  %62 = getelementptr i8, ptr %61, i64 392
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i64 0, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr %61, align 8
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %97, label %60, !llvm.loop !25

71:                                               ; preds = %39
  %72 = getelementptr inbounds i8, ptr %0, i64 1432
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 64, i32 %73
  %76 = zext i32 %75 to i64
  br label %95

77:                                               ; preds = %39
  %78 = getelementptr inbounds i8, ptr %0, i64 1436
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 64, i32 %79
  %82 = zext i32 %81 to i64
  br label %95

83:                                               ; preds = %39
  %84 = getelementptr inbounds i8, ptr %0, i64 1419
  %85 = load i8, ptr %84, align 1, !range !9, !noundef !10
  %86 = xor i8 %85, 1
  %87 = zext nneg i8 %86 to i64
  br label %95

88:                                               ; preds = %39
  %89 = and i32 %36, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 1418
  %93 = load i8, ptr %92, align 2, !range !9, !noundef !10
  %94 = zext nneg i8 %93 to i64
  br label %95

95:                                               ; preds = %91, %88, %83, %77, %71, %52, %48, %44, %40, %39, %39, %18, %7, %6, %3
  %96 = phi i64 [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %87, %83 ], [ %28, %18 ], [ %17, %7 ], [ 3, %6 ], [ 1, %3 ], [ 1, %40 ], [ 1, %39 ], [ 1, %39 ], [ 0, %88 ], [ %94, %91 ], [ %76, %71 ], [ %82, %77 ]
  store i64 %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %95, %68, %56, %40, %39, %29
  %98 = phi i32 [ -95, %29 ], [ -22, %39 ], [ 0, %40 ], [ 0, %56 ], [ 0, %95 ], [ 0, %68 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_setclientcap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %92, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8
  switch i64 %14, label %92 [
    i64 1, label %15
    i64 2, label %22
    i64 3, label %29
    i64 4, label %60
    i64 5, label %67
    i64 6, label %78
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = trunc i64 %17 to i8
  store i8 %21, ptr %20, align 1
  br label %92

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 2
  %28 = trunc i64 %24 to i8
  store i8 %28, ptr %27, align 2
  br label %92

29:                                               ; preds = %13
  %30 = and i32 %10, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %92, label %32

32:                                               ; preds = %29
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1800
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 88
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83) #14
  br label %92

44:                                               ; preds = %38, %32
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = icmp ne i64 %46, 0
  %50 = getelementptr inbounds i8, ptr %2, i64 3
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = load i64, ptr %45, align 8
  %53 = icmp ne i64 %52, 0
  %54 = getelementptr inbounds i8, ptr %2, i64 2
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 2
  %56 = load i64, ptr %45, align 8
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 4
  br label %92

60:                                               ; preds = %13
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = trunc i64 %62 to i8
  store i8 %66, ptr %65, align 4
  br label %92

67:                                               ; preds = %13
  %68 = getelementptr inbounds i8, ptr %2, i64 3
  %69 = load i8, ptr %68, align 1, !range !9, !noundef !10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %2, i64 5
  %77 = trunc i64 %73 to i8
  store i8 %77, ptr %76, align 1
  br label %92

78:                                               ; preds = %13
  %79 = and i32 %10, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %2, i64 3
  %83 = load i8, ptr %82, align 1, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = trunc i64 %87 to i8
  store i8 %91, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %85, %81, %78, %75, %71, %67, %64, %60, %48, %44, %42, %29, %26, %22, %19, %15, %13, %3
  %93 = phi i32 [ -95, %42 ], [ -95, %3 ], [ -22, %15 ], [ -22, %22 ], [ -95, %29 ], [ -22, %44 ], [ -22, %60 ], [ -22, %67 ], [ -22, %71 ], [ -95, %78 ], [ -22, %81 ], [ -22, %85 ], [ -22, %13 ], [ 0, %89 ], [ 0, %75 ], [ 0, %64 ], [ 0, %48 ], [ 0, %26 ], [ 0, %19 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_authmagic(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_setmaster_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dropmaster_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_prime_handle_to_fd_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_prime_fd_to_handle_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_wait_vblank_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_get_sequence_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_queue_sequence_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getresources(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getcrtc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_setcrtc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_cursor_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_gamma_get_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_gamma_set_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getencoder(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getconnector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getproperty_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_property_set_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getblob_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getfb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_addfb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_rmfb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_page_flip_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_dirtyfb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_create_dumb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_mmap_dumb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_destroy_dumb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getplane_res(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getplane(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_setplane(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_addfb2_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_obj_get_properties_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_obj_set_property_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_cursor2_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_atomic_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_createblob_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_destroyblob_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_create_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_destroy_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_handle_to_fd_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_fd_to_handle_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_wait_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_reset_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_signal_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_create_lease_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_list_lessees_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_get_lease_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_revoke_lease_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_timeline_wait_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_query_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_transfer_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_timeline_signal_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_getfb2_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_eventfd_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_closefb_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_pci_set_busid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
