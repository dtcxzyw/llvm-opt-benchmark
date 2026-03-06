; ModuleID = 'bench/linux/original/intel_fb.ll'
source_filename = "bench/linux/original/intel_fb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_modifier_desc = type { i64, %struct.anon, ptr, i32, i8, %struct.anon.0 }
%struct.anon = type { i8, i8 }
%struct.anon.0 = type { i8, i8 }
%struct.drm_framebuffer_funcs = type { ptr, ptr, ptr }
%struct.drm_format_info = type { i32, i8, i8, %union.anon.48, [4 x i8], [4 x i8], i8, i8, i8, i8, i8 }
%union.anon.48 = type { [4 x i8] }
%struct.fb_plane_view_dims = type { i32, i32, i32, i32 }
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.drm_mode_fb_cmd2 = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i64] }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tiling_caps\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/display/intel_fb.c\00", align 1
@intel_modifiers = internal constant [16 x %struct.intel_modifier_desc] [%struct.intel_modifier_desc { i64 72057594037927950, %struct.anon { i8 14, i8 14 }, ptr @gen12_ccs_formats, i32 13, i8 68, %struct.anon.0 { i8 16, i8 12 } }, %struct.intel_modifier_desc { i64 72057594037927949, %struct.anon { i8 14, i8 14 }, ptr @gen12_ccs_formats, i32 13, i8 65, %struct.anon.0 { i8 16, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927951, %struct.anon { i8 14, i8 14 }, ptr @gen12_ccs_cc_formats, i32 4, i8 66, %struct.anon.0 { i8 20, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927947, %struct.anon { i8 13, i8 13 }, ptr null, i32 0, i8 68, %struct.anon.0 zeroinitializer }, %struct.intel_modifier_desc { i64 72057594037927948, %struct.anon { i8 13, i8 13 }, ptr @gen12_flat_ccs_cc_formats, i32 4, i8 66, %struct.anon.0 { i8 2, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927946, %struct.anon { i8 13, i8 13 }, ptr null, i32 0, i8 65, %struct.anon.0 zeroinitializer }, %struct.intel_modifier_desc { i64 72057594037927945, %struct.anon { i8 13, i8 -1 }, ptr null, i32 0, i8 64, %struct.anon.0 zeroinitializer }, %struct.intel_modifier_desc { i64 72057594037927943, %struct.anon { i8 12, i8 13 }, ptr @gen12_ccs_formats, i32 13, i8 20, %struct.anon.0 { i8 16, i8 12 } }, %struct.intel_modifier_desc { i64 72057594037927942, %struct.anon { i8 12, i8 13 }, ptr @gen12_ccs_formats, i32 13, i8 17, %struct.anon.0 { i8 16, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927944, %struct.anon { i8 12, i8 13 }, ptr @gen12_ccs_cc_formats, i32 4, i8 18, %struct.anon.0 { i8 20, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927941, %struct.anon { i8 9, i8 11 }, ptr @skl_ccs_formats, i32 4, i8 33, %struct.anon.0 { i8 16, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927940, %struct.anon { i8 9, i8 11 }, ptr @skl_ccs_formats, i32 4, i8 17, %struct.anon.0 { i8 16, i8 0 } }, %struct.intel_modifier_desc { i64 72057594037927939, %struct.anon { i8 9, i8 11 }, ptr null, i32 0, i8 32, %struct.anon.0 zeroinitializer }, %struct.intel_modifier_desc { i64 72057594037927938, %struct.anon { i8 9, i8 13 }, ptr null, i32 0, i8 16, %struct.anon.0 zeroinitializer }, %struct.intel_modifier_desc { i64 72057594037927937, %struct.anon { i8 0, i8 -1 }, ptr null, i32 0, i8 8, %struct.anon.0 zeroinitializer }, %struct.intel_modifier_desc { i64 0, %struct.anon { i8 0, i8 -1 }, ptr null, i32 0, i8 0, %struct.anon.0 zeroinitializer }], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"drm_WARN_ON(!list)\00", align 1
@intel_fb_rc_ccs_cc_plane.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [456 x i8] c"drm_WARN_ON_ONCE((__builtin_constant_p(md->ccs.cc_planes) ? ((unsigned int) ((!!((md->ccs.cc_planes) & (1ULL << 0))) + (!!((md->ccs.cc_planes) & (1ULL << 1))) + (!!((md->ccs.cc_planes) & (1ULL << 2))) + (!!((md->ccs.cc_planes) & (1ULL << 3))) + (!!((md->ccs.cc_planes) & (1ULL << 4))) + (!!((md->ccs.cc_planes) & (1ULL << 5))) + (!!((md->ccs.cc_planes) & (1ULL << 6))) + (!!((md->ccs.cc_planes) & (1ULL << 7))))) : __arch_hweight8(md->ccs.cc_planes)) > 1)\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"drm_WARN_ON(!intel_fb_is_ccs_modifier(fb->modifier) || (main_plane && main_plane >= fb->format->num_planes / 2))\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"drm_WARN_ON(!intel_fb_is_ccs_modifier(fb->modifier) || ccs_plane < fb->format->num_planes / 2)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"fb->modifier\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(color_plane != 0)\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"fb too big for bo (need %llu bytes, have %zu bytes)\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"unsupported pixel format %p4cc / modifier 0x%llx\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s pitch (%u) must be at most %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"tiled\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"plane 0 offset (0x%08x) must be 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"bad plane %d handle\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"plane %d pitch (%d) must be at least %u byte aligned\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ccs aux plane %d pitch (%d) must be %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"failed to create DPT\0A\00", align 1
@intel_fb_funcs = internal constant %struct.drm_framebuffer_funcs { ptr @intel_user_framebuffer_destroy, ptr @intel_user_framebuffer_create_handle, ptr @intel_user_framebuffer_dirty }, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* framebuffer init failed %d\0A\00", align 1
@gen12_ccs_formats = internal constant [13 x %struct.drm_format_info] [%struct.drm_format_info { i32 875713112, i8 24, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875709016, i8 24, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875713089, i8 32, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708993, i8 32, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 1448695129, i8 0, i8 2, %union.anon.48 { [4 x i8] c"\02\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1431918169, i8 0, i8 2, %union.anon.48 { [4 x i8] c"\02\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1498831189, i8 0, i8 2, %union.anon.48 { [4 x i8] c"\02\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1498765654, i8 0, i8 2, %union.anon.48 { [4 x i8] c"\02\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1448434008, i8 0, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842094158, i8 0, i8 4, %union.anon.48 { [4 x i8] c"\01\02\01\01" }, [4 x i8] c"\01\01\04\04", [4 x i8] c"\01\01\01\01", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808530000, i8 0, i8 4, %union.anon.48 { [4 x i8] c"\02\04\01\01" }, [4 x i8] c"\01\01\02\02", [4 x i8] c"\01\01\01\01", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842084432, i8 0, i8 4, %union.anon.48 { [4 x i8] c"\02\04\01\01" }, [4 x i8] c"\01\01\02\02", [4 x i8] c"\01\01\01\01", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909193296, i8 0, i8 4, %union.anon.48 { [4 x i8] c"\02\04\01\01" }, [4 x i8] c"\01\01\02\02", [4 x i8] c"\01\01\01\01", i8 2, i8 2, i8 0, i8 1, i8 0 }], align 16
@gen12_ccs_cc_formats = internal constant [4 x %struct.drm_format_info] [%struct.drm_format_info { i32 875713112, i8 24, i8 3, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\02\00", [4 x i8] c"\01\01\01\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875709016, i8 24, i8 3, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\02\00", [4 x i8] c"\01\01\01\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875713089, i8 32, i8 3, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\02\00", [4 x i8] c"\01\01\01\00", i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708993, i8 32, i8 3, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] c"\01\02\02\00", [4 x i8] c"\01\01\01\00", i8 1, i8 1, i8 1, i8 0, i8 0 }], align 16
@gen12_flat_ccs_cc_formats = internal constant [4 x %struct.drm_format_info] [%struct.drm_format_info { i32 875713112, i8 24, i8 2, %union.anon.48 { [4 x i8] c"\04\00\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875709016, i8 24, i8 2, %union.anon.48 { [4 x i8] c"\04\00\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875713089, i8 32, i8 2, %union.anon.48 { [4 x i8] c"\04\00\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708993, i8 32, i8 2, %union.anon.48 { [4 x i8] c"\04\00\00\00" }, [4 x i8] c"\01\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 1, i8 0, i8 0 }], align 16
@skl_ccs_formats = internal constant [4 x %struct.drm_format_info] [%struct.drm_format_info { i32 875713112, i8 24, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 8, i8 16, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875709016, i8 24, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 8, i8 16, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875713089, i8 32, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 8, i8 16, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708993, i8 32, i8 2, %union.anon.48 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 8, i8 16, i8 1, i8 0, i8 0 }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.24 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(new_offset > old_offset)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"bad fb plane %d offset: 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Misaligned offset 0x%08x for color plane %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Bad offset 0x%08x or pitch %d for color plane %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Bad CCS x/y (main %d,%d ccs %d,%d) full (main %d,%d ccs %d,%d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [2428 x i8] c"drm_WARN_ON(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(plane_view_src_stride_tiles(fb, color_plane, dims)) * 0l)) : (int *)8))), ( (!(((typeof(plane_view_src_stride_tiles(fb, color_plane, dims)))(-1)) < ( typeof(plane_view_src_stride_tiles(fb, color_plane, dims)))1)) ? (plane_view_src_stride_tiles(fb, color_plane, dims)) > ((typeof(remap_info->src_stride))((((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1))) - 1) + ((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1))))) : (!(((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1)) ? (plane_view_src_stride_tiles(fb, color_plane, dims)) < 0 || (plane_view_src_stride_tiles(fb, color_plane, dims)) > ((typeof(remap_info->src_stride))((((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1))) - 1) + ((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1))))) : (plane_view_src_stride_tiles(fb, color_plane, dims)) < ((typeof(remap_info->src_stride))((typeof(remap_info->src_stride))-((typeof(remap_info->src_stride))((((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1))) - 1) + ((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1)))))-(typeof(remap_info->src_stride))1)) || (plane_view_src_stride_tiles(fb, color_plane, dims)) > ((typeof(remap_info->src_stride))((((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1))) - 1) + ((typeof(remap_info->src_stride))1 << (8*sizeof(typeof(remap_info->src_stride)) - 1 - (((typeof(remap_info->src_stride))(-1)) < ( typeof(remap_info->src_stride))1)))))), ({ typeof(remap_info->src_stride) v = 0; __must_check_overflow(__builtin_add_overflow((plane_view_src_stride_tiles(fb, color_plane, dims)), v, &v)); })))\00", align 1
@.str.32 = private unnamed_addr constant [2200 x i8] c"drm_WARN_ON(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(plane_view_width_tiles(fb, color_plane, dims, x)) * 0l)) : (int *)8))), ( (!(((typeof(plane_view_width_tiles(fb, color_plane, dims, x)))(-1)) < ( typeof(plane_view_width_tiles(fb, color_plane, dims, x)))1)) ? (plane_view_width_tiles(fb, color_plane, dims, x)) > ((typeof(remap_info->width))((((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1))) - 1) + ((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1))))) : (!(((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1)) ? (plane_view_width_tiles(fb, color_plane, dims, x)) < 0 || (plane_view_width_tiles(fb, color_plane, dims, x)) > ((typeof(remap_info->width))((((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1))) - 1) + ((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1))))) : (plane_view_width_tiles(fb, color_plane, dims, x)) < ((typeof(remap_info->width))((typeof(remap_info->width))-((typeof(remap_info->width))((((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1))) - 1) + ((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1)))))-(typeof(remap_info->width))1)) || (plane_view_width_tiles(fb, color_plane, dims, x)) > ((typeof(remap_info->width))((((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1))) - 1) + ((typeof(remap_info->width))1 << (8*sizeof(typeof(remap_info->width)) - 1 - (((typeof(remap_info->width))(-1)) < ( typeof(remap_info->width))1)))))), ({ typeof(remap_info->width) v = 0; __must_check_overflow(__builtin_add_overflow((plane_view_width_tiles(fb, color_plane, dims, x)), v, &v)); })))\00", align 1
@.str.33 = private unnamed_addr constant [2251 x i8] c"drm_WARN_ON(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(plane_view_height_tiles(fb, color_plane, dims, y)) * 0l)) : (int *)8))), ( (!(((typeof(plane_view_height_tiles(fb, color_plane, dims, y)))(-1)) < ( typeof(plane_view_height_tiles(fb, color_plane, dims, y)))1)) ? (plane_view_height_tiles(fb, color_plane, dims, y)) > ((typeof(remap_info->height))((((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1))) - 1) + ((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1))))) : (!(((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1)) ? (plane_view_height_tiles(fb, color_plane, dims, y)) < 0 || (plane_view_height_tiles(fb, color_plane, dims, y)) > ((typeof(remap_info->height))((((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1))) - 1) + ((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1))))) : (plane_view_height_tiles(fb, color_plane, dims, y)) < ((typeof(remap_info->height))((typeof(remap_info->height))-((typeof(remap_info->height))((((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1))) - 1) + ((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1)))))-(typeof(remap_info->height))1)) || (plane_view_height_tiles(fb, color_plane, dims, y)) > ((typeof(remap_info->height))((((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1))) - 1) + ((typeof(remap_info->height))1 << (8*sizeof(typeof(remap_info->height)) - 1 - (((typeof(remap_info->height))(-1)) < ( typeof(remap_info->height))1)))))), ({ typeof(remap_info->height) v = 0; __must_check_overflow(__builtin_add_overflow((plane_view_height_tiles(fb, color_plane, dims, y)), v, &v)); })))\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(remap_info->linear)\00", align 1
@.str.35 = private unnamed_addr constant [248 x i8] c"drm_WARN_ON((color_plane) >= (sizeof(view->gtt.rotated.plane) / sizeof((view->gtt.rotated.plane)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((view->gtt.rotated.plane)), typeof(&(view->gtt.rotated.plane)[0])))); })))))\00", align 1
@.str.36 = private unnamed_addr constant [2554 x i8] c"drm_WARN_ON(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)) * 0l)) : (int *)8))), ( (!(((typeof(plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)))(-1)) < ( typeof(plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)))1)) ? (plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)) > ((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))))) : (!(((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1)) ? (plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)) < 0 || (plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)) > ((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))))) : (plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)) < ((typeof(remap_info->dst_stride))((typeof(remap_info->dst_stride))-((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1)))))-(typeof(remap_info->dst_stride))1)) || (plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)) > ((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1)))))), ({ typeof(remap_info->dst_stride) v = 0; __must_check_overflow(__builtin_add_overflow((plane_view_dst_stride_tiles(fb, color_plane, remap_info->height)), v, &v)); })))\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"drm_WARN_ON(view->gtt.type != I915_GTT_VIEW_REMAPPED)\00", align 1
@.str.38 = private unnamed_addr constant [252 x i8] c"drm_WARN_ON((color_plane) >= (sizeof(view->gtt.remapped.plane) / sizeof((view->gtt.remapped.plane)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((view->gtt.remapped.plane)), typeof(&(view->gtt.remapped.plane)[0])))); })))))\00", align 1
@.str.39 = private unnamed_addr constant [2068 x i8] c"drm_WARN_ON(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(dst_stride) * 0l)) : (int *)8))), ( (!(((typeof(dst_stride))(-1)) < ( typeof(dst_stride))1)) ? (dst_stride) > ((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))))) : (!(((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1)) ? (dst_stride) < 0 || (dst_stride) > ((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))))) : (dst_stride) < ((typeof(remap_info->dst_stride))((typeof(remap_info->dst_stride))-((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1)))))-(typeof(remap_info->dst_stride))1)) || (dst_stride) > ((typeof(remap_info->dst_stride))((((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1))) - 1) + ((typeof(remap_info->dst_stride))1 << (8*sizeof(typeof(remap_info->dst_stride)) - 1 - (((typeof(remap_info->dst_stride))(-1)) < ( typeof(remap_info->dst_stride))1)))))), ({ typeof(remap_info->dst_stride) v = 0; __must_check_overflow(__builtin_add_overflow((dst_stride), v, &v)); })))\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON(intel_fb_is_ccs_modifier(fb->modifier))\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"[FB:%d] stride (%d) exceeds [PLANE:%d:%s] max stride (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"attempting to use a userptr for a framebuffer, denied\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 3) i32 @intel_fb_modifier_to_tiling(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.thread, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %.preheader

12:                                               ; preds = %.preheader
  %13 = add nuw nsw i64 %15, 1
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %19, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %10, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %16 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %15
  %17 = load i64, ptr %16, align 16
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %19, label %12

19:                                               ; preds = %.preheader, %12
  %20 = phi ptr [ %16, %.preheader ], [ null, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 120
  %24 = lshr exact i8 %23, 3
  switch i8 %24, label %27 [
    i8 2, label %.thread
    i8 1, label %25
    i8 8, label %26
    i8 4, label %26
    i8 0, label %26
  ]

25:                                               ; preds = %19
  br label %.thread

26:                                               ; preds = %19, %19, %19
  br label %.thread

27:                                               ; preds = %19
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #15, !srcloc !8
  %28 = zext nneg i8 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %28) #15
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #15, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 326, i32 2313, i64 12) #15, !srcloc !10
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #15, !srcloc !11
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #15, !srcloc !12
  br label %.thread

.thread:                                          ; preds = %2, %27, %26, %25, %19, %10
  %29 = phi i32 [ 0, %27 ], [ 0, %26 ], [ 1, %25 ], [ 0, %10 ], [ 2, %19 ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @intel_fb_get_format_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %.thread, label %7, !llvm.loop !5

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %9 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %8
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = icmp eq ptr %9, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %8, 576460752303423487
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 61544
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i64 %18, 3991
  %.not5 = icmp eq i64 %23, 0
  br i1 %.not5, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext nneg i32 %26 to i64
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %.thread, label %31, !llvm.loop !13

31:                                               ; preds = %28, %24
  %32 = phi i64 [ 0, %24 ], [ %29, %28 ]
  %33 = getelementptr [24 x i8], ptr %16, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %22
  br i1 %35, label %.thread, label %28

.thread:                                          ; preds = %4, %31, %28, %20, %14, %12
  %36 = phi ptr [ null, %14 ], [ null, %12 ], [ null, %20 ], [ %33, %31 ], [ null, %28 ], [ null, %4 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.thread, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12, !prof !14

.thread:                                          ; preds = %2, %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %12

12:                                               ; preds = %.thread, %10
  %13 = phi ptr [ @intel_modifiers, %.thread ], [ %7, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 120
  %17 = icmp ne i8 %16, 0
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.thread, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12, !prof !14

.thread:                                          ; preds = %2, %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %12

12:                                               ; preds = %.thread, %10
  %13 = phi ptr [ @intel_modifiers, %.thread ], [ %7, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 7
  %17 = icmp ne i8 %16, 0
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.thread, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12, !prof !14

.thread:                                          ; preds = %2, %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %12

12:                                               ; preds = %.thread, %10
  %13 = phi ptr [ @intel_modifiers, %.thread ], [ %7, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %17 = icmp ne i8 %16, 0
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %.thread, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12, !prof !14

.thread:                                          ; preds = %2, %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %12

12:                                               ; preds = %.thread, %10
  %13 = phi ptr [ @intel_modifiers, %.thread ], [ %7, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 4
  %17 = icmp ne i8 %16, 0
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @intel_fb_plane_get_modifiers(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  br label %5

5:                                                ; preds = %52, %2
  %6 = phi i64 [ 0, %2 ], [ %55, %52 ]
  %7 = phi i32 [ 1, %2 ], [ %54, %52 ]
  %8 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %6
  %9 = load i16, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i16
  %13 = icmp ult i16 %9, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = icmp ugt i16 %9, %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, %1
  %23 = icmp eq i8 %22, %21
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 16
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %.thread, label %29, !llvm.loop !5

29:                                               ; preds = %26, %24
  %30 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %31 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %30
  %32 = load i64, ptr %31, align 16
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26

34:                                               ; preds = %29
  %35 = icmp eq ptr %31, null
  br i1 %35, label %.thread, label %36, !prof !14

.thread:                                          ; preds = %26, %34
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %36

36:                                               ; preds = %.thread, %34
  %37 = phi ptr [ @intel_modifiers, %.thread ], [ %31, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 61560, %6
  %47 = trunc i64 %46 to i1
  %48 = and i64 %45, 512
  %49 = icmp eq i64 %48, 0
  %50 = xor i1 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %36
  br label %52

52:                                               ; preds = %51, %42, %19, %14, %5
  %53 = phi i32 [ 1, %51 ], [ 0, %14 ], [ 0, %5 ], [ 0, %19 ], [ 0, %42 ]
  %54 = add i32 %53, %7
  %55 = add nuw nsw i64 %6, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %5, !llvm.loop !18

57:                                               ; preds = %52
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %.thread11, label %59, !prof !19

59:                                               ; preds = %57
  %60 = zext nneg i32 %54 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %61, i32 noundef 3264) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread11, label %.preheader, !prof !14

.thread11:                                        ; preds = %57, %59
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #15, !srcloc !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #15
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %.thread11
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %.thread11
  %74 = phi ptr [ %72, %71 ], [ %69, %.thread11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %66, ptr noundef %74, ptr noundef nonnull @.str.4) #15
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #15, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 463, i32 2313, i64 12) #15, !srcloc !22
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #15, !srcloc !23
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #15, !srcloc !24
  br label %127

.preheader:                                       ; preds = %59, %122
  %75 = phi i64 [ %124, %122 ], [ 0, %59 ]
  %76 = phi ptr [ %123, %122 ], [ %62, %59 ]
  %77 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %75
  %78 = load i16, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i16
  %82 = icmp ult i16 %78, %81
  br i1 %82, label %122, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = icmp ugt i16 %78, %86
  br i1 %87, label %122, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, %1
  %92 = icmp eq i8 %91, %90
  br i1 %92, label %93, label %122

93:                                               ; preds = %88
  %94 = load i64, ptr %77, align 16
  br label %98

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %.thread12, label %98, !llvm.loop !5

98:                                               ; preds = %95, %93
  %99 = phi i64 [ 0, %93 ], [ %96, %95 ]
  %100 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %99
  %101 = load i64, ptr %100, align 16
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %103, label %95

103:                                              ; preds = %98
  %104 = icmp eq ptr %100, null
  br i1 %104, label %.thread12, label %105, !prof !14

.thread12:                                        ; preds = %95, %103
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %105

105:                                              ; preds = %.thread12, %103
  %106 = phi ptr [ @intel_modifiers, %.thread12 ], [ %100, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 7
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 61560, %75
  %116 = trunc i64 %115 to i1
  %117 = and i64 %114, 512
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %111, %105
  %121 = getelementptr i8, ptr %76, i64 8
  store i64 %94, ptr %76, align 8
  br label %122

122:                                              ; preds = %120, %111, %88, %83, %.preheader
  %123 = phi ptr [ %121, %120 ], [ %76, %.preheader ], [ %76, %83 ], [ %76, %88 ], [ %76, %111 ]
  %124 = add nuw nsw i64 %75, 1
  %125 = icmp eq i64 %124, 16
  br i1 %125, label %126, label %.preheader, !llvm.loop !25

126:                                              ; preds = %122
  store i64 72057594037927935, ptr %123, align 8
  br label %127

127:                                              ; preds = %126, %73
  %128 = phi ptr [ %62, %126 ], [ null, %73 ]
  ret ptr %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %20, label %.preheader

.preheader:                                       ; preds = %5, %13
  %10 = phi i32 [ %11, %13 ], [ 0, %5 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %18, label %13, !llvm.loop !26

13:                                               ; preds = %.preheader
  %14 = sext i32 %11 to i64
  %15 = getelementptr [8 x i8], ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %18, label %.preheader, !llvm.loop !26

18:                                               ; preds = %13, %.preheader
  %.lcssa = phi i32 [ %11, %13 ], [ %4, %.preheader ]
  %19 = icmp ult i32 %.lcssa, %4
  br label %20

20:                                               ; preds = %18, %5, %2
  %21 = phi i1 [ false, %2 ], [ true, %5 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %.thread, label %6, !llvm.loop !5

6:                                                ; preds = %3, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %7
  %9 = load i64, ptr %8, align 16
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %3

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, null
  br i1 %12, label %.thread, label %13, !prof !14

.thread:                                          ; preds = %3, %11
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %13

13:                                               ; preds = %.thread, %11
  %14 = phi ptr [ @intel_modifiers, %.thread ], [ %8, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1, !range !27, !noundef !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = zext nneg i8 %21 to i32
  %23 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %22) #17, !srcloc !29
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i8 4, i8 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %25
  br label %29

29:                                               ; preds = %18, %13
  %30 = phi i1 [ false, %13 ], [ %28, %18 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_ccs_aux_plane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %.thread, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15, !prof !14

.thread:                                          ; preds = %5, %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi ptr [ @intel_modifiers, %.thread ], [ %10, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %20 = load i8, ptr %19, align 1, !range !27, !noundef !28
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %26) #17, !srcloc !29
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i8 4, i8 2
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %22, %15
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %35 = load i8, ptr %34, align 1
  %36 = lshr i8 %35, 3
  %.pre = and i8 %36, 15
  br label %37

37:                                               ; preds = %33, %22
  %.pre-phi = phi i8 [ %.pre, %33 ], [ %25, %22 ]
  %38 = zext nneg i8 %.pre-phi to i64
  %39 = zext nneg i32 %1 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %38
  %42 = icmp ne i64 %41, 0
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fb_rc_ccs_cc_plane(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %.thread, label %7, !llvm.loop !5

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %9 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %8
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = icmp eq ptr %9, null
  br i1 %13, label %.thread, label %14, !prof !14

.thread:                                          ; preds = %4, %12
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %14

14:                                               ; preds = %.thread, %12
  %15 = phi ptr [ @intel_modifiers, %.thread ], [ %9, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %14
  %21 = zext nneg i8 %18 to i32
  %22 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %21) #17, !srcloc !29
  %23 = icmp ult i32 %22, 2
  %24 = load i1, ptr @intel_fb_rc_ccs_cc_plane.__already_done, align 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %41, label %26, !prof !30

26:                                               ; preds = %20
  store i1 true, ptr @intel_fb_rc_ccs_cc_plane.__already_done, align 1
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #15, !srcloc !31
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi ptr [ %38, %37 ], [ %35, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %30, ptr noundef %40, ptr noundef nonnull @.str.5) #15
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #15, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 576, i32 2313, i64 12) #15, !srcloc !33
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #15, !srcloc !34
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #15, !srcloc !35
  br label %41

41:                                               ; preds = %39, %20
  %42 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 -1) #18, !srcloc !36
  br label %43

43:                                               ; preds = %41, %14
  %44 = phi i32 [ -1, %14 ], [ %42, %41 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @is_surface_linear(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %54, label %.preheader

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i64 %9, 1
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %.thread, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %6
  %9 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %10 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %.preheader
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15, !prof !14

.thread:                                          ; preds = %6, %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi ptr [ @intel_modifiers, %.thread ], [ %10, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 15
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = icmp ugt i8 %22, 11
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 21
  %28 = load i8, ptr %27, align 1, !range !27, !noundef !28
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = zext nneg i8 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #17, !srcloc !29
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i8 4, i8 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %30, %24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 3
  %.pre = and i8 %44, 15
  br label %45

45:                                               ; preds = %41, %30
  %.pre-phi = phi i8 [ %.pre, %41 ], [ %33, %30 ]
  %46 = zext nneg i8 %.pre-phi to i64
  %47 = zext nneg i32 %1 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %46
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %20, %15
  %52 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %0)
  %53 = icmp eq i32 %52, %1
  br label %54

54:                                               ; preds = %51, %45, %2
  %55 = phi i1 [ true, %45 ], [ true, %2 ], [ %53, %51 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @main_to_ccs_plane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %.thread, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15, !prof !14

.thread:                                          ; preds = %5, %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi ptr [ @intel_modifiers, %.thread ], [ %10, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %46, label %31, !prof !30

31:                                               ; preds = %23, %15
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #15, !srcloc !37
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #15
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi ptr [ %43, %42 ], [ %40, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef %45, ptr noundef nonnull @.str.6) #15
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 602, i32 2313, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #15, !srcloc !40
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #15, !srcloc !41
  br label %46

46:                                               ; preds = %44, %23, %21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = add i32 %1, %52
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skl_ccs_to_main_plane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %.thread, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15, !prof !14

.thread:                                          ; preds = %5, %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi ptr [ @intel_modifiers, %.thread ], [ %10, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = icmp slt i32 %1, %27
  br i1 %28, label %29, label %44, !prof !19

29:                                               ; preds = %21, %15
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #15, !srcloc !42
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #15
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi ptr [ %41, %40 ], [ %38, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef %43, ptr noundef nonnull @.str.7) #15
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #15, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 610, i32 2313, i64 12) #15, !srcloc !44
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #15, !srcloc !45
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #15, !srcloc !46
  br label %44

44:                                               ; preds = %42, %21
  %45 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %0)
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = sub i32 %1, %53
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i32 [ %54, %47 ], [ 0, %44 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skl_main_to_aux_plane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %.thread, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15, !prof !14

.thread:                                          ; preds = %5, %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi ptr [ @intel_modifiers, %.thread ], [ %10, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %19, %21
  %23 = and i8 %22, 15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = tail call i32 @main_to_ccs_plane(ptr noundef %0, i32 noundef %1)
  br label %48

27:                                               ; preds = %15
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ult i16 %30, 11
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 21
  %36 = load i8, ptr %35, align 1, !range !27, !noundef !28
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = and i8 %21, 15
  %40 = zext nneg i8 %39 to i32
  %41 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %40) #17, !srcloc !29
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i8 4, i8 2
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, %43
  br i1 %46, label %48, label %47

47:                                               ; preds = %38, %32, %27
  br label %48

48:                                               ; preds = %47, %38, %25
  %49 = phi i32 [ %26, %25 ], [ 0, %47 ], [ 1, %38 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 2048, 4097) i32 @intel_tile_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 2
  %5 = select i1 %4, i32 2048, i32 4096
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4097) i32 @intel_tile_width_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = sext i32 %1 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %160 [
    i64 0, label %13
    i64 72057594037927937, label %18
    i64 72057594037927946, label %162
    i64 72057594037927948, label %162
    i64 72057594037927947, label %162
    i64 72057594037927945, label %162
    i64 72057594037927940, label %.preheader
    i64 72057594037927949, label %59
    i64 72057594037927951, label %59
    i64 72057594037927950, label %59
    i64 72057594037927942, label %59
    i64 72057594037927944, label %59
    i64 72057594037927943, label %59
    i64 72057594037927938, label %102
    i64 72057594037927941, label %.preheader8
    i64 72057594037927939, label %152
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 2
  %17 = select i1 %16, i32 2048, i32 4096
  br label %162

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 2
  %22 = select i1 %21, i32 128, i32 512
  br label %162

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %26, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %.thread, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %27 = and i64 %26, 576460752303423487
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %29, label %23

29:                                               ; preds = %.preheader
  %30 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32, !prof !14

.thread:                                          ; preds = %23, %29
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  %.pre19 = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %.thread, %29
  %33 = phi ptr [ %.pre19, %.thread ], [ %5, %29 ]
  %34 = phi ptr [ @intel_modifiers, %.thread ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 21
  %36 = load i8, ptr %35, align 1, !range !27, !noundef !28
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 30
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #17, !srcloc !29
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i8 4, i8 2
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %53, label %49

49:                                               ; preds = %38, %32
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 29
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 3
  %.pre22 = and i8 %52, 15
  br label %53

53:                                               ; preds = %49, %38
  %.pre-phi = phi i8 [ %.pre22, %49 ], [ %41, %38 ]
  %54 = zext nneg i8 %.pre-phi to i64
  %55 = zext nneg i32 %1 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %56, %54
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %53
  %.pre20 = load i64, ptr %11, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %2, %2, %2, %2, %2, %2
  %60 = phi ptr [ %33, %._crit_edge ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ]
  %61 = phi i64 [ %.pre20, %._crit_edge ], [ %12, %2 ], [ %12, %2 ], [ %12, %2 ], [ %12, %2 ], [ %12, %2 ], [ %12, %2 ]
  br label %65

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %.thread6, label %65, !llvm.loop !5

65:                                               ; preds = %62, %59
  %66 = phi i64 [ 0, %59 ], [ %63, %62 ]
  %67 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %66
  %68 = load i64, ptr %67, align 16
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %62

70:                                               ; preds = %65
  %71 = icmp eq ptr %67, null
  br i1 %71, label %.thread6, label %72, !prof !14

.thread6:                                         ; preds = %62, %70
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  %.pre21 = load ptr, ptr %4, align 8
  br label %72

72:                                               ; preds = %.thread6, %70
  %73 = phi ptr [ %.pre21, %.thread6 ], [ %60, %70 ]
  %74 = phi ptr [ @intel_modifiers, %.thread6 ], [ %67, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 21
  %76 = load i8, ptr %75, align 1, !range !27, !noundef !28
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 30
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 15
  %82 = zext nneg i8 %81 to i32
  %83 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %82) #17, !srcloc !29
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i8 4, i8 2
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, %85
  br i1 %88, label %93, label %89

89:                                               ; preds = %78, %72
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %91 = load i8, ptr %90, align 1
  %92 = lshr i8 %91, 3
  %.pre23 = and i8 %92, 15
  br label %93

93:                                               ; preds = %89, %78
  %.pre-phi24 = phi i8 [ %.pre23, %89 ], [ %81, %78 ]
  %94 = zext nneg i8 %.pre-phi24 to i64
  %95 = zext nneg i32 %1 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, %94
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %162

99:                                               ; preds = %93
  %100 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %0)
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %162, label %102

102:                                              ; preds = %99, %2
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 2
  br i1 %105, label %162, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 2
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 768
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %162, label %115

115:                                              ; preds = %110, %106
  br label %162

116:                                              ; preds = %.preheader8
  %117 = add nuw nsw i64 %119, 1
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %.thread7, label %.preheader8, !llvm.loop !5

.preheader8:                                      ; preds = %2, %116
  %119 = phi i64 [ %117, %116 ], [ 0, %2 ]
  %120 = and i64 %119, 576460752303423487
  %121 = icmp eq i64 %120, 10
  br i1 %121, label %122, label %116

122:                                              ; preds = %.preheader8
  %123 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %119
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread7, label %125, !prof !14

.thread7:                                         ; preds = %116, %122
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  %.pre = load ptr, ptr %4, align 8
  br label %125

125:                                              ; preds = %.thread7, %122
  %126 = phi ptr [ %.pre, %.thread7 ], [ %5, %122 ]
  %127 = phi ptr [ @intel_modifiers, %.thread7 ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 21
  %129 = load i8, ptr %128, align 1, !range !27, !noundef !28
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 30
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 15
  %135 = zext nneg i8 %134 to i32
  %136 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %135) #17, !srcloc !29
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i8 4, i8 2
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 5
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, %138
  br i1 %141, label %146, label %142

142:                                              ; preds = %131, %125
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 29
  %144 = load i8, ptr %143, align 1
  %145 = lshr i8 %144, 3
  %.pre25 = and i8 %145, 15
  br label %146

146:                                              ; preds = %142, %131
  %.pre-phi26 = phi i8 [ %.pre25, %142 ], [ %134, %131 ]
  %147 = zext nneg i8 %.pre-phi26 to i64
  %148 = zext nneg i32 %1 to i64
  %149 = shl nuw i64 1, %148
  %150 = and i64 %149, %147
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146, %2
  %153 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %9)
  %154 = icmp eq i8 %153, 1
  br i1 %154, label %.split, label %158

.split:                                           ; preds = %152
  %155 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %9, i1 true)
  switch i8 %155, label %158 [
    i8 0, label %162
    i8 1, label %156
    i8 2, label %156
    i8 3, label %157
    i8 4, label %157
  ]

156:                                              ; preds = %.split, %.split
  br label %162

157:                                              ; preds = %.split, %.split
  br label %162

158:                                              ; preds = %152, %.split
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #15, !srcloc !47
  %159 = zext i8 %9 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i64 noundef %159) #15
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 703, i32 2313, i64 12) #15, !srcloc !49
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #15, !srcloc !50
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_end\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #15, !srcloc !51
  br label %162

160:                                              ; preds = %2
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #15, !srcloc !52
  %161 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i64 noundef %161) #15
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #15, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 708, i32 2313, i64 12) #15, !srcloc !54
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #15, !srcloc !55
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #15, !srcloc !56
  br label %162

162:                                              ; preds = %160, %158, %157, %156, %.split, %146, %115, %110, %102, %99, %93, %53, %18, %13, %2, %2, %2, %2
  %163 = phi i32 [ %10, %160 ], [ %10, %158 ], [ 256, %157 ], [ 128, %156 ], [ 512, %115 ], [ %17, %13 ], [ %22, %18 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %53 ], [ 64, %99 ], [ 64, %93 ], [ 128, %102 ], [ 128, %146 ], [ 64, %.split ], [ 128, %110 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4097) i32 @intel_tile_height(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 2
  %7 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !57
  %.lhs.trunc = select i1 %6, i16 2048, i16 4096
  %.rhs.trunc = trunc nuw nsw i32 %7 to i16
  %8 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %8 to i32
  ret i32 %.zext
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tile_row_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !57
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 2
  %9 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !57
  %.lhs.trunc = select i1 %8, i16 2048, i16 4096
  %.rhs.trunc = trunc nuw nsw i32 %9 to i16
  %10 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %10 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr [4 x i8], ptr %11, i64 %4
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %.zext
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fb_align_height(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  %8 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !57
  %.lhs.trunc = select i1 %7, i16 2048, i16 4096
  %.rhs.trunc = trunc nuw nsw i32 %8 to i16
  %9 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %9 to i32
  %10 = add i32 %2, -1
  %11 = add i32 %10, %.zext
  %12 = sub nsw i32 0, %.zext
  %13 = and i32 %11, %12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_fb_uses_dpt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6768
  %4 = load i8, ptr %3, align 8, !range !27, !noundef !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 12
  %12 = icmp ne i64 %8, 0
  %13 = and i1 %12, %11
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 32, 16385) i32 @intel_cursor_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = and i64 %4, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = and i64 %4, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = and i64 %4, 128
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 4096, i32 32
  br label %17

17:                                               ; preds = %13, %10, %7, %1
  %18 = phi i32 [ 16384, %1 ], [ 256, %7 ], [ 32, %10 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_surf_alignment(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6768
  %5 = load i8, ptr %4, align 8, !range !27, !noundef !28
  %6 = icmp eq i8 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 12
  %11 = icmp ne i64 %.pre, 0
  %12 = and i1 %11, %10
  br i1 %12, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %.thread, label %17, !llvm.loop !5

17:                                               ; preds = %14, %._crit_edge
  %18 = phi i64 [ 0, %._crit_edge ], [ %15, %14 ]
  %19 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %18
  %20 = load i64, ptr %19, align 16
  %21 = icmp eq i64 %20, %.pre
  br i1 %21, label %22, label %14

22:                                               ; preds = %17
  %23 = icmp eq ptr %19, null
  br i1 %23, label %.thread, label %24, !prof !14

.thread:                                          ; preds = %14, %22
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %24

24:                                               ; preds = %.thread, %22
  %25 = phi ptr [ @intel_modifiers, %.thread ], [ %19, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %29 = load i8, ptr %28, align 1, !range !27, !noundef !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i32
  %36 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %35) #17, !srcloc !29
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i8 4, i8 2
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %46, label %42

42:                                               ; preds = %31, %24
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 3
  %.pre16 = and i8 %45, 15
  br label %46

46:                                               ; preds = %42, %31
  %.pre-phi = phi i8 [ %.pre16, %42 ], [ %34, %31 ]
  %47 = zext nneg i8 %.pre-phi to i64
  %48 = zext nneg i32 %1 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %47
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %46
  %53 = load i64, ptr %13, align 8
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %.thread7, label %57, !llvm.loop !5

57:                                               ; preds = %54, %52
  %58 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %59 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %58
  %60 = load i64, ptr %59, align 16
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = icmp eq ptr %59, null
  br i1 %63, label %.thread7, label %64, !prof !14

.thread7:                                         ; preds = %54, %62
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  %.pre15 = load i8, ptr %28, align 1, !range !27
  br label %64

64:                                               ; preds = %.thread7, %62
  %65 = phi i8 [ %.pre15, %.thread7 ], [ %29, %62 ]
  %66 = phi ptr [ @intel_modifiers, %.thread7 ], [ %59, %62 ]
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %.thread8, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 30
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 15
  %72 = zext nneg i8 %71 to i32
  %73 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %72) #17, !srcloc !29
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i8 4, i8 2
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, %75
  %79 = icmp eq i32 %1, 1
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %.thread8

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %83 = load i16, ptr %82, align 8
  %84 = icmp ugt i16 %83, 11
  br i1 %84, label %85, label %135

85:                                               ; preds = %81
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %135, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef 1), !range !57
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 2
  %94 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef 1), !range !57
  %.lhs.trunc = select i1 %93, i16 2048, i16 4096
  %.rhs.trunc = trunc nuw nsw i32 %94 to i16
  %95 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %95 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = getelementptr [4 x i8], ptr %96, i64 %48
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, %.zext
  br label %135

.thread8:                                         ; preds = %64, %68
  %100 = icmp eq i32 %1, 0
  br i1 %100, label %113, label %101, !prof !30

101:                                              ; preds = %.thread8
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #15, !srcloc !58
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @dev_driver_string(ptr noundef %103) #15
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %105, align 8
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi ptr [ %110, %109 ], [ %107, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %104, ptr noundef %112, ptr noundef nonnull @.str.10) #15
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 830, i32 2313, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #15, !srcloc !61
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #15, !srcloc !62
  br label %113

113:                                              ; preds = %111, %.thread8
  %114 = load i64, ptr %13, align 8
  switch i64 %114, label %133 [
    i64 0, label %115
    i64 72057594037927937, label %127
    i64 72057594037927943, label %135
    i64 72057594037927942, label %135
    i64 72057594037927944, label %135
    i64 72057594037927950, label %135
    i64 72057594037927949, label %135
    i64 72057594037927951, label %135
    i64 72057594037927940, label %132
    i64 72057594037927941, label %132
    i64 72057594037927938, label %132
    i64 72057594037927945, label %132
    i64 72057594037927939, label %132
    i64 72057594037927946, label %135
    i64 72057594037927948, label %135
    i64 72057594037927947, label %135
  ]

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 8
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 18923520
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = icmp samesign ugt i16 %117, 3
  %126 = select i1 %125, i32 4096, i32 0
  br label %135

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %129 = load i16, ptr %128, align 8
  %130 = icmp ugt i16 %129, 4
  %131 = select i1 %130, i32 262144, i32 0
  br label %135

132:                                              ; preds = %113, %113, %113, %113, %113
  br label %135

133:                                              ; preds = %113
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #15, !srcloc !63
  %134 = load i64, ptr %13, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i64 noundef %134) #15
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 857, i32 2313, i64 12) #15, !srcloc !65
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #15, !srcloc !66
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #15, !srcloc !67
  br label %135

135:                                              ; preds = %133, %132, %127, %124, %119, %115, %113, %113, %113, %113, %113, %113, %113, %113, %113, %88, %85, %81, %46, %7
  %136 = phi i32 [ %99, %88 ], [ 0, %133 ], [ 1048576, %132 ], [ 2097152, %7 ], [ 4096, %46 ], [ 4096, %81 ], [ %131, %127 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 16384, %113 ], [ 262144, %115 ], [ 131072, %119 ], [ %126, %124 ], [ 262144, %85 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fb_plane_get_subsampling(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %0, align 4
  br label %80

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load i64, ptr %8, align 8
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %.thread, label %13, !llvm.loop !5

13:                                               ; preds = %10, %7
  %14 = phi i64 [ 0, %7 ], [ %11, %10 ]
  %15 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %14
  %16 = load i64, ptr %15, align 16
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = icmp eq ptr %15, null
  br i1 %19, label %.thread, label %20, !prof !14

.thread:                                          ; preds = %10, %18
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %20

20:                                               ; preds = %.thread, %18
  %21 = phi ptr [ @intel_modifiers, %.thread ], [ %15, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp ult i8 %23, 15
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, 11
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 21
  %33 = load i8, ptr %32, align 1, !range !27, !noundef !28
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i32
  %40 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %39) #17, !srcloc !29
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i8 4, i8 2
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, %42
  br i1 %45, label %50, label %46

46:                                               ; preds = %35, %29
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 3
  %.pre = and i8 %49, 15
  br label %50

50:                                               ; preds = %46, %35
  %.pre-phi = phi i8 [ %.pre, %46 ], [ %38, %35 ]
  %51 = zext nneg i8 %.pre-phi to i64
  %52 = zext nneg i32 %3 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50, %25, %20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %0, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %80

66:                                               ; preds = %50
  %67 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %2, i32 noundef %3)
  %68 = load ptr, ptr %30, align 8
  %69 = tail call i32 @drm_format_info_block_width(ptr noundef %68, i32 noundef %3) #15
  %70 = load ptr, ptr %30, align 8
  %71 = tail call i32 @drm_format_info_block_width(ptr noundef %70, i32 noundef %67) #15
  %72 = udiv i32 %69, %71
  store i32 %72, ptr %0, align 4
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 18
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = mul i32 %72, %78
  store i32 %79, ptr %0, align 4
  br label %80

80:                                               ; preds = %74, %66, %56, %6
  %81 = phi i32 [ %65, %56 ], [ 1, %6 ], [ 32, %74 ], [ 32, %66 ]
  store i32 %81, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_block_width(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_plane_adjust_aligned_offset(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef returned %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %3 to i64
  %.idx = mul nsw i64 %11, 20
  %12 = getelementptr i8, ptr %2, i64 308
  %13 = getelementptr i8, ptr %12, i64 %.idx
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @intel_adjust_aligned_offset(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %3, i32 noundef %10, i32 noundef %14, i32 noundef %4, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_adjust_aligned_offset(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef returned %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = sext i32 %3 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ugt i32 %7, %6
  br i1 %17, label %18, label %30, !prof !19

18:                                               ; preds = %8
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #15, !srcloc !68
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #15
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.24) #15
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #15, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 971, i32 2313, i64 12) #15, !srcloc !70
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #15, !srcloc !71
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #15, !srcloc !72
  br label %30

30:                                               ; preds = %28, %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %is_surface_linear.exit.thread, label %.preheader.i

34:                                               ; preds = %.preheader.i
  %35 = add nuw nsw i64 %37, 1
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %.thread.i, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %30, %34
  %37 = phi i64 [ %35, %34 ], [ 0, %30 ]
  %38 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %37
  %39 = load i64, ptr %38, align 16
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %34

41:                                               ; preds = %.preheader.i
  %42 = icmp eq ptr %38, null
  br i1 %42, label %.thread.i, label %43, !prof !14

.thread.i:                                        ; preds = %34, %41
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %43

43:                                               ; preds = %.thread.i, %41
  %44 = phi ptr [ @intel_modifiers, %.thread.i ], [ %38, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp ult i8 %46, 15
  br i1 %47, label %48, label %is_surface_linear.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = icmp ugt i8 %50, 11
  br i1 %51, label %52, label %is_surface_linear.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 21
  %55 = load i8, ptr %54, align 1, !range !27, !noundef !28
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 30
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 15
  %61 = zext nneg i8 %60 to i32
  %62 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %61) #17, !srcloc !29
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i8 4, i8 2
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %64
  br i1 %67, label %72, label %68

68:                                               ; preds = %57, %52
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 29
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 3
  %.pre.i = and i8 %71, 15
  br label %72

72:                                               ; preds = %68, %57
  %.pre-phi.i = phi i8 [ %.pre.i, %68 ], [ %60, %57 ]
  %73 = zext nneg i8 %.pre-phi.i to i64
  %74 = zext nneg i32 %3 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %is_surface_linear.exit, label %is_surface_linear.exit.thread

is_surface_linear.exit:                           ; preds = %43, %48, %72
  %78 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef readonly %2)
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %is_surface_linear.exit.thread, label %80

80:                                               ; preds = %is_surface_linear.exit
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 2
  %84 = tail call i32 @intel_tile_width_bytes(ptr noundef %2, i32 noundef %3), !range !57
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = getelementptr i8, ptr %86, i64 %13
  %88 = load i8, ptr %87, align 1
  %.lhs.trunc = trunc nuw nsw i32 %84 to i16
  %.rhs.trunc = zext i8 %88 to i16
  %89 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %89 to i32
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 2
  %94 = tail call i32 @intel_tile_width_bytes(ptr noundef %2, i32 noundef %3), !range !57
  %.lhs.trunc1 = select i1 %93, i16 2048, i16 4096
  %.rhs.trunc2 = trunc nuw nsw i32 %94 to i16
  %95 = udiv i16 %.lhs.trunc1, %.rhs.trunc2
  %.zext3 = zext nneg i16 %95 to i32
  %96 = and i32 %4, 10
  %97 = icmp eq i32 %96, 0
  %98 = mul nuw nsw i32 %.zext, %16
  %99 = select i1 %97, i32 %.zext, i32 %.zext3
  %100 = select i1 %97, i32 %.zext3, i32 %.zext
  %101 = select i1 %97, i32 %98, i32 %.zext3
  %102 = udiv i32 %5, %101
  %103 = select i1 %83, i32 2047, i32 4095
  %104 = and i32 %103, %6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106, !prof !30

106:                                              ; preds = %80
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #15, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 931, i32 2305, i64 12) #15, !srcloc !74
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #15, !srcloc !75
  br label %107

107:                                              ; preds = %106, %80
  %108 = and i32 %103, %7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110, !prof !30

110:                                              ; preds = %107
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #15, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 932, i32 2305, i64 12) #15, !srcloc !77
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #15, !srcloc !78
  br label %111

111:                                              ; preds = %110, %107
  br i1 %17, label %112, label %113, !prof !19

112:                                              ; preds = %111
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #15, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 933, i32 2305, i64 12) #15, !srcloc !80
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #15, !srcloc !81
  br label %113

113:                                              ; preds = %112, %111
  %114 = mul i32 %99, %102
  %115 = sub i32 %6, %7
  %116 = select i1 %83, i32 11, i32 12
  %117 = lshr i32 %115, %116
  %118 = udiv i32 %117, %102
  %119 = mul i32 %118, %100
  %120 = load i32, ptr %1, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %1, align 4
  %122 = urem i32 %117, %102
  %123 = mul i32 %122, %99
  %124 = load i32, ptr %0, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %0, align 4
  %126 = udiv i32 %125, %114
  %127 = mul i32 %126, %100
  %128 = load i32, ptr %1, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %1, align 4
  %130 = load i32, ptr %0, align 4
  %131 = urem i32 %130, %114
  br label %142

is_surface_linear.exit.thread:                    ; preds = %30, %72, %is_surface_linear.exit
  %132 = load i32, ptr %1, align 4
  %133 = mul i32 %132, %5
  %134 = load i32, ptr %0, align 4
  %135 = mul i32 %134, %16
  %136 = sub i32 %6, %7
  %137 = add i32 %136, %133
  %138 = add i32 %137, %135
  %139 = udiv i32 %138, %5
  store i32 %139, ptr %1, align 4
  %140 = urem i32 %138, %5
  %141 = udiv i32 %140, %16
  br label %142

142:                                              ; preds = %is_surface_linear.exit.thread, %113
  %143 = phi i32 [ %131, %113 ], [ %141, %is_surface_linear.exit.thread ]
  store i32 %143, ptr %0, align 4
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_compute_aligned_offset(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %3 to i64
  %.idx = mul nsw i64 %11, 20
  %12 = getelementptr i8, ptr %2, i64 308
  %13 = getelementptr i8, ptr %12, i64 %.idx
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = and i64 %21, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = and i64 %21, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = and i64 %21, 128
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 4096, i32 32
  br label %36

34:                                               ; preds = %4
  %35 = tail call i32 @intel_surf_alignment(ptr noundef %8, i32 noundef %3)
  br label %36

36:                                               ; preds = %34, %30, %27, %24, %18
  %37 = phi i32 [ %35, %34 ], [ 16384, %18 ], [ 256, %24 ], [ 32, %27 ], [ %33, %30 ]
  %38 = tail call fastcc i32 @intel_compute_aligned_offset(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %3, i32 noundef %14, i32 noundef %10, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_compute_aligned_offset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = sext i32 %4 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %is_surface_linear.exit.thread, label %.preheader.i

19:                                               ; preds = %.preheader.i
  %20 = add nuw nsw i64 %22, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %.thread.i, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %8, %19
  %22 = phi i64 [ %20, %19 ], [ 0, %8 ]
  %23 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %22
  %24 = load i64, ptr %23, align 16
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %19

26:                                               ; preds = %.preheader.i
  %27 = icmp eq ptr %23, null
  br i1 %27, label %.thread.i, label %28, !prof !14

.thread.i:                                        ; preds = %19, %26
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %28

28:                                               ; preds = %.thread.i, %26
  %29 = phi ptr [ @intel_modifiers, %.thread.i ], [ %23, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp ult i8 %31, 15
  br i1 %32, label %33, label %is_surface_linear.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, 11
  br i1 %36, label %37, label %is_surface_linear.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 21
  %40 = load i8, ptr %39, align 1, !range !27, !noundef !28
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 15
  %46 = zext nneg i8 %45 to i32
  %47 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %46) #17, !srcloc !29
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i8 4, i8 2
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %49
  br i1 %52, label %57, label %53

53:                                               ; preds = %42, %37
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 29
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 3
  %.pre.i = and i8 %56, 15
  br label %57

57:                                               ; preds = %53, %42
  %.pre-phi.i = phi i8 [ %.pre.i, %53 ], [ %45, %42 ]
  %58 = zext nneg i8 %.pre-phi.i to i64
  %59 = zext nneg i32 %4 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %is_surface_linear.exit, label %is_surface_linear.exit.thread

is_surface_linear.exit:                           ; preds = %28, %33, %57
  %63 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef readonly %3)
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %is_surface_linear.exit.thread, label %65

65:                                               ; preds = %is_surface_linear.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 2
  %69 = tail call i32 @intel_tile_width_bytes(ptr noundef %3, i32 noundef %4), !range !57
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = getelementptr i8, ptr %71, i64 %12
  %73 = load i8, ptr %72, align 1
  %.lhs.trunc = trunc nuw nsw i32 %69 to i16
  %.rhs.trunc = zext i8 %73 to i16
  %74 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %74 to i32
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2632
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 2
  %79 = tail call i32 @intel_tile_width_bytes(ptr noundef %3, i32 noundef %4), !range !57
  %.lhs.trunc1 = select i1 %78, i16 2048, i16 4096
  %.rhs.trunc2 = trunc nuw nsw i32 %79 to i16
  %80 = udiv i16 %.lhs.trunc1, %.rhs.trunc2
  %.zext3 = zext nneg i16 %80 to i32
  %81 = and i32 %6, 10
  %82 = icmp eq i32 %81, 0
  %83 = mul nuw nsw i32 %.zext, %15
  %84 = select i1 %82, i32 %.zext, i32 %.zext3
  %85 = select i1 %82, i32 %.zext3, i32 %.zext
  %86 = select i1 %82, i32 %83, i32 %.zext3
  %87 = udiv i32 %5, %86
  %88 = load i32, ptr %2, align 4
  %89 = udiv i32 %88, %85
  %90 = urem i32 %88, %85
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %1, align 4
  %92 = udiv i32 %91, %84
  %93 = urem i32 %91, %84
  store i32 %93, ptr %1, align 4
  %94 = mul i32 %89, %87
  %95 = add i32 %92, %94
  %96 = select i1 %68, i32 11, i32 12
  %97 = shl i32 %95, %96
  %98 = icmp eq i32 %7, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %65
  %100 = urem i32 %97, %7
  %101 = sub i32 %97, %100
  br label %102

102:                                              ; preds = %99, %65
  %103 = phi i32 [ %101, %99 ], [ %97, %65 ]
  %104 = select i1 %68, i32 2047, i32 4095
  %105 = and i32 %97, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107, !prof !30

107:                                              ; preds = %102
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #15, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 931, i32 2305, i64 12) #15, !srcloc !74
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #15, !srcloc !75
  br label %108

108:                                              ; preds = %107, %102
  %109 = and i32 %103, %104
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111, !prof !30

111:                                              ; preds = %108
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #15, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 932, i32 2305, i64 12) #15, !srcloc !77
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #15, !srcloc !78
  br label %112

112:                                              ; preds = %111, %108
  %113 = icmp ugt i32 %103, %97
  br i1 %113, label %114, label %115, !prof !19

114:                                              ; preds = %112
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #15, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 933, i32 2305, i64 12) #15, !srcloc !80
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #15, !srcloc !81
  br label %115

115:                                              ; preds = %114, %112
  %116 = mul i32 %84, %87
  %117 = sub i32 %97, %103
  %118 = lshr i32 %117, %96
  %119 = udiv i32 %118, %87
  %120 = mul i32 %119, %85
  %121 = load i32, ptr %2, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %2, align 4
  %123 = urem i32 %118, %87
  %124 = mul i32 %123, %84
  %125 = load i32, ptr %1, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %1, align 4
  %127 = udiv i32 %126, %116
  %128 = mul i32 %127, %85
  %129 = load i32, ptr %2, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %1, align 4
  %132 = urem i32 %131, %116
  store i32 %132, ptr %1, align 4
  br label %146

is_surface_linear.exit.thread:                    ; preds = %8, %57, %is_surface_linear.exit
  %133 = load i32, ptr %2, align 4
  %134 = mul i32 %133, %5
  %135 = load i32, ptr %1, align 4
  %136 = mul i32 %135, %15
  %137 = add i32 %136, %134
  %138 = icmp eq i32 %7, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %is_surface_linear.exit.thread
  %140 = urem i32 %137, %7
  %141 = sub i32 %137, %140
  %142 = udiv i32 %140, %5
  store i32 %142, ptr %2, align 4
  %143 = urem i32 %140, %5
  %144 = udiv i32 %143, %15
  store i32 %144, ptr %1, align 4
  br label %146

145:                                              ; preds = %is_surface_linear.exit.thread
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %139, %115
  %147 = phi i32 [ %141, %139 ], [ %137, %145 ], [ %103, %115 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_fb_needs_pot_stride_remap(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 13
  br i1 %10, label %11, label %23

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6768
  %13 = load i8, ptr %12, align 8, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, 12
  %21 = icmp ne i64 %17, 0
  %22 = and i1 %21, %20
  br label %23

23:                                               ; preds = %15, %11, %7
  %24 = phi i1 [ false, %7 ], [ false, %11 ], [ %22, %15 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_fb_supports_90_270_rotation(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 72057594037927938
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ %10, %6 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -34, 1) i32 @intel_fill_fb_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.fb_plane_view_dims, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %25, i8 0, i64 136, i1 false)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 12
  br i1 %29, label %38, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 72057594037927938
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %37, i8 0, i64 132, i1 false)
  store i32 24, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %30, %16
  %39 = getelementptr i8, ptr %26, i64 7188
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i16, ptr %27, align 8
  %45 = icmp ugt i16 %44, 13
  br i1 %45, label %46, label %69

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 6768
  %48 = load i8, ptr %47, align 8, !range !27, !noundef !28
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load i64, ptr %51, align 8
  %53 = load i16, ptr %27, align 8
  %54 = icmp ugt i16 %53, 12
  %55 = icmp ne i64 %52, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %59, i8 0, i64 132, i1 false)
  store i32 52, ptr %58, align 4
  %60 = getelementptr i8, ptr %0, i64 7188
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 512
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i16, ptr %22, align 8
  %66 = icmp ugt i16 %65, 13
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 512, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %64, %50, %46, %43
  %70 = icmp eq i8 %21, 0
  br i1 %70, label %614, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %83 = zext i8 %21 to i64
  %84 = getelementptr i8, ptr %1, i64 92
  br label %85

85:                                               ; preds = %select.unfold, %71
  %86 = phi i64 [ 0, %71 ], [ %610, %select.unfold ]
  %87 = phi i32 [ 0, %71 ], [ %609, %select.unfold ]
  %88 = phi i32 [ 0, %71 ], [ %608, %select.unfold ]
  %89 = phi i32 [ 0, %71 ], [ %607, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %1)
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %86, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr [4 x i8], ptr %77, i64 %86
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4095
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %select.unfold, label %.thread39

98:                                               ; preds = %85
  %99 = load i64, ptr %72, align 8
  br label %103

100:                                              ; preds = %103
  %101 = add nuw nsw i64 %104, 1
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %.thread, label %103, !llvm.loop !5

103:                                              ; preds = %100, %98
  %104 = phi i64 [ 0, %98 ], [ %101, %100 ]
  %105 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %104
  %106 = load i64, ptr %105, align 16
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %108, label %100

108:                                              ; preds = %103
  %109 = icmp eq ptr %105, null
  br i1 %109, label %.thread, label %110, !prof !14

.thread:                                          ; preds = %100, %108
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %110

110:                                              ; preds = %.thread, %108
  %111 = phi ptr [ @intel_modifiers, %.thread ], [ %105, %108 ]
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 21
  %114 = load i8, ptr %113, align 1, !range !27, !noundef !28
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 30
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 15
  %120 = zext nneg i8 %119 to i32
  %121 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %120) #17, !srcloc !29
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i8 4, i8 2
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, %123
  br i1 %126, label %131, label %127

127:                                              ; preds = %116, %110
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 29
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 3
  %.pre149 = and i8 %130, 15
  br label %131

131:                                              ; preds = %127, %116
  %.pre-phi = phi i8 [ %.pre149, %127 ], [ %119, %116 ]
  %132 = zext nneg i8 %.pre-phi to i64
  %133 = shl nuw i64 1, %86
  %134 = and i64 %133, %132
  %135 = icmp eq i64 %134, 0
  %.pre155 = trunc i64 %86 to i32
  br i1 %135, label %._crit_edge154, label %136

136:                                              ; preds = %131
  %137 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %1, i32 noundef %.pre155)
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %131, %136
  %138 = phi i32 [ %137, %136 ], [ 0, %131 ]
  %139 = load i32, ptr %73, align 8
  %140 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !82
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %138)
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %.pre155)
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %7, align 4
  %143 = mul i32 %142, %141
  %144 = add i32 %139, -1
  %145 = add i32 %144, %143
  %146 = udiv i32 %145, %143
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %8, align 4
  %149 = mul i32 %148, %147
  %150 = add i32 %140, -1
  %151 = add i32 %150, %149
  %152 = udiv i32 %151, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %12, label %155, label %153

153:                                              ; preds = %._crit_edge154
  %154 = load ptr, ptr %75, align 8
  br label %155

155:                                              ; preds = %153, %._crit_edge154
  %156 = phi ptr [ %154, %153 ], [ null, %._crit_edge154 ]
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2632
  %159 = load i16, ptr %158, align 8
  %160 = icmp ugt i16 %159, 11
  br i1 %160, label %161, label %.thread26

161:                                              ; preds = %155
  %162 = getelementptr i8, ptr %157, i64 7188
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 512
  %165 = icmp ne i32 %164, 0
  %166 = icmp ugt i16 %159, 13
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %._crit_edge

._crit_edge:                                      ; preds = %161
  %.pre = load i64, ptr %72, align 8
  br label %176

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 6768
  %170 = load i8, ptr %169, align 8, !range !27, !noundef !28
  %171 = icmp eq i8 %170, 0
  %.pre144 = load i64, ptr %72, align 8
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = icmp ne i16 %159, 12
  %174 = icmp ne i64 %.pre144, 0
  %175 = and i1 %173, %174
  br i1 %175, label %.thread29, label %176

176:                                              ; preds = %._crit_edge, %172, %168
  %177 = phi i64 [ %.pre, %._crit_edge ], [ %.pre144, %172 ], [ %.pre144, %168 ]
  %178 = load ptr, ptr %18, align 8
  br label %182

179:                                              ; preds = %182
  %180 = add nuw nsw i64 %183, 1
  %181 = icmp eq i64 %180, 16
  br i1 %181, label %.thread25, label %182, !llvm.loop !5

182:                                              ; preds = %179, %176
  %183 = phi i64 [ 0, %176 ], [ %180, %179 ]
  %184 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %183
  %185 = load i64, ptr %184, align 16
  %186 = icmp eq i64 %185, %177
  br i1 %186, label %187, label %179

187:                                              ; preds = %182
  %188 = icmp eq ptr %184, null
  br i1 %188, label %.thread25, label %189, !prof !14

.thread25:                                        ; preds = %179, %187
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %189

189:                                              ; preds = %.thread25, %187
  %190 = phi ptr [ @intel_modifiers, %.thread25 ], [ %184, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 21
  %192 = load i8, ptr %191, align 1, !range !27, !noundef !28
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %.thread26, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 30
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 15
  %198 = zext nneg i8 %197 to i32
  %199 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %198) #17, !srcloc !29
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i8 4, i8 2
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, %201
  %205 = icmp eq i64 %86, 1
  %206 = and i1 %205, %204
  br i1 %206, label %210, label %.thread26

.thread26:                                        ; preds = %189, %194, %155
  %.pr = load i64, ptr %72, align 8
  %207 = icmp eq i64 %.pr, 0
  br i1 %207, label %.thread28, label %.thread26..thread29_crit_edge

.thread26..thread29_crit_edge:                    ; preds = %.thread26
  %.pre145 = load i16, ptr %158, align 8
  %208 = icmp eq i16 %.pre145, 2
  %209 = select i1 %208, i32 2048, i32 4096
  br label %.thread29

210:                                              ; preds = %194
  %211 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef 1), !range !57
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2632
  %214 = load i16, ptr %213, align 8
  %215 = icmp eq i16 %214, 2
  %216 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef 1), !range !57
  %.lhs.trunc55 = select i1 %215, i16 2048, i16 4096
  %.rhs.trunc56 = trunc nuw nsw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc55, %.rhs.trunc56
  %.zext57 = zext nneg i16 %217 to i32
  %218 = load i32, ptr %84, align 4
  %219 = mul i32 %218, %.zext57
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.thread28, label %.thread29

.thread29:                                        ; preds = %172, %.thread26..thread29_crit_edge, %210
  %221 = phi i32 [ %219, %210 ], [ %209, %.thread26..thread29_crit_edge ], [ 4096, %172 ]
  %222 = getelementptr [4 x i8], ptr %77, i64 %86
  %223 = load i32, ptr %222, align 4
  %224 = urem i32 %223, %221
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread28, label %226

226:                                              ; preds = %.thread29
  %227 = icmp eq ptr %157, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %230, %228 ], [ null, %226 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %232, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %223, i32 noundef %.pre155) #15
  br label %286

.thread28:                                        ; preds = %.thread26, %.thread29, %210
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr %74, align 4
  %235 = icmp eq ptr %233, null
  br i1 %235, label %250, label %236

236:                                              ; preds = %.thread28
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 5
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = icmp samesign ult i64 %86, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  %242 = icmp eq i64 %86, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 19
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add i32 %234, -1
  %248 = add i32 %247, %246
  %249 = sdiv i32 %248, %246
  br label %250

250:                                              ; preds = %243, %241, %236, %.thread28
  %251 = phi i32 [ %249, %243 ], [ 0, %236 ], [ 0, %.thread28 ], [ %234, %241 ]
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2632
  %254 = load i16, ptr %253, align 8
  %255 = icmp eq i16 %254, 2
  %256 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %.pre155), !range !57
  %.lhs.trunc = select i1 %255, i16 2048, i16 4096
  %.rhs.trunc = trunc nuw nsw i32 %256 to i16
  %257 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %257 to i32
  %258 = add i32 %251, -1
  %259 = add i32 %258, %.zext
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2632
  %262 = load i16, ptr %261, align 8
  %263 = icmp eq i16 %262, 2
  %264 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %.pre155), !range !57
  %.lhs.trunc40 = select i1 %263, i16 2048, i16 4096
  %.rhs.trunc41 = trunc nuw nsw i32 %264 to i16
  %265 = udiv i16 %.lhs.trunc40, %.rhs.trunc41
  %.zext42 = zext nneg i16 %265 to i32
  %266 = sub nsw i32 0, %.zext42
  %267 = and i32 %259, %266
  %268 = getelementptr [4 x i8], ptr %76, i64 %86
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %267 to i64
  %271 = zext i32 %269 to i64
  %272 = mul nuw i64 %270, %271
  %273 = getelementptr [4 x i8], ptr %77, i64 %86
  %274 = load i32, ptr %273, align 4
  %275 = trunc i64 %272 to i32
  %276 = add i32 %274, %275
  %277 = zext i32 %276 to i64
  %278 = icmp ugt i64 %272, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %250
  %280 = icmp eq ptr %157, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi ptr [ %283, %281 ], [ null, %279 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %285, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %274, i32 noundef %269, i32 noundef %.pre155) #15
  br label %286

286:                                              ; preds = %231, %284
  %.ph = phi i32 [ -34, %284 ], [ -22, %231 ]
  %287 = load ptr, ptr %1, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi ptr [ %291, %289 ], [ null, %286 ]
  %294 = getelementptr [4 x i8], ptr %77, i64 %86
  %295 = load i32, ptr %294, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %.pre155, i32 noundef %295) #15
  br label %.thread39

296:                                              ; preds = %250
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %297 = call fastcc i32 @intel_adjust_aligned_offset(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, i32 noundef %.pre155, i32 noundef 1, i32 noundef %269, i32 noundef %274, i32 noundef 0)
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !82
  %301 = load i64, ptr %72, align 8
  br label %305

302:                                              ; preds = %305
  %303 = add nuw nsw i64 %306, 1
  %304 = icmp eq i64 %303, 16
  br i1 %304, label %.thread31, label %305, !llvm.loop !5

305:                                              ; preds = %302, %296
  %306 = phi i64 [ 0, %296 ], [ %303, %302 ]
  %307 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %306
  %308 = load i64, ptr %307, align 16
  %309 = icmp eq i64 %308, %301
  br i1 %309, label %310, label %302

310:                                              ; preds = %305
  %311 = icmp eq ptr %307, null
  br i1 %311, label %.thread31, label %312, !prof !14

.thread31:                                        ; preds = %302, %310
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %312

312:                                              ; preds = %.thread31, %310
  %313 = phi ptr [ @intel_modifiers, %.thread31 ], [ %307, %310 ]
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 21
  %316 = load i8, ptr %315, align 1, !range !27, !noundef !28
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 30
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 15
  %322 = zext nneg i8 %321 to i32
  %323 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %322) #17, !srcloc !29
  %324 = icmp eq i32 %323, 2
  %325 = select i1 %324, i8 4, i8 2
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 5
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, %325
  br i1 %328, label %333, label %329

329:                                              ; preds = %318, %312
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 29
  %331 = load i8, ptr %330, align 1
  %332 = lshr i8 %331, 3
  %.pre150 = and i8 %332, 15
  br label %333

333:                                              ; preds = %329, %318
  %.pre-phi151 = phi i8 [ %.pre150, %329 ], [ %321, %318 ]
  %334 = zext nneg i8 %.pre-phi151 to i64
  %335 = and i64 %133, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %424, label %337

337:                                              ; preds = %333
  %338 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %.pre155), !range !57
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 6
  %341 = getelementptr i8, ptr %340, i64 %86
  %342 = load i8, ptr %341, align 1
  %.lhs.trunc49 = trunc nuw nsw i32 %338 to i16
  %.rhs.trunc50 = zext i8 %342 to i16
  %343 = udiv i16 %.lhs.trunc49, %.rhs.trunc50
  %.zext51 = zext nneg i16 %343 to i32
  %344 = load ptr, ptr %1, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2632
  %346 = load i16, ptr %345, align 8
  %347 = icmp eq i16 %346, 2
  %348 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %.pre155), !range !57
  %.lhs.trunc52 = select i1 %347, i16 2048, i16 4096
  %.rhs.trunc53 = trunc nuw nsw i32 %348 to i16
  %349 = udiv i16 %.lhs.trunc52, %.rhs.trunc53
  %.zext54 = zext nneg i16 %349 to i32
  %350 = load i64, ptr %72, align 8
  br label %354

351:                                              ; preds = %354
  %352 = add nuw nsw i64 %355, 1
  %353 = icmp eq i64 %352, 16
  br i1 %353, label %.thread32, label %354, !llvm.loop !5

354:                                              ; preds = %351, %337
  %355 = phi i64 [ 0, %337 ], [ %352, %351 ]
  %356 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %355
  %357 = load i64, ptr %356, align 16
  %358 = icmp eq i64 %357, %350
  br i1 %358, label %359, label %351

359:                                              ; preds = %354
  %360 = icmp eq ptr %356, null
  br i1 %360, label %.thread32, label %361, !prof !14

.thread32:                                        ; preds = %351, %359
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %361

361:                                              ; preds = %.thread32, %359
  %362 = phi ptr [ @intel_modifiers, %.thread32 ], [ %356, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i8, ptr %363, align 8
  %365 = icmp ult i8 %364, 15
  br i1 %365, label %366, label %395

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 9
  %368 = load i8, ptr %367, align 1
  %369 = icmp ugt i8 %368, 11
  br i1 %369, label %370, label %395

370:                                              ; preds = %366
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 21
  %373 = load i8, ptr %372, align 1, !range !27, !noundef !28
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 30
  %377 = load i8, ptr %376, align 1
  %378 = and i8 %377, 15
  %379 = zext nneg i8 %378 to i32
  %380 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %379) #17, !srcloc !29
  %381 = icmp eq i32 %380, 2
  %382 = select i1 %381, i8 4, i8 2
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 5
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, %382
  br i1 %385, label %390, label %386

386:                                              ; preds = %375, %370
  %387 = getelementptr inbounds nuw i8, ptr %362, i64 29
  %388 = load i8, ptr %387, align 1
  %389 = lshr i8 %388, 3
  %.pre152 = and i8 %389, 15
  br label %390

390:                                              ; preds = %386, %375
  %.pre-phi153 = phi i8 [ %.pre152, %386 ], [ %378, %375 ]
  %391 = zext nneg i8 %.pre-phi153 to i64
  %392 = and i64 %133, %391
  %393 = icmp eq i64 %392, 0
  %394 = select i1 %393, i32 %.zext54, i32 1
  br label %395

395:                                              ; preds = %390, %366, %361
  %396 = phi i32 [ %.zext54, %366 ], [ %.zext54, %361 ], [ %394, %390 ]
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %.pre155)
  %397 = load i32, ptr %3, align 4
  %398 = mul i32 %397, %.zext51
  %399 = load i32, ptr %4, align 4
  %400 = mul i32 %399, %396
  %401 = mul i32 %397, %298
  %402 = srem i32 %401, %398
  %403 = mul i32 %399, %299
  %404 = srem i32 %403, %400
  %405 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %1, i32 noundef %.pre155)
  %406 = sext i32 %405 to i64
  %407 = getelementptr [20 x i8], ptr %78, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = urem i32 %409, %398
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load i32, ptr %411, align 4
  %413 = urem i32 %412, %400
  %414 = icmp eq i32 %410, %402
  %415 = icmp eq i32 %413, %404
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %424, label %417

417:                                              ; preds = %395
  %418 = icmp eq ptr %300, null
  br i1 %418, label %422, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %421 = load ptr, ptr %420, align 8
  br label %422

422:                                              ; preds = %417, %419
  %423 = phi ptr [ %421, %419 ], [ null, %417 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %423, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %410, i32 noundef %413, i32 noundef %402, i32 noundef %404, i32 noundef %409, i32 noundef %412, i32 noundef %298, i32 noundef %299) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread39

424:                                              ; preds = %333, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %425 = icmp eq i64 %86, 0
  br i1 %425, label %426, label %449

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %156, i64 664
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 127
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %449, label %431

431:                                              ; preds = %426
  %432 = add i32 %298, %146
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 6
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = mul i32 %432, %436
  %438 = load i32, ptr %76, align 8
  %439 = icmp ugt i32 %437, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %431
  %441 = load ptr, ptr %1, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi ptr [ %445, %443 ], [ null, %440 ]
  %448 = load i32, ptr %77, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %447, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %448) #15
  br label %.thread39

449:                                              ; preds = %431, %426, %424
  store i32 %146, ptr %9, align 4
  store i32 %152, ptr %79, align 4
  %450 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %.pre155), !range !57
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 6
  %453 = getelementptr i8, ptr %452, i64 %86
  %454 = load i8, ptr %453, align 1
  %.lhs.trunc43 = trunc nuw nsw i32 %450 to i16
  %.rhs.trunc44 = zext i8 %454 to i16
  %455 = udiv i16 %.lhs.trunc43, %.rhs.trunc44
  %.zext45 = zext nneg i16 %455 to i32
  store i32 %.zext45, ptr %80, align 4
  %456 = load ptr, ptr %1, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2632
  %458 = load i16, ptr %457, align 8
  %459 = icmp eq i16 %458, 2
  %460 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %.pre155), !range !57
  %.lhs.trunc46 = select i1 %459, i16 2048, i16 4096
  %.rhs.trunc47 = trunc nuw nsw i32 %460 to i16
  %461 = udiv i16 %.lhs.trunc46, %.rhs.trunc47
  %.zext48 = zext nneg i16 %461 to i32
  store i32 %.zext48, ptr %81, align 4
  %462 = getelementptr [20 x i8], ptr %78, i64 %86
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 %298, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 %299, ptr %464, align 4
  %465 = load i32, ptr %268, align 4
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i32 %465, ptr %467, align 4
  %468 = load ptr, ptr %1, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 2632
  %470 = load i16, ptr %469, align 8
  %471 = icmp eq i16 %470, 2
  %472 = select i1 %471, i32 2048, i32 4096
  %473 = call fastcc i32 @intel_compute_aligned_offset(ptr noundef %468, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, i32 noundef %.pre155, i32 noundef %465, i32 noundef 1, i32 noundef %472)
  %474 = select i1 %471, i32 11, i32 12
  %475 = lshr i32 %473, %474
  %476 = load ptr, ptr %1, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 2632
  %478 = load i16, ptr %477, align 8
  %479 = icmp ugt i16 %478, 12
  br i1 %479, label %489, label %480

480:                                              ; preds = %449
  %481 = load i64, ptr %72, align 8
  %482 = and i64 %481, -2
  %483 = icmp eq i64 %482, 72057594037927938
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load i32, ptr %10, align 4
  %486 = load i32, ptr %11, align 4
  %487 = call fastcc i32 @calc_plane_remap_info(ptr noundef %1, i32 noundef %.pre155, ptr noundef nonnull %9, i32 noundef %475, i32 noundef %87, i32 noundef %485, i32 noundef %486, ptr noundef nonnull %82)
  %488 = add i32 %487, %87
  %.pre146 = load ptr, ptr %1, align 8
  br label %489

489:                                              ; preds = %484, %480, %449
  %490 = phi ptr [ %.pre146, %484 ], [ %476, %480 ], [ %476, %449 ]
  %491 = phi i32 [ %488, %484 ], [ %87, %480 ], [ %87, %449 ]
  %492 = getelementptr i8, ptr %490, i64 7188
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 512
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 2632
  %498 = load i16, ptr %497, align 8
  %499 = icmp ugt i16 %498, 13
  br i1 %499, label %500, label %516

500:                                              ; preds = %496, %489
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 6768
  %502 = load i8, ptr %501, align 8, !range !27, !noundef !28
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %516, label %504

504:                                              ; preds = %500
  %505 = load i64, ptr %72, align 8
  %506 = getelementptr inbounds nuw i8, ptr %490, i64 2632
  %507 = load i16, ptr %506, align 8
  %508 = icmp ugt i16 %507, 12
  %509 = icmp ne i64 %505, 0
  %510 = and i1 %509, %508
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = load i32, ptr %10, align 4
  %513 = load i32, ptr %11, align 4
  %514 = call fastcc i32 @calc_plane_remap_info(ptr noundef %1, i32 noundef %.pre155, ptr noundef nonnull %9, i32 noundef %475, i32 noundef %88, i32 noundef %512, i32 noundef %513, ptr noundef nonnull %82)
  %515 = add i32 %514, %88
  br label %516

516:                                              ; preds = %511, %504, %500, %496
  %517 = phi i32 [ %515, %511 ], [ %88, %504 ], [ %88, %500 ], [ %88, %496 ]
  %518 = load i32, ptr %10, align 4
  %519 = load i32, ptr %11, align 4
  %520 = load i64, ptr %72, align 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %.is_surface_linear.exit.thread_crit_edge, label %.preheader.i

.is_surface_linear.exit.thread_crit_edge:         ; preds = %516
  %.pre147 = load ptr, ptr %18, align 8
  br label %is_surface_linear.exit.thread

522:                                              ; preds = %.preheader.i
  %523 = add nuw nsw i64 %525, 1
  %524 = icmp eq i64 %523, 16
  br i1 %524, label %.thread.i, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %516, %522
  %525 = phi i64 [ %523, %522 ], [ 0, %516 ]
  %526 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %525
  %527 = load i64, ptr %526, align 16
  %528 = icmp eq i64 %527, %520
  br i1 %528, label %529, label %522

529:                                              ; preds = %.preheader.i
  %530 = icmp eq ptr %526, null
  br i1 %530, label %.thread.i, label %531, !prof !14

.thread.i:                                        ; preds = %522, %529
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %531

531:                                              ; preds = %.thread.i, %529
  %532 = phi ptr [ @intel_modifiers, %.thread.i ], [ %526, %529 ]
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i8, ptr %533, align 8
  %535 = icmp ult i8 %534, 15
  br i1 %535, label %536, label %is_surface_linear.exit

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 9
  %538 = load i8, ptr %537, align 1
  %539 = icmp ugt i8 %538, 11
  br i1 %539, label %540, label %is_surface_linear.exit

540:                                              ; preds = %536
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 21
  %543 = load i8, ptr %542, align 1, !range !27, !noundef !28
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %556, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %532, i64 30
  %547 = load i8, ptr %546, align 1
  %548 = and i8 %547, 15
  %549 = zext nneg i8 %548 to i32
  %550 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %549) #17, !srcloc !29
  %551 = icmp eq i32 %550, 2
  %552 = select i1 %551, i8 4, i8 2
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 5
  %554 = load i8, ptr %553, align 1
  %555 = icmp eq i8 %554, %552
  br i1 %555, label %560, label %556

556:                                              ; preds = %545, %540
  %557 = getelementptr inbounds nuw i8, ptr %532, i64 29
  %558 = load i8, ptr %557, align 1
  %559 = lshr i8 %558, 3
  %.pre.i = and i8 %559, 15
  br label %560

560:                                              ; preds = %556, %545
  %.pre-phi.i = phi i8 [ %.pre.i, %556 ], [ %548, %545 ]
  %561 = zext nneg i8 %.pre-phi.i to i64
  %562 = and i64 %133, %561
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %is_surface_linear.exit, label %is_surface_linear.exit.thread

is_surface_linear.exit:                           ; preds = %531, %536, %560
  %564 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef readonly %1)
  %565 = icmp eq i32 %564, %.pre155
  %.pre148 = load ptr, ptr %18, align 8
  br i1 %565, label %is_surface_linear.exit.thread, label %585

is_surface_linear.exit.thread:                    ; preds = %.is_surface_linear.exit.thread_crit_edge, %560, %is_surface_linear.exit
  %566 = phi ptr [ %.pre147, %.is_surface_linear.exit.thread_crit_edge ], [ %541, %560 ], [ %.pre148, %is_surface_linear.exit ]
  %567 = load ptr, ptr %1, align 8
  %568 = add i32 %519, %152
  %569 = load i32, ptr %268, align 4
  %570 = mul i32 %569, %568
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 6
  %572 = getelementptr i8, ptr %571, i64 %86
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = mul i32 %518, %574
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 2632
  %577 = load i16, ptr %576, align 8
  %578 = icmp eq i16 %577, 2
  %579 = select i1 %578, i32 2048, i32 4096
  %580 = add i32 %570, -1
  %581 = add i32 %580, %575
  %582 = add i32 %581, %579
  %583 = select i1 %578, i32 11, i32 12
  %584 = lshr i32 %582, %583
  br label %603

585:                                              ; preds = %is_surface_linear.exit
  %586 = load i32, ptr %268, align 4
  %587 = getelementptr inbounds nuw i8, ptr %.pre148, i64 6
  %588 = getelementptr i8, ptr %587, i64 %86
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = mul nuw nsw i32 %590, %.zext45
  %592 = add i32 %586, -1
  %593 = add i32 %592, %591
  %594 = udiv i32 %593, %591
  %595 = add i32 %152, -1
  %596 = add i32 %595, %.zext48
  %597 = add i32 %596, %519
  %598 = udiv i32 %597, %.zext48
  %599 = mul i32 %598, %594
  %600 = icmp ne i32 %518, 0
  %601 = zext i1 %600 to i32
  %602 = add i32 %599, %601
  br label %603

603:                                              ; preds = %585, %is_surface_linear.exit.thread
  %604 = phi i32 [ %584, %is_surface_linear.exit.thread ], [ %602, %585 ]
  %605 = add i32 %604, %475
  %606 = tail call i32 @llvm.umax.i32(i32 %89, i32 %605)
  br label %select.unfold

.thread39:                                        ; preds = %93, %422, %446, %292
  %.ph38 = phi i32 [ -22, %422 ], [ -22, %446 ], [ %.ph, %292 ], [ -22, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %628

select.unfold:                                    ; preds = %93, %603
  %607 = phi i32 [ %606, %603 ], [ %89, %93 ]
  %608 = phi i32 [ %517, %603 ], [ %88, %93 ]
  %609 = phi i32 [ %491, %603 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %610 = add nuw nsw i64 %86, 1
  %611 = icmp eq i64 %610, %83
  br i1 %611, label %612, label %85, !llvm.loop !83

612:                                              ; preds = %select.unfold
  %613 = zext i32 %607 to i64
  br label %614

614:                                              ; preds = %612, %69
  %615 = phi i64 [ 0, %69 ], [ %613, %612 ]
  %616 = select i1 %24, i64 11, i64 12
  %617 = shl nuw nsw i64 %615, %616
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %619 = load i64, ptr %618, align 8
  %620 = icmp ugt i64 %617, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %614
  %622 = icmp eq ptr %0, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %625 = load ptr, ptr %624, align 8
  br label %626

626:                                              ; preds = %623, %621
  %627 = phi ptr [ %625, %623 ], [ null, %621 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %627, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %617, i64 noundef %619) #15
  br label %628

628:                                              ; preds = %.thread39, %626, %614
  %629 = phi i32 [ -22, %626 ], [ 0, %614 ], [ %.ph38, %.thread39 ]
  ret i32 %629
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calc_plane_remap_info(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2097152) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.drm_rect, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr [12 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr [20 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !82
  %23 = load i32, ptr %13, align 1
  %24 = and i32 %23, -2147483648
  %25 = or disjoint i32 %24, %3
  store i32 %25, ptr %13, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %.thread, label %31, !llvm.loop !5

31:                                               ; preds = %28, %8
  %32 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %33 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %32
  %34 = load i64, ptr %33, align 16
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %28

36:                                               ; preds = %31
  %37 = icmp eq ptr %33, null
  br i1 %37, label %.thread, label %38, !prof !14

.thread:                                          ; preds = %28, %36
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %38

38:                                               ; preds = %.thread, %36
  %39 = phi ptr [ @intel_modifiers, %.thread ], [ %33, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp ult i8 %41, 15
  br i1 %42, label %43, label %101

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = icmp ugt i8 %45, 11
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 21
  %51 = load i8, ptr %50, align 1, !range !27, !noundef !28
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 30
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 15
  %57 = zext nneg i8 %56 to i32
  %58 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %57) #17, !srcloc !29
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i8 4, i8 2
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %60
  br i1 %63, label %68, label %64

64:                                               ; preds = %53, %47
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %66 = load i8, ptr %65, align 1
  %67 = lshr i8 %66, 3
  %.pre37 = and i8 %67, 15
  br label %68

68:                                               ; preds = %64, %53
  %.pre-phi = phi i8 [ %.pre37, %64 ], [ %56, %53 ]
  %69 = zext nneg i8 %.pre-phi to i64
  %70 = zext nneg i32 %1 to i64
  %71 = shl nuw i64 1, %70
  %72 = and i64 %71, %69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 1
  %76 = or i32 %75, -2147483648
  store i32 %76, ptr %13, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr [4 x i8], ptr %78, i64 %12
  %80 = load ptr, ptr %0, align 8
  %81 = load i32, ptr %77, align 4
  %82 = add i32 %81, %6
  %83 = load i32, ptr %79, align 4
  %84 = mul i32 %82, %83
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = getelementptr i8, ptr %86, i64 %12
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = mul i32 %5, %89
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 2
  %94 = select i1 %93, i32 2048, i32 4096
  %95 = add i32 %84, -1
  %96 = add i32 %95, %90
  %97 = add i32 %96, %94
  %98 = select i1 %93, i32 11, i32 12
  %99 = lshr i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %99, ptr %100, align 1
  br label %179

101:                                              ; preds = %68, %43, %38
  %102 = load i32, ptr %13, align 1
  %103 = and i32 %102, 2147483647
  store i32 %103, ptr %13, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = getelementptr [4 x i8], ptr %104, i64 %12
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %16, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %111 = getelementptr i8, ptr %110, i64 %12
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul i32 %107, %113
  %115 = add i32 %106, -1
  %116 = add i32 %115, %114
  %117 = udiv i32 %116, %114
  %118 = icmp ugt i32 %117, 65535
  br i1 %118, label %119, label %131, !prof !19

119:                                              ; preds = %101
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #15, !srcloc !84
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @dev_driver_string(ptr noundef %121) #15
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %123, align 8
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi ptr [ %128, %127 ], [ %125, %119 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %122, ptr noundef %130, ptr noundef nonnull @.str.31) #15
  tail call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #15, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1459, i32 2313, i64 12) #15, !srcloc !86
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #15, !srcloc !87
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #15, !srcloc !88
  %.pre = load i32, ptr %105, align 4
  %.pre25 = load i32, ptr %16, align 4
  %.pre26 = load ptr, ptr %108, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre26, i64 6
  %.phi.trans.insert27 = getelementptr i8, ptr %.phi.trans.insert, i64 %12
  %.pre28 = load i8, ptr %.phi.trans.insert27, align 1
  %.pre38 = zext i8 %.pre28 to i32
  %.pre40 = mul i32 %.pre25, %.pre38
  %.pre42 = add i32 %.pre, -1
  %.pre44 = add i32 %.pre42, %.pre40
  %.pre46 = udiv i32 %.pre44, %.pre40
  br label %131

131:                                              ; preds = %129, %101
  %.pre-phi47 = phi i32 [ %.pre46, %129 ], [ %117, %101 ]
  %132 = trunc i32 %.pre-phi47 to i16
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %132, ptr %134, align 1
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %5, -1
  %138 = add i32 %135, %137
  %139 = add i32 %138, %136
  %140 = udiv i32 %139, %136
  %141 = icmp ugt i32 %140, 65535
  br i1 %141, label %142, label %154, !prof !19

142:                                              ; preds = %131
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #15, !srcloc !89
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @dev_driver_string(ptr noundef %144) #15
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %146, align 8
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi ptr [ %151, %150 ], [ %148, %142 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %145, ptr noundef %153, ptr noundef nonnull @.str.32) #15
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #15, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1461, i32 2313, i64 12) #15, !srcloc !91
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #15, !srcloc !92
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_end\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #15, !srcloc !93
  %.pre29 = load i32, ptr %2, align 4
  %.pre30 = load i32, ptr %16, align 4
  %.pre48 = add i32 %.pre29, %137
  %.pre50 = add i32 %.pre48, %.pre30
  %.pre52 = udiv i32 %.pre50, %.pre30
  br label %154

154:                                              ; preds = %152, %131
  %.pre-phi53 = phi i32 [ %.pre52, %152 ], [ %140, %131 ]
  %155 = trunc i32 %.pre-phi53 to i16
  store i16 %155, ptr %133, align 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %6, -1
  %160 = add i32 %157, %159
  %161 = add i32 %160, %158
  %162 = udiv i32 %161, %158
  %163 = icmp ugt i32 %162, 65535
  br i1 %163, label %164, label %176, !prof !19

164:                                              ; preds = %154
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #15, !srcloc !94
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @dev_driver_string(ptr noundef %166) #15
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi ptr [ %173, %172 ], [ %170, %164 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %167, ptr noundef %175, ptr noundef nonnull @.str.33) #15
  tail call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #15, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1463, i32 2313, i64 12) #15, !srcloc !96
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #15, !srcloc !97
  tail call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_end\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #15, !srcloc !98
  %.pre31 = load i32, ptr %156, align 4
  %.pre32 = load i32, ptr %18, align 4
  %.pre54 = add i32 %.pre31, %159
  %.pre56 = add i32 %.pre54, %.pre32
  %.pre58 = udiv i32 %.pre56, %.pre32
  br label %176

176:                                              ; preds = %174, %154
  %.pre-phi59 = phi i32 [ %.pre58, %174 ], [ %162, %154 ]
  %177 = trunc i32 %.pre-phi59 to i16
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %177, ptr %178, align 1
  br label %179

179:                                              ; preds = %176, %74
  %180 = load i32, ptr %7, align 4
  switch i32 %180, label %316 [
    i32 24, label %181
    i32 52, label %328
  ], !prof !99

181:                                              ; preds = %179
  %182 = load i32, ptr %13, align 1
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %196, label %184, !prof !30

184:                                              ; preds = %181
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #15, !srcloc !100
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @dev_driver_string(ptr noundef %186) #15
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %188, align 8
  br label %194

194:                                              ; preds = %192, %184
  %195 = phi ptr [ %193, %192 ], [ %190, %184 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %187, ptr noundef %195, ptr noundef nonnull @.str.34) #15
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #15, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1467, i32 2313, i64 12) #15, !srcloc !102
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #15, !srcloc !103
  tail call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_end\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #15, !srcloc !104
  br label %196

196:                                              ; preds = %194, %181
  %197 = icmp ugt i32 %1, 1
  br i1 %197, label %198, label %210, !prof !19

198:                                              ; preds = %196
  tail call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #15, !srcloc !105
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @dev_driver_string(ptr noundef %200) #15
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = load ptr, ptr %202, align 8
  br label %208

208:                                              ; preds = %206, %198
  %209 = phi ptr [ %207, %206 ], [ %204, %198 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %201, ptr noundef %209, ptr noundef nonnull @.str.35) #15
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1468, i32 2313, i64 12) #15, !srcloc !107
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !108
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !109
  br label %210

210:                                              ; preds = %208, %196
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %213 = load i16, ptr %212, align 1
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr i8, ptr %214, i64 7188
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 512
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 2632
  %221 = load i16, ptr %220, align 8
  %222 = icmp ugt i16 %221, 13
  br i1 %222, label %223, label %256

223:                                              ; preds = %219, %210
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 6768
  %225 = load i8, ptr %224, align 8, !range !27, !noundef !28
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %256, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr %26, align 8
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 2632
  %230 = load i16, ptr %229, align 8
  %231 = icmp ugt i16 %230, 12
  %232 = icmp ne i64 %228, 0
  %233 = and i1 %232, %231
  br i1 %233, label %234, label %256

234:                                              ; preds = %227
  %235 = tail call i16 @llvm.umax.i16(i16 %213, i16 8)
  %236 = zext i16 %235 to i64
  %237 = add nsw i64 %236, -1
  %238 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %237, i32 -1) #18, !srcloc !110
  %239 = add i32 %238, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = and i64 %241, 4294901760
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %256, label %244, !prof !30

244:                                              ; preds = %234
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !111
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call ptr @dev_driver_string(ptr noundef %246) #15
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %248, align 8
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi ptr [ %253, %252 ], [ %250, %244 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %247, ptr noundef %255, ptr noundef nonnull @.str.36) #15
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #15, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1471, i32 2313, i64 12) #15, !srcloc !113
  tail call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_end\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #15, !srcloc !114
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_end\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #15, !srcloc !115
  %.pre33 = load i16, ptr %212, align 1
  %.pre34 = load ptr, ptr %0, align 8
  %.phi.trans.insert35 = getelementptr i8, ptr %.pre34, i64 7188
  %.pre36 = load i32, ptr %.phi.trans.insert35, align 4
  br label %256

256:                                              ; preds = %254, %234, %227, %223, %219
  %257 = phi i32 [ %.pre36, %254 ], [ %216, %234 ], [ %216, %227 ], [ %216, %223 ], [ %216, %219 ]
  %258 = phi ptr [ %.pre34, %254 ], [ %214, %234 ], [ %214, %227 ], [ %214, %223 ], [ %214, %219 ]
  %259 = phi i16 [ %.pre33, %254 ], [ %213, %234 ], [ %213, %227 ], [ %213, %223 ], [ %213, %219 ]
  %260 = zext i16 %259 to i32
  %261 = and i32 %257, 512
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 2632
  %265 = load i16, ptr %264, align 8
  %266 = icmp ugt i16 %265, 13
  br i1 %266, label %267, label %287

267:                                              ; preds = %263, %256
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 6768
  %269 = load i8, ptr %268, align 8, !range !27, !noundef !28
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %267
  %272 = load i64, ptr %26, align 8
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 2632
  %274 = load i16, ptr %273, align 8
  %275 = icmp ugt i16 %274, 12
  %276 = icmp ne i64 %272, 0
  %277 = and i1 %276, %275
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  %279 = tail call i32 @llvm.umax.i32(i32 %260, i32 8)
  %280 = zext nneg i32 %279 to i64
  %281 = add nsw i64 %280, -1
  %282 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %281, i32 -1) #18, !srcloc !110
  %283 = add i32 %282, 1
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = trunc i64 %285 to i16
  br label %287

287:                                              ; preds = %278, %271, %267, %263
  %288 = phi i16 [ %286, %278 ], [ %259, %271 ], [ %259, %267 ], [ %259, %263 ]
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %288, ptr %289, align 1
  %290 = load i32, ptr %2, align 4
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %292 = load i32, ptr %291, align 4
  store i32 %5, ptr %9, align 4
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %6, ptr %293, align 4
  %294 = add i32 %290, %5
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %294, ptr %295, align 4
  %296 = add i32 %292, %6
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %296, ptr %297, align 4
  %298 = load i16, ptr %211, align 1
  %299 = zext i16 %298 to i32
  %300 = mul i32 %17, %299
  %301 = mul i32 %19, %260
  call void @drm_rect_rotate(ptr noundef nonnull %9, i32 noundef %300, i32 noundef %301, i32 noundef 8) #15
  %302 = load i32, ptr %9, align 4
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %302, ptr %303, align 4
  %304 = load i32, ptr %293, align 4
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %304, ptr %305, align 4
  %306 = load i16, ptr %289, align 1
  %307 = zext i16 %306 to i32
  %308 = mul i32 %19, %307
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %308, ptr %310, align 4
  %311 = load i16, ptr %289, align 1
  %312 = zext i16 %311 to i32
  %313 = load i16, ptr %211, align 1
  %314 = zext i16 %313 to i32
  %315 = mul nuw i32 %314, %312
  br label %496

316:                                              ; preds = %179
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #15, !srcloc !116
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call ptr @dev_driver_string(ptr noundef %318) #15
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = load ptr, ptr %320, align 8
  br label %326

326:                                              ; preds = %324, %316
  %327 = phi ptr [ %325, %324 ], [ %322, %316 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %319, ptr noundef %327, ptr noundef nonnull @.str.37) #15
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #15, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1491, i32 2313, i64 12) #15, !srcloc !118
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_end\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #15, !srcloc !119
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_end\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #15, !srcloc !120
  br label %328

328:                                              ; preds = %326, %179
  %329 = icmp ugt i32 %1, 3
  br i1 %329, label %330, label %342, !prof !19

330:                                              ; preds = %328
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #15, !srcloc !121
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @dev_driver_string(ptr noundef %332) #15
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = load ptr, ptr %334, align 8
  br label %340

340:                                              ; preds = %338, %330
  %341 = phi ptr [ %339, %338 ], [ %336, %330 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %333, ptr noundef %341, ptr noundef nonnull @.str.38) #15
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #15, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1493, i32 2313, i64 12) #15, !srcloc !123
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #15, !srcloc !124
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #15, !srcloc !125
  br label %342

342:                                              ; preds = %340, %328
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = add i32 %4, -1
  %348 = add i32 %347, %344
  %349 = sub i32 0, %344
  %350 = and i32 %348, %349
  %351 = sub i32 %350, %4
  br label %352

352:                                              ; preds = %346, %342
  %353 = phi i32 [ %351, %346 ], [ 0, %342 ]
  %354 = phi i32 [ %350, %346 ], [ %4, %342 ]
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %6, ptr %356, align 4
  %357 = load i32, ptr %13, align 1
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %368, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %361 = getelementptr [4 x i8], ptr %360, i64 %12
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %362, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %366 = load i32, ptr %365, align 1
  %367 = add i32 %366, %353
  br label %496

368:                                              ; preds = %352
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr i8, ptr %369, i64 7188
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 512
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 2632
  %376 = load i16, ptr %375, align 8
  %377 = icmp ugt i16 %376, 13
  br i1 %377, label %378, label %404

378:                                              ; preds = %374, %368
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 6768
  %380 = load i8, ptr %379, align 8, !range !27, !noundef !28
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %404, label %382

382:                                              ; preds = %378
  %383 = load i64, ptr %26, align 8
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 2632
  %385 = load i16, ptr %384, align 8
  %386 = icmp ugt i16 %385, 12
  %387 = icmp ne i64 %383, 0
  %388 = and i1 %387, %386
  br i1 %388, label %.preheader, label %404

389:                                              ; preds = %.preheader
  %390 = add nuw nsw i64 %392, 1
  %391 = icmp eq i64 %390, 16
  br i1 %391, label %.thread17, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %382, %389
  %392 = phi i64 [ %390, %389 ], [ 0, %382 ]
  %393 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %392
  %394 = load i64, ptr %393, align 16
  %395 = icmp eq i64 %394, %383
  br i1 %395, label %396, label %389

396:                                              ; preds = %.preheader
  %397 = icmp eq ptr %393, null
  br i1 %397, label %.thread17, label %398, !prof !14

.thread17:                                        ; preds = %389, %396
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %398

398:                                              ; preds = %.thread17, %396
  %399 = phi ptr [ @intel_modifiers, %.thread17 ], [ %393, %396 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 28
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, 7
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %398, %382, %378, %374
  br label %405

405:                                              ; preds = %404, %398
  %406 = phi i64 [ 4, %404 ], [ 8, %398 ]
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 %406
  %408 = load i16, ptr %407, align 1
  %409 = zext i16 %408 to i32
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr i8, ptr %410, i64 7188
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 512
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 2632
  %417 = load i16, ptr %416, align 8
  %418 = icmp ugt i16 %417, 13
  br i1 %418, label %419, label %.thread18

419:                                              ; preds = %415, %405
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 6768
  %421 = load i8, ptr %420, align 8, !range !27, !noundef !28
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %.thread18, label %423

423:                                              ; preds = %419
  %424 = load i64, ptr %26, align 8
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 2632
  %426 = load i16, ptr %425, align 8
  %427 = icmp ugt i16 %426, 12
  %428 = icmp ne i64 %424, 0
  %429 = and i1 %428, %427
  br i1 %429, label %430, label %.thread18

430:                                              ; preds = %423
  %431 = tail call i32 @llvm.umax.i32(i32 %409, i32 8)
  %432 = zext nneg i32 %431 to i64
  %433 = add nsw i64 %432, -1
  %434 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %433, i32 -1) #18, !srcloc !110
  %435 = add i32 %434, 1
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw i64 1, %436
  %438 = trunc i64 %437 to i32
  %439 = icmp ugt i32 %438, 65535
  br i1 %439, label %440, label %.thread18, !prof !126

440:                                              ; preds = %430
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #15, !srcloc !127
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = tail call ptr @dev_driver_string(ptr noundef %442) #15
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = load ptr, ptr %444, align 8
  br label %450

450:                                              ; preds = %448, %440
  %451 = phi ptr [ %449, %448 ], [ %446, %440 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %443, ptr noundef %451, ptr noundef nonnull @.str.39) #15
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #15, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1527, i32 2313, i64 12) #15, !srcloc !129
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #15, !srcloc !130
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #15, !srcloc !131
  br label %.thread18

.thread18:                                        ; preds = %415, %419, %423, %450, %430
  %452 = phi i32 [ %438, %430 ], [ %438, %450 ], [ %409, %423 ], [ %409, %419 ], [ %409, %415 ]
  %453 = trunc i32 %452 to i16
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %453, ptr %454, align 1
  %455 = mul i32 %452, %17
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 6
  %459 = getelementptr i8, ptr %458, i64 %12
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = mul i32 %455, %461
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %465 = load i16, ptr %464, align 1
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %0, align 8
  %468 = getelementptr i8, ptr %467, i64 7188
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 512
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %.thread18
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 2632
  %474 = load i16, ptr %473, align 8
  %475 = icmp ugt i16 %474, 13
  %476 = icmp ugt i32 %452, %466
  %477 = and i1 %476, %475
  br i1 %477, label %481, label %480

478:                                              ; preds = %.thread18
  %479 = icmp ugt i32 %452, %466
  br i1 %479, label %481, label %480

480:                                              ; preds = %478, %472
  br label %481

481:                                              ; preds = %480, %478, %472
  %482 = phi i32 [ %452, %480 ], [ %466, %472 ], [ %466, %478 ]
  %483 = mul i32 %482, %17
  %484 = load ptr, ptr %456, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 6
  %486 = getelementptr i8, ptr %485, i64 %12
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = mul i32 %483, %488
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %492 = load i16, ptr %491, align 1
  %493 = zext i16 %492 to i32
  %494 = mul i32 %452, %493
  %495 = add i32 %494, %353
  br label %496

496:                                              ; preds = %481, %359, %287
  %497 = phi i32 [ %308, %287 ], [ %362, %359 ], [ %462, %481 ]
  %498 = phi i32 [ %315, %287 ], [ %367, %359 ], [ %495, %481 ]
  %499 = phi i32 [ %17, %287 ], [ %19, %359 ], [ %19, %481 ]
  %500 = phi i32 [ %19, %287 ], [ %17, %359 ], [ %17, %481 ]
  %501 = phi i32 [ %4, %287 ], [ %354, %359 ], [ %354, %481 ]
  %502 = load i32, ptr %13, align 1
  %503 = icmp sgt i32 %502, -1
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %503, label %524, label %506

506:                                              ; preds = %496
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 6
  %510 = getelementptr i8, ptr %509, i64 %12
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = select i1 %22, i32 11, i32 12
  %514 = shl i32 %501, %513
  %515 = load i32, ptr %505, align 4
  %516 = mul i32 %515, %497
  %517 = load i32, ptr %504, align 4
  %518 = mul i32 %517, %512
  %519 = add i32 %516, %514
  %520 = add i32 %519, %518
  %521 = udiv i32 %520, %497
  store i32 %521, ptr %505, align 4
  %522 = urem i32 %520, %497
  %523 = udiv i32 %522, %512
  br label %549

524:                                              ; preds = %496
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %526 = load i16, ptr %525, align 1
  %527 = zext i16 %526 to i32
  %528 = select i1 %22, i32 11, i32 12
  %529 = shl i32 %501, %528
  %530 = select i1 %22, i32 1792, i32 3840
  %531 = and i32 %529, %530
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %534, label %533, !prof !30

533:                                              ; preds = %524
  call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #15, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 931, i32 2305, i64 12) #15, !srcloc !74
  call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #15, !srcloc !75
  br label %534

534:                                              ; preds = %533, %524
  %535 = mul i32 %500, %527
  %536 = lshr exact i32 %529, %528
  %537 = udiv i32 %536, %527
  %538 = mul i32 %537, %499
  %539 = load i32, ptr %505, align 4
  %540 = add i32 %539, %538
  %541 = urem i32 %536, %527
  %542 = mul i32 %541, %500
  %543 = load i32, ptr %504, align 4
  %544 = add i32 %543, %542
  %545 = udiv i32 %544, %535
  %546 = mul i32 %545, %499
  %547 = add i32 %546, %540
  store i32 %547, ptr %505, align 4
  %548 = urem i32 %544, %535
  br label %549

549:                                              ; preds = %534, %506
  %550 = phi i32 [ %548, %534 ], [ %523, %506 ]
  store i32 %550, ptr %504, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %498
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_fb_fill_view(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 136)) %2) local_unnamed_addr #6 align 16 {
  %4 = and i32 %1, 10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 13
  br i1 %15, label %16, label %28

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6768
  %18 = load i8, ptr %17, align 8, !range !27, !noundef !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 12
  %26 = icmp ne i64 %22, 0
  %27 = and i1 %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %3
  %30 = phi i64 [ 200, %28 ], [ 336, %3 ], [ 336, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_plane_compute_gtt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.fb_plane_view_dims, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %intel_plane_check_stride.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i8, ptr %12, align 4, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %250, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1324
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %250, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ult i16 %22, 4
  br i1 %23, label %250, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load i64, ptr %25, align 8
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %.thread, label %30, !llvm.loop !5

30:                                               ; preds = %27, %24
  %31 = phi i64 [ 0, %24 ], [ %28, %27 ]
  %32 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %31
  %33 = load i64, ptr %32, align 16
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %27

35:                                               ; preds = %30
  %36 = icmp eq ptr %32, null
  br i1 %36, label %.thread, label %37, !prof !14

.thread:                                          ; preds = %27, %35
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %37

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ @intel_modifiers, %.thread ], [ %32, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %250

43:                                               ; preds = %37
  %44 = load i64, ptr %25, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i16, ptr %21, align 8
  %48 = icmp eq i16 %47, 2
  %49 = select i1 %48, i32 2047, i32 4095
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %46
  %57 = zext i8 %54 to i64
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %58 ]
  %60 = getelementptr [4 x i8], ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %49
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp ne i64 %64, %57
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %58, label %67, !llvm.loop !132

67:                                               ; preds = %58
  br i1 %63, label %68, label %250

68:                                               ; preds = %67, %46, %43
  %69 = and i32 %8, 10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 7188
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 512
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2632
  %79 = load i16, ptr %78, align 8
  %80 = icmp ugt i16 %79, 13
  br i1 %80, label %81, label %91

81:                                               ; preds = %77, %71
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 6768
  %83 = load i8, ptr %82, align 8, !range !27, !noundef !28
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 2632
  %87 = load i16, ptr %86, align 8
  %88 = icmp ugt i16 %87, 12
  %89 = icmp ne i64 %44, 0
  %90 = and i1 %89, %88
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %81, %77
  br label %92

92:                                               ; preds = %91, %85, %68
  %93 = phi i64 [ 268, %91 ], [ 404, %68 ], [ 404, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 %97(ptr noundef %11, i32 noundef %100, i64 noundef %44, i32 noundef %8) #15
  %102 = icmp ugt i32 %95, %101
  br i1 %102, label %103, label %250

103:                                              ; preds = %92
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = and i32 %107, 10
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 52, i32 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %116, i8 0, i64 132, i1 false)
  store i32 %115, ptr %112, align 8
  br i1 %114, label %117, label %128

117:                                              ; preds = %103
  %118 = getelementptr i8, ptr %105, i64 7188
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 512
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 2632
  %124 = load i16, ptr %123, align 8
  %125 = icmp ugt i16 %124, 13
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 512, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %122, %103
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4
  %131 = ashr i32 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load i32, ptr %132, align 4
  %134 = ashr i32 %133, 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %136, %130
  %138 = ashr i32 %137, 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %140, %133
  %142 = ashr i32 %141, 16
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %144 = load i64, ptr %143, align 8
  br label %148

145:                                              ; preds = %148
  %146 = add nuw nsw i64 %149, 1
  %147 = icmp eq i64 %146, 16
  br i1 %147, label %.thread9, label %148, !llvm.loop !5

148:                                              ; preds = %145, %128
  %149 = phi i64 [ 0, %128 ], [ %146, %145 ]
  %150 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %149
  %151 = load i64, ptr %150, align 16
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %153, label %145

153:                                              ; preds = %148
  %154 = icmp eq ptr %150, null
  br i1 %154, label %.thread9, label %155, !prof !14

.thread9:                                         ; preds = %145, %153
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %155

155:                                              ; preds = %.thread9, %153
  %156 = phi ptr [ @intel_modifiers, %.thread9 ], [ %150, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 7
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %173, label %161, !prof !30

161:                                              ; preds = %155
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #15, !srcloc !133
  %162 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @dev_driver_string(ptr noundef %163) #15
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi ptr [ %170, %169 ], [ %167, %161 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %164, ptr noundef %172, ptr noundef nonnull @.str.40) #15
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #15, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1711, i32 2313, i64 12) #15, !srcloc !135
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #15, !srcloc !136
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #15, !srcloc !137
  br label %173

173:                                              ; preds = %171, %155
  %174 = and i32 %130, -65536
  %175 = and i32 %133, -65536
  %176 = load i32, ptr %129, align 4
  %177 = sub i32 %176, %174
  store i32 %177, ptr %129, align 4
  %178 = load i32, ptr %132, align 4
  %179 = sub i32 %178, %175
  store i32 %179, ptr %132, align 4
  %180 = load i32, ptr %135, align 4
  %181 = sub i32 %180, %174
  store i32 %181, ptr %135, align 4
  %182 = load i32, ptr %139, align 4
  %183 = sub i32 %182, %175
  store i32 %183, ptr %139, align 4
  br i1 %114, label %187, label %184

184:                                              ; preds = %173
  %185 = and i32 %137, -65536
  %186 = and i32 %141, -65536
  tail call void @drm_rect_rotate(ptr noundef nonnull %129, i32 noundef %185, i32 noundef %186, i32 noundef 8) #15
  br label %187

187:                                              ; preds = %184, %173
  %188 = icmp eq i8 %111, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %195 = zext i8 %111 to i64
  br label %196

196:                                              ; preds = %.thread10, %189
  %197 = phi i64 [ 0, %189 ], [ %248, %.thread10 ]
  %198 = phi i32 [ 0, %189 ], [ %247, %.thread10 ]
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %.thread10, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %108, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 18
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 19
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %.thread10

.thread10:                                        ; preds = %196, %200
  %208 = phi i32 [ %204, %200 ], [ 1, %196 ]
  %209 = phi i32 [ %207, %200 ], [ 1, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = udiv i32 %131, %208
  %211 = udiv i32 %134, %209
  %212 = udiv i32 %138, %208
  %213 = udiv i32 %142, %209
  store i32 %212, ptr %2, align 4
  store i32 %213, ptr %190, align 4
  %214 = trunc i64 %197 to i32
  %215 = tail call i32 @intel_tile_width_bytes(ptr noundef %106, i32 noundef %214), !range !57
  %216 = load ptr, ptr %108, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 6
  %218 = getelementptr i8, ptr %217, i64 %197
  %219 = load i8, ptr %218, align 1
  %.lhs.trunc = trunc nuw nsw i32 %215 to i16
  %.rhs.trunc = zext i8 %219 to i16
  %220 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %220 to i32
  store i32 %.zext, ptr %191, align 4
  %221 = load ptr, ptr %106, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2632
  %223 = load i16, ptr %222, align 8
  %224 = icmp eq i16 %223, 2
  %225 = tail call i32 @intel_tile_width_bytes(ptr noundef %106, i32 noundef %214), !range !57
  %.lhs.trunc11 = select i1 %224, i16 2048, i16 4096
  %.rhs.trunc12 = trunc nuw nsw i32 %225 to i16
  %226 = udiv i16 %.lhs.trunc11, %.rhs.trunc12
  %.zext13 = zext nneg i16 %226 to i32
  store i32 %.zext13, ptr %192, align 4
  %227 = getelementptr [20 x i8], ptr %193, i64 %197
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, %210
  store i32 %230, ptr %3, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %211
  store i32 %233, ptr %4, align 4
  %234 = load ptr, ptr %106, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2632
  %236 = load i16, ptr %235, align 8
  %237 = icmp eq i16 %236, 2
  %238 = select i1 %237, i32 2048, i32 4096
  %239 = getelementptr [4 x i8], ptr %194, i64 %197
  %240 = load i32, ptr %239, align 4
  %241 = call fastcc i32 @intel_compute_aligned_offset(ptr noundef %234, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %106, i32 noundef %214, i32 noundef %240, i32 noundef 1, i32 noundef %238)
  %242 = select i1 %237, i32 11, i32 12
  %243 = lshr i32 %241, %242
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %4, align 4
  %246 = call fastcc i32 @calc_plane_remap_info(ptr noundef %106, i32 noundef %214, ptr noundef nonnull %2, i32 noundef %243, i32 noundef %198, i32 noundef %244, i32 noundef %245, ptr noundef nonnull %112)
  %247 = add i32 %246, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %248 = add nuw nsw i64 %197, 1
  %249 = icmp eq i64 %248, %195
  br i1 %249, label %.loopexit, label %196, !llvm.loop !138

250:                                              ; preds = %92, %67, %37, %19, %15, %10
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %252 = and i32 %8, 10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %280

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr i8, ptr %255, i64 7188
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 512
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 2632
  %262 = load i16, ptr %261, align 8
  %263 = icmp ugt i16 %262, 13
  br i1 %263, label %264, label %276

264:                                              ; preds = %260, %254
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 6768
  %266 = load i8, ptr %265, align 8, !range !27, !noundef !28
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 2632
  %272 = load i16, ptr %271, align 8
  %273 = icmp ugt i16 %272, 12
  %274 = icmp ne i64 %270, 0
  %275 = and i1 %274, %273
  br i1 %275, label %277, label %276

276:                                              ; preds = %268, %264, %260
  br label %277

277:                                              ; preds = %276, %268
  %278 = phi i64 [ 200, %276 ], [ 336, %268 ]
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %251, ptr noundef nonnull align 8 dereferenceable(136) %279, i64 136, i1 false)
  br label %.loopexit

280:                                              ; preds = %250
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %251, ptr noundef nonnull align 8 dereferenceable(136) %281, i64 136, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %284 = load i32, ptr %283, align 8
  %285 = shl i32 %284, 16
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %287 = load i32, ptr %286, align 4
  %288 = shl i32 %287, 16
  tail call void @drm_rect_rotate(ptr noundef nonnull %282, i32 noundef %285, i32 noundef %288, i32 noundef 8) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.thread10, %277, %280, %187
  %289 = load ptr, ptr %0, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %7, align 4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 1324
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %347, label %295

295:                                              ; preds = %.loopexit
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2632
  %298 = load i16, ptr %297, align 8
  %299 = icmp ult i16 %298, 4
  br i1 %299, label %347, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %302 = load i64, ptr %301, align 8
  br label %306

303:                                              ; preds = %306
  %304 = add nuw nsw i64 %307, 1
  %305 = icmp eq i64 %304, 16
  br i1 %305, label %.thread.i, label %306, !llvm.loop !5

306:                                              ; preds = %303, %300
  %307 = phi i64 [ 0, %300 ], [ %304, %303 ]
  %308 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %307
  %309 = load i64, ptr %308, align 16
  %310 = icmp eq i64 %309, %302
  br i1 %310, label %311, label %303

311:                                              ; preds = %306
  %312 = icmp eq ptr %308, null
  br i1 %312, label %.thread.i, label %313, !prof !14

.thread.i:                                        ; preds = %303, %311
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %313

313:                                              ; preds = %.thread.i, %311
  %314 = phi ptr [ @intel_modifiers, %.thread.i ], [ %308, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, 7
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %347

319:                                              ; preds = %313
  %320 = load i64, ptr %301, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %319
  %323 = load i16, ptr %297, align 8
  %324 = icmp eq i16 %323, 2
  %325 = select i1 %324, i32 2047, i32 4095
  %326 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 5
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %322
  %333 = zext i8 %330 to i64
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %340, %334 ]
  %336 = getelementptr [4 x i8], ptr %326, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, %325
  %339 = icmp eq i32 %338, 0
  %340 = add nuw nsw i64 %335, 1
  %341 = icmp ne i64 %340, %333
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %334, label %343, !llvm.loop !132

343:                                              ; preds = %334
  br i1 %339, label %344, label %347

344:                                              ; preds = %343, %322, %319
  %345 = load i8, ptr %12, align 4, !range !27, !noundef !28
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %intel_plane_check_stride.exit, label %347

347:                                              ; preds = %344, %343, %313, %295, %.loopexit
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %289, i64 1384
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %356 = load i64, ptr %355, align 8
  %357 = tail call i32 %351(ptr noundef %289, i32 noundef %354, i64 noundef %356, i32 noundef %291) #15
  %358 = icmp ugt i32 %349, %357
  br i1 %358, label %359, label %intel_plane_check_stride.exit

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %289, i64 88
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %365 = load ptr, ptr %364, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %361, i32 noundef %349, i32 noundef %363, ptr noundef %365, i32 noundef %357) #15
  br label %intel_plane_check_stride.exit

intel_plane_check_stride.exit:                    ; preds = %359, %347, %344, %1
  %366 = phi i32 [ 0, %1 ], [ -22, %359 ], [ 0, %344 ], [ 0, %347 ]
  ret i32 %366
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_rotate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @intel_fb_bo_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %371

8:                                                ; preds = %3
  %9 = tail call ptr @intel_frontbuffer_get(ptr noundef %1) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %369, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = tail call zeroext i1 @drm_any_plane_has_format(ptr noundef %5, i32 noundef %14, i64 noundef %16) #15
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %5, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %25 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %13, i64 noundef %25) #15
  br label %.thread28

26:                                               ; preds = %12
  %27 = load i32, ptr %13, align 4
  %28 = load i64, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ult i16 %30, 4
  br i1 %31, label %52, label %.preheader

32:                                               ; preds = %.preheader
  %33 = add nuw nsw i64 %35, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %26, %32
  %35 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %36 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %35
  %37 = load i64, ptr %36, align 16
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %32

39:                                               ; preds = %.preheader
  %40 = icmp eq ptr %36, null
  br i1 %40, label %.thread, label %41, !prof !14

.thread:                                          ; preds = %32, %39
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %41

41:                                               ; preds = %.thread, %39
  %42 = phi ptr [ @intel_modifiers, %.thread ], [ %36, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 7
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i16, ptr %29, align 8
  %49 = icmp ugt i16 %48, 12
  %50 = icmp ne i64 %28, 0
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %41, %26
  %53 = tail call i32 @intel_plane_fb_max_stride(ptr noundef %5, i32 noundef %27, i64 noundef %28) #15
  br label %57

54:                                               ; preds = %47
  %55 = icmp ugt i16 %48, 6
  %56 = select i1 %55, i32 262144, i32 131072
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, %58
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = icmp eq ptr %5, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ null, %62 ]
  %69 = load i64, ptr %15, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, ptr @.str.16, ptr @.str.15
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %71, i32 noundef %60, i32 noundef %58) #15
  br label %.thread28

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %5, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %74) #15
  br label %.thread28

83:                                               ; preds = %72
  tail call void @drm_helper_mode_fill_fb_struct(ptr noundef %5, ptr noundef %0, ptr noundef %2) #15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %91 = icmp eq ptr %5, null
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %97

97:                                               ; preds = %.thread27, %89
  %98 = phi ptr [ %85, %89 ], [ %309, %.thread27 ]
  %99 = phi i64 [ 0, %89 ], [ %308, %.thread27 ]
  %100 = getelementptr [4 x i8], ptr %90, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %90, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  br i1 %91, label %107, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %92, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ %106, %105 ], [ null, %104 ]
  %109 = trunc nuw nsw i64 %99 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %109) #15
  br label %.thread28

110:                                              ; preds = %97
  %111 = load ptr, ptr %0, align 8
  %112 = trunc nuw nsw i64 %99 to i32
  %113 = load i64, ptr %93, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %is_surface_linear.exit.thread, label %.preheader.i

115:                                              ; preds = %.preheader.i
  %116 = add nuw nsw i64 %118, 1
  %117 = icmp eq i64 %116, 16
  br i1 %117, label %.thread.i, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %110, %115
  %118 = phi i64 [ %116, %115 ], [ 0, %110 ]
  %119 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %118
  %120 = load i64, ptr %119, align 16
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %122, label %115

122:                                              ; preds = %.preheader.i
  %123 = icmp eq ptr %119, null
  br i1 %123, label %.thread.i, label %124, !prof !14

.thread.i:                                        ; preds = %115, %122
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %124

124:                                              ; preds = %.thread.i, %122
  %125 = phi ptr [ @intel_modifiers, %.thread.i ], [ %119, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = icmp ult i8 %127, 15
  br i1 %128, label %129, label %is_surface_linear.exit

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = icmp ugt i8 %131, 11
  br i1 %132, label %133, label %is_surface_linear.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %84, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 21
  %136 = load i8, ptr %135, align 1, !range !27, !noundef !28
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 30
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 15
  %142 = zext nneg i8 %141 to i32
  %143 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %142) #17, !srcloc !29
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i8 4, i8 2
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, %145
  br i1 %148, label %153, label %149

149:                                              ; preds = %138, %133
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 29
  %151 = load i8, ptr %150, align 1
  %152 = lshr i8 %151, 3
  %.pre.i = and i8 %152, 15
  br label %153

153:                                              ; preds = %149, %138
  %.pre-phi.i = phi i8 [ %.pre.i, %149 ], [ %141, %138 ]
  %154 = zext nneg i8 %.pre-phi.i to i64
  %155 = shl nuw i64 1, %99
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %is_surface_linear.exit, label %is_surface_linear.exit.thread

is_surface_linear.exit:                           ; preds = %124, %129, %153
  %158 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef readonly %0)
  %159 = icmp eq i32 %158, %112
  br i1 %159, label %is_surface_linear.exit.is_surface_linear.exit.thread_crit_edge, label %190

is_surface_linear.exit.is_surface_linear.exit.thread_crit_edge: ; preds = %is_surface_linear.exit
  %.pre = load ptr, ptr %84, align 8
  br label %is_surface_linear.exit.thread

is_surface_linear.exit.thread:                    ; preds = %is_surface_linear.exit.is_surface_linear.exit.thread_crit_edge, %110, %153
  %160 = phi ptr [ %.pre, %is_surface_linear.exit.is_surface_linear.exit.thread_crit_edge ], [ %98, %110 ], [ %134, %153 ]
  %161 = load i32, ptr %160, align 4
  %162 = load i64, ptr %93, align 8
  %163 = tail call i32 @intel_plane_fb_max_stride(ptr noundef %111, i32 noundef %161, i64 noundef %162) #15
  %164 = getelementptr [4 x i8], ptr %95, i64 %99
  %165 = load i32, ptr %164, align 4
  %166 = icmp ugt i32 %165, %163
  br i1 %166, label %167, label %231

167:                                              ; preds = %is_surface_linear.exit.thread
  %168 = load i64, ptr %93, align 8
  br label %172

169:                                              ; preds = %172
  %170 = add nuw nsw i64 %173, 1
  %171 = icmp eq i64 %170, 16
  br i1 %171, label %.thread24, label %172, !llvm.loop !5

172:                                              ; preds = %169, %167
  %173 = phi i64 [ 0, %167 ], [ %170, %169 ]
  %174 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %173
  %175 = load i64, ptr %174, align 16
  %176 = icmp eq i64 %175, %168
  br i1 %176, label %177, label %169

177:                                              ; preds = %172
  %178 = icmp eq ptr %174, null
  br i1 %178, label %.thread24, label %179, !prof !14

.thread24:                                        ; preds = %169, %177
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %179

179:                                              ; preds = %.thread24, %177
  %180 = phi ptr [ @intel_modifiers, %.thread24 ], [ %174, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 7
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %231

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %111, i64 2632
  %187 = load i16, ptr %186, align 8
  %188 = icmp eq i16 %187, 2
  %189 = select i1 %188, i32 2048, i32 4096
  br label %231

190:                                              ; preds = %is_surface_linear.exit
  %191 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %112), !range !57
  %192 = load i64, ptr %93, align 8
  br label %196

193:                                              ; preds = %196
  %194 = add nuw nsw i64 %197, 1
  %195 = icmp eq i64 %194, 16
  br i1 %195, label %.thread25, label %196, !llvm.loop !5

196:                                              ; preds = %193, %190
  %197 = phi i64 [ 0, %190 ], [ %194, %193 ]
  %198 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %197
  %199 = load i64, ptr %198, align 16
  %200 = icmp eq i64 %199, %192
  br i1 %200, label %201, label %193

201:                                              ; preds = %196
  %202 = icmp eq ptr %198, null
  br i1 %202, label %.thread25, label %203, !prof !14

.thread25:                                        ; preds = %193, %201
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %203

203:                                              ; preds = %.thread25, %201
  %204 = phi ptr [ @intel_modifiers, %.thread25 ], [ %198, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 7
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %231, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %111, i64 2632
  %211 = load i16, ptr %210, align 8
  %212 = icmp ugt i16 %211, 11
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = shl nuw nsw i32 %191, 2
  br label %231

215:                                              ; preds = %209
  %216 = icmp eq i16 %211, 9
  br i1 %216, label %224, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %111, i64 7184
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 268435456
  %221 = icmp ne i32 %220, 0
  %222 = icmp eq i64 %99, 0
  %223 = and i1 %222, %221
  br i1 %223, label %226, label %231

224:                                              ; preds = %215
  %225 = icmp eq i64 %99, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %224, %217
  %227 = load i32, ptr %94, align 8
  %228 = icmp ugt i32 %227, 3840
  %229 = shl nuw nsw i32 %191, 2
  %230 = select i1 %228, i32 %229, i32 %191
  br label %231

231:                                              ; preds = %226, %224, %217, %213, %203, %185, %179, %is_surface_linear.exit.thread
  %232 = phi i32 [ %189, %185 ], [ 64, %179 ], [ 64, %is_surface_linear.exit.thread ], [ %214, %213 ], [ %191, %224 ], [ %191, %217 ], [ %191, %203 ], [ %230, %226 ]
  %233 = getelementptr [4 x i8], ptr %95, i64 %99
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %232, -1
  %236 = and i32 %234, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %231
  br i1 %91, label %241, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %92, align 8
  br label %241

241:                                              ; preds = %239, %238
  %242 = phi ptr [ %240, %239 ], [ null, %238 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %112, i32 noundef %234, i32 noundef %232) #15
  br label %.thread28

243:                                              ; preds = %231
  %244 = load i64, ptr %93, align 8
  br label %248

245:                                              ; preds = %248
  %246 = add nuw nsw i64 %249, 1
  %247 = icmp eq i64 %246, 16
  br i1 %247, label %.thread26, label %248, !llvm.loop !5

248:                                              ; preds = %245, %243
  %249 = phi i64 [ 0, %243 ], [ %246, %245 ]
  %250 = getelementptr [32 x i8], ptr @intel_modifiers, i64 %249
  %251 = load i64, ptr %250, align 16
  %252 = icmp eq i64 %251, %244
  br i1 %252, label %253, label %245

253:                                              ; preds = %248
  %254 = icmp eq ptr %250, null
  br i1 %254, label %.thread26, label %255, !prof !14

.thread26:                                        ; preds = %245, %253
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #15, !srcloc !17
  br label %255

255:                                              ; preds = %.thread26, %253
  %256 = phi ptr [ @intel_modifiers, %.thread26 ], [ %250, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i8, ptr %257, align 8
  %259 = icmp ult i8 %258, 15
  br i1 %259, label %260, label %.thread27

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 9
  %262 = load i8, ptr %261, align 1
  %263 = icmp ugt i8 %262, 11
  br i1 %263, label %264, label %.thread27

264:                                              ; preds = %260
  %265 = load ptr, ptr %84, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 21
  %267 = load i8, ptr %266, align 1, !range !27, !noundef !28
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 30
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 15
  %273 = zext nneg i8 %272 to i32
  %274 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %273) #17, !srcloc !29
  %275 = icmp eq i32 %274, 2
  %276 = select i1 %275, i8 4, i8 2
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 5
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, %276
  br i1 %279, label %284, label %280

280:                                              ; preds = %269, %264
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 29
  %282 = load i8, ptr %281, align 1
  %283 = lshr i8 %282, 3
  %.pre78 = and i8 %283, 15
  br label %284

284:                                              ; preds = %280, %269
  %.pre-phi = phi i8 [ %.pre78, %280 ], [ %272, %269 ]
  %285 = zext nneg i8 %.pre-phi to i64
  %286 = shl nuw i64 1, %99
  %287 = and i64 %286, %285
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.thread27, label %289

289:                                              ; preds = %284
  %290 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %0, i32 noundef %112)
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x i8], ptr %95, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %290), !range !57
  %295 = shl nuw nsw i32 %294, 2
  %296 = add i32 %293, -1
  %297 = add i32 %296, %295
  %298 = udiv i32 %297, %295
  %299 = shl i32 %298, 6
  %300 = load i32, ptr %233, align 4
  %301 = icmp eq i32 %300, %299
  br i1 %301, label %.thread27, label %302

302:                                              ; preds = %289
  br i1 %91, label %305, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %92, align 8
  br label %305

305:                                              ; preds = %302, %303
  %306 = phi ptr [ %304, %303 ], [ null, %302 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %306, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %112, i32 noundef %300, i32 noundef %299) #15
  br label %.thread28

.thread27:                                        ; preds = %289, %284, %260, %255
  %307 = getelementptr [8 x i8], ptr %96, i64 %99
  store ptr %1, ptr %307, align 8
  %308 = add nuw nsw i64 %99, 1
  %309 = load ptr, ptr %84, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 5
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  %313 = icmp samesign ult i64 %308, %312
  br i1 %313, label %97, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %.thread27, %83
  %314 = tail call i32 @intel_fill_fb_info(ptr noundef %5, ptr noundef %0)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.thread28

316:                                              ; preds = %.loopexit
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 6768
  %319 = load i8, ptr %318, align 8, !range !27, !noundef !28
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %342, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 2632
  %325 = load i16, ptr %324, align 8
  %326 = icmp ugt i16 %325, 12
  %327 = icmp ne i64 %323, 0
  %328 = and i1 %327, %326
  br i1 %328, label %329, label %342

329:                                              ; preds = %321
  %330 = tail call ptr @intel_dpt_create(ptr noundef %0) #15
  %331 = icmp ugt ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %332, label %.thread29

332:                                              ; preds = %329
  %333 = icmp eq ptr %5, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %338

.thread29:                                        ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %330, ptr %337, align 8
  br label %342

338:                                              ; preds = %332, %334
  %339 = phi ptr [ %336, %334 ], [ null, %332 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %339, i32 noundef 2, ptr noundef nonnull @.str.21) #15
  %340 = ptrtoint ptr %330 to i64
  %341 = trunc i64 %340 to i32
  br label %.thread28

342:                                              ; preds = %.thread29, %321, %316
  %343 = tail call i32 @drm_framebuffer_init(ptr noundef %5, ptr noundef %0, ptr noundef nonnull @intel_fb_funcs) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %371, label %345

345:                                              ; preds = %342
  %346 = icmp eq ptr %5, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi ptr [ %349, %347 ], [ null, %345 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %351, ptr noundef nonnull @.str.22, i32 noundef %343) #19
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 6768
  %354 = load i8, ptr %353, align 8, !range !27, !noundef !28
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %.thread28, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 2632
  %360 = load i16, ptr %359, align 8
  %361 = icmp ugt i16 %360, 12
  %362 = icmp ne i64 %358, 0
  %363 = and i1 %362, %361
  br i1 %363, label %364, label %.thread28

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %366 = load ptr, ptr %365, align 8
  tail call void @intel_dpt_destroy(ptr noundef %366) #15
  br label %.thread28

.thread28:                                        ; preds = %305, %241, %107, %338, %364, %356, %350, %.loopexit, %81, %67, %23
  %367 = phi i32 [ -22, %67 ], [ -22, %81 ], [ %314, %.loopexit ], [ %341, %338 ], [ %343, %364 ], [ %343, %356 ], [ -22, %23 ], [ %343, %350 ], [ -22, %107 ], [ -22, %241 ], [ -22, %305 ]
  %368 = load ptr, ptr %10, align 8
  tail call void @intel_frontbuffer_put(ptr noundef %368) #15
  br label %369

369:                                              ; preds = %.thread28, %8
  %370 = phi i32 [ %367, %.thread28 ], [ -12, %8 ]
  tail call void @intel_fb_bo_framebuffer_fini(ptr noundef %1) #15
  br label %371

371:                                              ; preds = %369, %342, %3
  %372 = phi i32 [ %370, %369 ], [ 0, %342 ], [ %6, %3 ]
  ret i32 %372
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_bo_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_frontbuffer_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_any_plane_has_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_helper_mode_fill_fb_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dpt_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpt_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fb_bo_framebuffer_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_user_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef align 8 dereferenceable(104) %2, i64 104, i1 false)
  %5 = call ptr @intel_fb_bo_lookup_valid_bo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #15
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %9 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 480) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = call i32 @intel_framebuffer_init(ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  call void @kfree(ptr noundef nonnull %9) #15
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %11, %7
  %18 = phi ptr [ %16, %14 ], [ %9, %11 ], [ inttoptr (i64 -12 to ptr), %7 ]
  %19 = icmp eq ptr %5, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #15, !srcloc !140
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !30

25:                                               ; preds = %23
  call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #15
  br label %.thread

26:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !141
  call void @drm_gem_object_free(ptr noundef nonnull %5) #15, !callees !142
  br label %.thread

.thread:                                          ; preds = %23, %25, %26, %17, %3
  %27 = phi ptr [ %5, %3 ], [ %18, %17 ], [ %18, %26 ], [ %18, %25 ], [ %18, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_bo_lookup_valid_bo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_framebuffer_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 480) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @intel_framebuffer_init(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #15
  %10 = sext i32 %7 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = phi ptr [ %11, %9 ], [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_fb_max_stride(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_user_framebuffer_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_framebuffer_cleanup(ptr noundef %0) #15
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6768
  %4 = load i8, ptr %3, align 8, !range !27, !noundef !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 12
  %12 = icmp ne i64 %8, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  tail call void @intel_dpt_destroy(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  tail call void @intel_frontbuffer_put(ptr noundef %19) #15
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  tail call void @intel_fb_bo_framebuffer_fini(ptr noundef %25) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_user_framebuffer_create_handle(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %11, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.42) #15
  br label %24

22:                                               ; preds = %8
  %23 = tail call i32 @drm_gem_handle_create(ptr noundef %1, ptr noundef %9, ptr noundef %2) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ -22, %20 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_user_framebuffer_dirty(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  br label %.thread

.thread:                                          ; preds = %6, %9
  %14 = phi ptr [ %11, %9 ], [ null, %6 ]
  %15 = phi ptr [ %13, %9 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %76, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %21, i32 noundef 1) #15
  br i1 %22, label %.thread11, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %25 = call i32 @dma_resv_get_singleton(ptr noundef %24, i32 noundef 1, ptr noundef nonnull %7) #15
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %.thread11

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %32 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 32) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread11, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #15, !srcloc !140
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread11, label %43, !prof !30

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #15
  br label %.thread11

44:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !141
  call void @dma_fence_release(ptr noundef nonnull %38) #15, !callees !142
  br label %.thread11

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %15, ptr %46, align 8
  %47 = icmp eq ptr %15, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load volatile i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @__intel_fb_invalidate(ptr noundef nonnull %15, i32 noundef 3, i32 noundef %49) #15
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @dma_fence_add_callback(ptr noundef %53, ptr noundef nonnull %32, ptr noundef nonnull @intel_user_framebuffer_fence_wake) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %46, align 8
  call void @intel_frontbuffer_queue_flush(ptr noundef %58) #15
  call void @kfree(ptr noundef nonnull %32) #15
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.thread13, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 -1, ptr nonnull elementtype(i32) %61) #15, !srcloc !140
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.thread13, label %66, !prof !30

66:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef 3) #15
  br label %.thread13

67:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !141
  call void @dma_fence_release(ptr noundef nonnull %61) #15, !callees !142
  br label %.thread13

.thread13:                                        ; preds = %64, %66, %67, %56
  %68 = icmp eq i32 %54, -2
  %69 = select i1 %68, i32 0, i32 %54
  br label %76

.thread11:                                        ; preds = %41, %43, %44, %34, %23, %19
  %70 = phi i32 [ 0, %19 ], [ %25, %23 ], [ -12, %34 ], [ -12, %44 ], [ -12, %43 ], [ -12, %41 ]
  call void @i915_gem_object_flush_if_display(ptr noundef %14) #15
  %71 = icmp eq ptr %15, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %.thread11
  %73 = load volatile i32, ptr %16, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @__intel_fb_flush(ptr noundef nonnull %15, i32 noundef 3, i32 noundef %73) #15
  br label %76

76:                                               ; preds = %75, %72, %.thread11, %.thread13, %52, %.thread
  %77 = phi i32 [ 0, %.thread ], [ %69, %.thread13 ], [ 0, %52 ], [ %70, %.thread11 ], [ %70, %72 ], [ %70, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_get_singleton(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_user_framebuffer_fence_wake(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @intel_frontbuffer_queue_flush(ptr noundef %4) #15
  tail call void @kfree(ptr noundef %1) #15
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #15, !srcloc !140
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !30

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #15
  br label %.thread

13:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !141
  tail call void @dma_fence_release(ptr noundef nonnull %7) #15, !callees !142
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_flush_if_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_queue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2160418571, i64 2160418380, i64 2160418432, i64 2160418478, i64 2160418506}
!9 = !{i64 2160419129, i64 2160418938, i64 2160418990, i64 2160419036, i64 2160419064}
!10 = !{i64 2160419203, i64 2160419232, i64 2160419278, i64 2160419336, i64 2160419390, i64 2160419444, i64 2160419499, i64 2160419530, i64 2160419838, i64 2160419844, i64 2160419891, i64 2160419914, i64 2160419940}
!11 = !{i64 2160420412, i64 2160420223, i64 2160420273, i64 2160420319, i64 2160420347}
!12 = !{i64 2160420718, i64 2160420529, i64 2160420579, i64 2160420625, i64 2160420653}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{i64 2160415461, i64 2160415270, i64 2160415322, i64 2160415368, i64 2160415396}
!16 = !{i64 2160415535, i64 2160415564, i64 2160415610, i64 2160415668, i64 2160415722, i64 2160415776, i64 2160415831, i64 2160415862, i64 2160416170, i64 2160416176, i64 2160416223, i64 2160416246, i64 2160416272}
!17 = !{i64 2160416744, i64 2160416555, i64 2160416605, i64 2160416651, i64 2160416679}
!18 = distinct !{!18, !6, !7}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2160423980, i64 2160423789, i64 2160423841, i64 2160423887, i64 2160423915}
!21 = !{i64 2160424538, i64 2160424347, i64 2160424399, i64 2160424445, i64 2160424473}
!22 = !{i64 2160424612, i64 2160424641, i64 2160424687, i64 2160424745, i64 2160424799, i64 2160424853, i64 2160424908, i64 2160424939, i64 2160425247, i64 2160425253, i64 2160425300, i64 2160425323, i64 2160425349}
!23 = !{i64 2160425821, i64 2160425632, i64 2160425682, i64 2160425728, i64 2160425756}
!24 = !{i64 2160426127, i64 2160425938, i64 2160425988, i64 2160426034, i64 2160426062}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 2148660454, i64 2148660482, i64 2148660488, i64 2148660504, i64 2148660520, i64 2148660547, i64 2148660880, i64 2148660180, i64 2148660886, i64 2148660934, i64 2148660998, i64 2148661062, i64 2148661119, i64 2148660261, i64 2148660286, i64 2148661326, i64 2148661456, i64 2148661387, i64 2148661470, i64 2148660378}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2160436029, i64 2160435838, i64 2160435890, i64 2160435936, i64 2160435964}
!32 = !{i64 2160436587, i64 2160436396, i64 2160436448, i64 2160436494, i64 2160436522}
!33 = !{i64 2160436661, i64 2160436690, i64 2160436736, i64 2160436794, i64 2160436848, i64 2160436902, i64 2160436957, i64 2160436988, i64 2160437296, i64 2160437302, i64 2160437349, i64 2160437372, i64 2160437398}
!34 = !{i64 2160437870, i64 2160437681, i64 2160437731, i64 2160437777, i64 2160437805}
!35 = !{i64 2160438176, i64 2160437987, i64 2160438037, i64 2160438083, i64 2160438111}
!36 = !{i64 1156792}
!37 = !{i64 2160440857, i64 2160440666, i64 2160440718, i64 2160440764, i64 2160440792}
!38 = !{i64 2160441415, i64 2160441224, i64 2160441276, i64 2160441322, i64 2160441350}
!39 = !{i64 2160441489, i64 2160441518, i64 2160441564, i64 2160441622, i64 2160441676, i64 2160441730, i64 2160441785, i64 2160441816, i64 2160442124, i64 2160442130, i64 2160442177, i64 2160442200, i64 2160442226}
!40 = !{i64 2160442698, i64 2160442509, i64 2160442559, i64 2160442605, i64 2160442633}
!41 = !{i64 2160443004, i64 2160442815, i64 2160442865, i64 2160442911, i64 2160442939}
!42 = !{i64 2160445045, i64 2160444854, i64 2160444906, i64 2160444952, i64 2160444980}
!43 = !{i64 2160445603, i64 2160445412, i64 2160445464, i64 2160445510, i64 2160445538}
!44 = !{i64 2160445677, i64 2160445706, i64 2160445752, i64 2160445810, i64 2160445864, i64 2160445918, i64 2160445973, i64 2160446004, i64 2160446312, i64 2160446318, i64 2160446365, i64 2160446388, i64 2160446414}
!45 = !{i64 2160446886, i64 2160446697, i64 2160446747, i64 2160446793, i64 2160446821}
!46 = !{i64 2160447192, i64 2160447003, i64 2160447053, i64 2160447099, i64 2160447127}
!47 = !{i64 2160451398, i64 2160451207, i64 2160451259, i64 2160451305, i64 2160451333}
!48 = !{i64 2160451956, i64 2160451765, i64 2160451817, i64 2160451863, i64 2160451891}
!49 = !{i64 2160452030, i64 2160452059, i64 2160452105, i64 2160452163, i64 2160452217, i64 2160452271, i64 2160452326, i64 2160452357, i64 2160452665, i64 2160452671, i64 2160452718, i64 2160452741, i64 2160452767}
!50 = !{i64 2160453239, i64 2160453050, i64 2160453100, i64 2160453146, i64 2160453174}
!51 = !{i64 2160453545, i64 2160453356, i64 2160453406, i64 2160453452, i64 2160453480}
!52 = !{i64 2160454569, i64 2160454378, i64 2160454430, i64 2160454476, i64 2160454504}
!53 = !{i64 2160455127, i64 2160454936, i64 2160454988, i64 2160455034, i64 2160455062}
!54 = !{i64 2160455201, i64 2160455230, i64 2160455276, i64 2160455334, i64 2160455388, i64 2160455442, i64 2160455497, i64 2160455528, i64 2160455836, i64 2160455842, i64 2160455889, i64 2160455912, i64 2160455938}
!55 = !{i64 2160456410, i64 2160456221, i64 2160456271, i64 2160456317, i64 2160456345}
!56 = !{i64 2160456716, i64 2160456527, i64 2160456577, i64 2160456623, i64 2160456651}
!57 = !{i32 0, i32 4097}
!58 = !{i64 2160459456, i64 2160459265, i64 2160459317, i64 2160459363, i64 2160459391}
!59 = !{i64 2160460014, i64 2160459823, i64 2160459875, i64 2160459921, i64 2160459949}
!60 = !{i64 2160460088, i64 2160460117, i64 2160460163, i64 2160460221, i64 2160460275, i64 2160460329, i64 2160460384, i64 2160460415, i64 2160460723, i64 2160460729, i64 2160460776, i64 2160460799, i64 2160460825}
!61 = !{i64 2160461297, i64 2160461108, i64 2160461158, i64 2160461204, i64 2160461232}
!62 = !{i64 2160461603, i64 2160461414, i64 2160461464, i64 2160461510, i64 2160461538}
!63 = !{i64 2160465193, i64 2160465002, i64 2160465054, i64 2160465100, i64 2160465128}
!64 = !{i64 2160465751, i64 2160465560, i64 2160465612, i64 2160465658, i64 2160465686}
!65 = !{i64 2160465825, i64 2160465854, i64 2160465900, i64 2160465958, i64 2160466012, i64 2160466066, i64 2160466121, i64 2160466152, i64 2160466460, i64 2160466466, i64 2160466513, i64 2160466536, i64 2160466562}
!66 = !{i64 2160467034, i64 2160466845, i64 2160466895, i64 2160466941, i64 2160466969}
!67 = !{i64 2160467340, i64 2160467151, i64 2160467201, i64 2160467247, i64 2160467275}
!68 = !{i64 2160475367, i64 2160475176, i64 2160475228, i64 2160475274, i64 2160475302}
!69 = !{i64 2160475925, i64 2160475734, i64 2160475786, i64 2160475832, i64 2160475860}
!70 = !{i64 2160475999, i64 2160476028, i64 2160476074, i64 2160476132, i64 2160476186, i64 2160476240, i64 2160476295, i64 2160476326, i64 2160476634, i64 2160476640, i64 2160476687, i64 2160476710, i64 2160476736}
!71 = !{i64 2160477208, i64 2160477019, i64 2160477069, i64 2160477115, i64 2160477143}
!72 = !{i64 2160477514, i64 2160477325, i64 2160477375, i64 2160477421, i64 2160477449}
!73 = !{i64 2160468355, i64 2160468164, i64 2160468216, i64 2160468262, i64 2160468290}
!74 = !{i64 2160468429, i64 2160468458, i64 2160468504, i64 2160468562, i64 2160468616, i64 2160468670, i64 2160468725, i64 2160468756, i64 2160469064, i64 2160469070, i64 2160469117, i64 2160469140, i64 2160469166}
!75 = !{i64 2160469638, i64 2160469449, i64 2160469499, i64 2160469545, i64 2160469573}
!76 = !{i64 2160470470, i64 2160470279, i64 2160470331, i64 2160470377, i64 2160470405}
!77 = !{i64 2160470544, i64 2160470573, i64 2160470619, i64 2160470677, i64 2160470731, i64 2160470785, i64 2160470840, i64 2160470871, i64 2160471179, i64 2160471185, i64 2160471232, i64 2160471255, i64 2160471281}
!78 = !{i64 2160471753, i64 2160471564, i64 2160471614, i64 2160471660, i64 2160471688}
!79 = !{i64 2160472580, i64 2160472389, i64 2160472441, i64 2160472487, i64 2160472515}
!80 = !{i64 2160472654, i64 2160472683, i64 2160472729, i64 2160472787, i64 2160472841, i64 2160472895, i64 2160472950, i64 2160472981, i64 2160473289, i64 2160473295, i64 2160473342, i64 2160473365, i64 2160473391}
!81 = !{i64 2160473863, i64 2160473674, i64 2160473724, i64 2160473770, i64 2160473798}
!82 = !{!"auto-init"}
!83 = distinct !{!83, !6, !7}
!84 = !{i64 2160589531, i64 2160589340, i64 2160589392, i64 2160589438, i64 2160589466}
!85 = !{i64 2160590089, i64 2160589898, i64 2160589950, i64 2160589996, i64 2160590024}
!86 = !{i64 2160590163, i64 2160590192, i64 2160590238, i64 2160590296, i64 2160590350, i64 2160590404, i64 2160590459, i64 2160590490, i64 2160590798, i64 2160590804, i64 2160590851, i64 2160590874, i64 2160590900}
!87 = !{i64 2160591373, i64 2160591184, i64 2160591234, i64 2160591280, i64 2160591308}
!88 = !{i64 2160591679, i64 2160591490, i64 2160591540, i64 2160591586, i64 2160591614}
!89 = !{i64 2160622534, i64 2160622343, i64 2160622395, i64 2160622441, i64 2160622469}
!90 = !{i64 2160623092, i64 2160622901, i64 2160622953, i64 2160622999, i64 2160623027}
!91 = !{i64 2160623166, i64 2160623195, i64 2160623241, i64 2160623299, i64 2160623353, i64 2160623407, i64 2160623462, i64 2160623493, i64 2160623801, i64 2160623807, i64 2160623854, i64 2160623877, i64 2160623903}
!92 = !{i64 2160624376, i64 2160624187, i64 2160624237, i64 2160624283, i64 2160624311}
!93 = !{i64 2160624682, i64 2160624493, i64 2160624543, i64 2160624589, i64 2160624617}
!94 = !{i64 2160656082, i64 2160655891, i64 2160655943, i64 2160655989, i64 2160656017}
!95 = !{i64 2160656640, i64 2160656449, i64 2160656501, i64 2160656547, i64 2160656575}
!96 = !{i64 2160656714, i64 2160656743, i64 2160656789, i64 2160656847, i64 2160656901, i64 2160656955, i64 2160657010, i64 2160657041, i64 2160657349, i64 2160657355, i64 2160657402, i64 2160657425, i64 2160657451}
!97 = !{i64 2160657924, i64 2160657735, i64 2160657785, i64 2160657831, i64 2160657859}
!98 = !{i64 2160658230, i64 2160658041, i64 2160658091, i64 2160658137, i64 2160658165}
!99 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!100 = !{i64 2160659689, i64 2160659498, i64 2160659550, i64 2160659596, i64 2160659624}
!101 = !{i64 2160660247, i64 2160660056, i64 2160660108, i64 2160660154, i64 2160660182}
!102 = !{i64 2160660321, i64 2160660350, i64 2160660396, i64 2160660454, i64 2160660508, i64 2160660562, i64 2160660617, i64 2160660648, i64 2160660956, i64 2160660962, i64 2160661009, i64 2160661032, i64 2160661058}
!103 = !{i64 2160661531, i64 2160661342, i64 2160661392, i64 2160661438, i64 2160661466}
!104 = !{i64 2160661837, i64 2160661648, i64 2160661698, i64 2160661744, i64 2160661772}
!105 = !{i64 2160665944, i64 2160665753, i64 2160665805, i64 2160665851, i64 2160665879}
!106 = !{i64 2160666502, i64 2160666311, i64 2160666363, i64 2160666409, i64 2160666437}
!107 = !{i64 2160666576, i64 2160666605, i64 2160666651, i64 2160666709, i64 2160666763, i64 2160666817, i64 2160666872, i64 2160666903, i64 2160667211, i64 2160667217, i64 2160667264, i64 2160667287, i64 2160667313}
!108 = !{i64 2160667786, i64 2160667597, i64 2160667647, i64 2160667693, i64 2160667721}
!109 = !{i64 2160668092, i64 2160667903, i64 2160667953, i64 2160667999, i64 2160668027}
!110 = !{i64 1157831}
!111 = !{i64 2160702750, i64 2160702559, i64 2160702611, i64 2160702657, i64 2160702685}
!112 = !{i64 2160703308, i64 2160703117, i64 2160703169, i64 2160703215, i64 2160703243}
!113 = !{i64 2160703382, i64 2160703411, i64 2160703457, i64 2160703515, i64 2160703569, i64 2160703623, i64 2160703678, i64 2160703709, i64 2160704017, i64 2160704023, i64 2160704070, i64 2160704093, i64 2160704119}
!114 = !{i64 2160704592, i64 2160704403, i64 2160704453, i64 2160704499, i64 2160704527}
!115 = !{i64 2160704898, i64 2160704709, i64 2160704759, i64 2160704805, i64 2160704833}
!116 = !{i64 2160706683, i64 2160706492, i64 2160706544, i64 2160706590, i64 2160706618}
!117 = !{i64 2160707241, i64 2160707050, i64 2160707102, i64 2160707148, i64 2160707176}
!118 = !{i64 2160707315, i64 2160707344, i64 2160707390, i64 2160707448, i64 2160707502, i64 2160707556, i64 2160707611, i64 2160707642, i64 2160707950, i64 2160707956, i64 2160708003, i64 2160708026, i64 2160708052}
!119 = !{i64 2160708525, i64 2160708336, i64 2160708386, i64 2160708432, i64 2160708460}
!120 = !{i64 2160708831, i64 2160708642, i64 2160708692, i64 2160708738, i64 2160708766}
!121 = !{i64 2160712984, i64 2160712793, i64 2160712845, i64 2160712891, i64 2160712919}
!122 = !{i64 2160713542, i64 2160713351, i64 2160713403, i64 2160713449, i64 2160713477}
!123 = !{i64 2160713616, i64 2160713645, i64 2160713691, i64 2160713749, i64 2160713803, i64 2160713857, i64 2160713912, i64 2160713943, i64 2160714251, i64 2160714257, i64 2160714304, i64 2160714327, i64 2160714353}
!124 = !{i64 2160714826, i64 2160714637, i64 2160714687, i64 2160714733, i64 2160714761}
!125 = !{i64 2160715132, i64 2160714943, i64 2160714993, i64 2160715039, i64 2160715067}
!126 = !{!"branch_weights", i32 4579007, i32 2142904641}
!127 = !{i64 2160744881, i64 2160744690, i64 2160744742, i64 2160744788, i64 2160744816}
!128 = !{i64 2160745439, i64 2160745248, i64 2160745300, i64 2160745346, i64 2160745374}
!129 = !{i64 2160745513, i64 2160745542, i64 2160745588, i64 2160745646, i64 2160745700, i64 2160745754, i64 2160745809, i64 2160745840, i64 2160746148, i64 2160746154, i64 2160746201, i64 2160746224, i64 2160746250}
!130 = !{i64 2160746723, i64 2160746534, i64 2160746584, i64 2160746630, i64 2160746658}
!131 = !{i64 2160747029, i64 2160746840, i64 2160746890, i64 2160746936, i64 2160746964}
!132 = distinct !{!132, !6, !7}
!133 = !{i64 2160763711, i64 2160763520, i64 2160763572, i64 2160763618, i64 2160763646}
!134 = !{i64 2160764269, i64 2160764078, i64 2160764130, i64 2160764176, i64 2160764204}
!135 = !{i64 2160764343, i64 2160764372, i64 2160764418, i64 2160764476, i64 2160764530, i64 2160764584, i64 2160764639, i64 2160764670, i64 2160764978, i64 2160764984, i64 2160765031, i64 2160765054, i64 2160765080}
!136 = !{i64 2160765553, i64 2160765364, i64 2160765414, i64 2160765460, i64 2160765488}
!137 = !{i64 2160765859, i64 2160765670, i64 2160765720, i64 2160765766, i64 2160765794}
!138 = distinct !{!138, !6, !7}
!139 = distinct !{!139, !6, !7}
!140 = !{i64 2149132747, i64 2149132786, i64 2149132807, i64 2149132844, i64 2149132867, i64 2149132876}
!141 = !{i64 2150058506}
!142 = !{ptr @dma_fence_release, ptr @drm_gem_object_free}
