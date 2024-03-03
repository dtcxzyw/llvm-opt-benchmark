target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_modifier_desc = type { i64, %struct.anon, ptr, i32, i8, %struct.anon.0 }
%struct.anon = type { i8, i8 }
%struct.anon.0 = type { i8, i8 }
%struct.drm_framebuffer_funcs = type { ptr, ptr, ptr }
%struct.drm_format_info = type { i32, i8, i8, %union.anon.48, [4 x i8], [4 x i8], i8, i8, i8, i8, i8 }
%union.anon.48 = type { [4 x i8] }
%struct.i915_color_plane_view = type { i32, i32, i32, i32, i32 }
%struct.fb_plane_view_dims = type { i32, i32, i32, i32 }
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.intel_remapped_plane_info = type { i32, %union.anon.51 }
%union.anon.51 = type { i32, [4 x i8] }
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
@.str.11 = private unnamed_addr constant [90 x i8] c"drm_WARN_ON(intel_fb_supports_90_270_rotation(fb) && intel_fb_needs_pot_stride_remap(fb))\00", align 1
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
@.str.29 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON((remap_info->offset) != (obj_offset))\00", align 1
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
define dso_local noundef i32 @intel_fb_modifier_to_tiling(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %14, %13 ], [ 0, %10 ]
  %18 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %17
  %19 = load i64, ptr %18, align 16
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %21, label %13

21:                                               ; preds = %16, %13
  %22 = phi ptr [ %18, %16 ], [ null, %13 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 120
  %26 = lshr exact i8 %25, 3
  switch i8 %26, label %29 [
    i8 2, label %31
    i8 1, label %27
    i8 8, label %28
    i8 4, label %28
    i8 0, label %28
  ]

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21, %21, %21
  br label %31

29:                                               ; preds = %21
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #13, !srcloc !8
  %30 = zext nneg i8 %25 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %30) #13
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 326, i32 2313, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #13, !srcloc !11
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #13, !srcloc !12
  br label %31

31:                                               ; preds = %29, %28, %27, %21, %10
  %32 = phi i32 [ 0, %29 ], [ 0, %28 ], [ 1, %27 ], [ 0, %10 ], [ 2, %21 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @intel_fb_get_format_info(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %9 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %8
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %12, label %4

12:                                               ; preds = %7, %4
  %13 = phi ptr [ %9, %7 ], [ null, %4 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = zext nneg i32 %21 to i64
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %35, label %30, !llvm.loop !13

30:                                               ; preds = %27, %25
  %31 = phi i64 [ 0, %25 ], [ %28, %27 ]
  %32 = getelementptr %struct.drm_format_info, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %23
  br i1 %34, label %35, label %27

35:                                               ; preds = %30, %27, %19, %15, %12
  %36 = phi ptr [ null, %15 ], [ null, %12 ], [ null, %19 ], [ %32, %30 ], [ null, %27 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ @intel_modifiers, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 120
  %19 = icmp ne i8 %18, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ @intel_modifiers, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 7
  %19 = icmp ne i8 %18, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ @intel_modifiers, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp ne i8 %18, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ @intel_modifiers, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 4
  %19 = icmp ne i8 %18, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_fb_plane_get_modifiers(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = getelementptr inbounds i8, ptr %0, i64 7168
  br label %5

5:                                                ; preds = %56, %2
  %6 = phi i64 [ 0, %2 ], [ %59, %56 ]
  %7 = phi i32 [ 1, %2 ], [ %58, %56 ]
  %8 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %6
  %9 = load i16, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i16
  %13 = icmp ult i16 %9, %12
  br i1 %13, label %56, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = icmp ugt i16 %9, %17
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %8, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, %1
  %23 = icmp eq i8 %22, %21
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 16
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %34, label %29, !llvm.loop !5

29:                                               ; preds = %26, %24
  %30 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %31 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %30
  %32 = load i64, ptr %31, align 16
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26

34:                                               ; preds = %29, %26
  %35 = phi ptr [ %31, %29 ], [ null, %26 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !14

37:                                               ; preds = %34
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ @intel_modifiers, %37 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 29
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 120
  %51 = icmp eq i8 %50, 0
  %52 = and i64 %47, 512
  %53 = icmp eq i64 %52, 0
  %54 = xor i1 %53, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %44, %38
  br label %56

56:                                               ; preds = %55, %44, %19, %14, %5
  %57 = phi i32 [ 1, %55 ], [ 0, %14 ], [ 0, %5 ], [ 0, %19 ], [ 0, %44 ]
  %58 = add i32 %57, %7
  %59 = add nuw nsw i64 %6, 1
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %61, label %5, !llvm.loop !18

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %67, label %63, !prof !14

63:                                               ; preds = %61
  %64 = zext nneg i32 %58 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %65, i32 noundef 3264) #14
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi ptr [ %66, %63 ], [ null, %61 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70, !prof !14

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 2632
  %72 = getelementptr inbounds i8, ptr %0, i64 7168
  br label %85

73:                                               ; preds = %67
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #13, !srcloc !19
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @dev_driver_string(ptr noundef %75) #13
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %77, align 8
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi ptr [ %82, %81 ], [ %79, %73 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %76, ptr noundef %84, ptr noundef nonnull @.str.4) #13
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 463, i32 2313, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #13, !srcloc !22
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #13, !srcloc !23
  br label %143

85:                                               ; preds = %138, %70
  %86 = phi i64 [ 0, %70 ], [ %140, %138 ]
  %87 = phi ptr [ %68, %70 ], [ %139, %138 ]
  %88 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %86
  %89 = load i16, ptr %71, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i16
  %93 = icmp ult i16 %89, %92
  br i1 %93, label %138, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %88, i64 9
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = icmp ugt i16 %89, %97
  br i1 %98, label %138, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %88, i64 28
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, %1
  %103 = icmp eq i8 %102, %101
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = load i64, ptr %88, align 16
  br label %109

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %110, 1
  %108 = icmp eq i64 %107, 16
  br i1 %108, label %114, label %109, !llvm.loop !5

109:                                              ; preds = %106, %104
  %110 = phi i64 [ 0, %104 ], [ %107, %106 ]
  %111 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %110
  %112 = load i64, ptr %111, align 16
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %114, label %106

114:                                              ; preds = %109, %106
  %115 = phi ptr [ %111, %109 ], [ null, %106 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118, !prof !14

117:                                              ; preds = %114
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi ptr [ @intel_modifiers, %117 ], [ %115, %114 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 28
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 7
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %72, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 28
  %127 = load i64, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %88, i64 29
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 120
  %131 = icmp eq i8 %130, 0
  %132 = and i64 %127, 512
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %124, %118
  %136 = load i64, ptr %88, align 16
  %137 = getelementptr i8, ptr %87, i64 8
  store i64 %136, ptr %87, align 8
  br label %138

138:                                              ; preds = %135, %124, %99, %94, %85
  %139 = phi ptr [ %137, %135 ], [ %87, %85 ], [ %87, %94 ], [ %87, %99 ], [ %87, %124 ]
  %140 = add nuw nsw i64 %86, 1
  %141 = icmp eq i64 %140, 16
  br i1 %141, label %142, label %85, !llvm.loop !24

142:                                              ; preds = %138
  store i64 72057594037927935, ptr %139, align 8
  br label %143

143:                                              ; preds = %142, %83
  %144 = phi ptr [ %68, %142 ], [ null, %83 ]
  ret ptr %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %22, label %11

11:                                               ; preds = %15, %6
  %12 = phi i32 [ %13, %15 ], [ 0, %6 ]
  %13 = add nuw i32 %12, 1
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %20, label %15, !llvm.loop !25

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr i64, ptr %8, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %11, !llvm.loop !25

20:                                               ; preds = %15, %11
  %21 = icmp ult i32 %13, %4
  br label %22

22:                                               ; preds = %20, %6, %2
  %23 = phi i1 [ %5, %2 ], [ %5, %6 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %3, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %7
  %9 = load i64, ptr %8, align 16
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %3

11:                                               ; preds = %6, %3
  %12 = phi ptr [ %8, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !14

14:                                               ; preds = %11
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ @intel_modifiers, %14 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 21
  %18 = load i8, ptr %17, align 1, !range !26, !noundef !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 30
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = zext nneg i8 %23 to i32
  %25 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %24) #15, !srcloc !28
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i8 4, i8 2
  %28 = getelementptr inbounds i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, %27
  br label %31

31:                                               ; preds = %20, %15
  %32 = phi i1 [ false, %15 ], [ %30, %20 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fb_is_ccs_aux_plane(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %10, %8 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !14

16:                                               ; preds = %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ @intel_modifiers, %16 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 21
  %22 = load i8, ptr %21, align 1, !range !26, !noundef !27
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 30
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %28) #15, !srcloc !28
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i8 4, i8 2
  %32 = getelementptr inbounds i8, ptr %20, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %31
  br i1 %34, label %39, label %35

35:                                               ; preds = %24, %17
  %36 = getelementptr inbounds i8, ptr %18, i64 29
  %37 = load i8, ptr %36, align 1
  %38 = lshr i8 %37, 3
  br label %39

39:                                               ; preds = %35, %24
  %40 = phi i8 [ %38, %35 ], [ %26, %24 ]
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i64
  %43 = zext nneg i32 %1 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %42
  %46 = icmp ne i64 %45, 0
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fb_rc_ccs_cc_plane(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %9 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %8
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %12, label %4

12:                                               ; preds = %7, %4
  %13 = phi ptr [ %9, %7 ], [ null, %4 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !14

15:                                               ; preds = %12
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ @intel_modifiers, %15 ], [ %13, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %16
  %23 = zext nneg i8 %20 to i32
  %24 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %23) #15, !srcloc !28
  %25 = icmp ult i32 %24, 2
  %26 = load i1, ptr @intel_fb_rc_ccs_cc_plane.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %43, label %28, !prof !29

28:                                               ; preds = %22
  store i1 true, ptr @intel_fb_rc_ccs_cc_plane.__already_done, align 1
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #13, !srcloc !30
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #13
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi ptr [ %40, %39 ], [ %37, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %32, ptr noundef %42, ptr noundef nonnull @.str.5) #13
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #13, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 576, i32 2313, i64 12) #13, !srcloc !32
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #13, !srcloc !33
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #13, !srcloc !34
  br label %43

43:                                               ; preds = %41, %22
  %44 = load i8, ptr %18, align 1
  %45 = and i8 %44, 7
  %46 = zext nneg i8 %45 to i32
  %47 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 -1) #16, !srcloc !35
  br label %48

48:                                               ; preds = %43, %16
  %49 = phi i32 [ -1, %16 ], [ %47, %43 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @is_surface_linear(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %59, label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %10
  %12 = load i64, ptr %11, align 16
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %9, %6
  %15 = phi ptr [ %11, %9 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !14

17:                                               ; preds = %14
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ @intel_modifiers, %17 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp ult i8 %21, 15
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %25, 11
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 21
  %31 = load i8, ptr %30, align 1, !range !26, !noundef !27
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %19, i64 30
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i32
  %38 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %37) #15, !srcloc !28
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i8 4, i8 2
  %41 = getelementptr inbounds i8, ptr %29, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %40
  br i1 %43, label %48, label %44

44:                                               ; preds = %33, %27
  %45 = getelementptr inbounds i8, ptr %19, i64 29
  %46 = load i8, ptr %45, align 1
  %47 = lshr i8 %46, 3
  br label %48

48:                                               ; preds = %44, %33
  %49 = phi i8 [ %47, %44 ], [ %35, %33 ]
  %50 = and i8 %49, 15
  %51 = zext nneg i8 %50 to i64
  %52 = zext nneg i32 %1 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48, %23, %18
  %57 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %0)
  %58 = icmp eq i32 %57, %1
  br label %59

59:                                               ; preds = %56, %48, %2
  %60 = phi i1 [ true, %48 ], [ true, %2 ], [ %58, %56 ]
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @main_to_ccs_plane(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %10, %8 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !14

16:                                               ; preds = %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ @intel_modifiers, %16 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %48, label %33, !prof !29

33:                                               ; preds = %25, %17
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #13, !srcloc !36
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #13
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi ptr [ %45, %44 ], [ %42, %33 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef %47, ptr noundef nonnull @.str.6) #13
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 602, i32 2313, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #13, !srcloc !39
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_end\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #13, !srcloc !40
  br label %48

48:                                               ; preds = %46, %25, %23
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = lshr i8 %52, 1
  %54 = zext nneg i8 %53 to i32
  %55 = add i32 %54, %1
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skl_ccs_to_main_plane(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %10, %8 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !14

16:                                               ; preds = %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ @intel_modifiers, %16 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = icmp sgt i32 %29, %1
  br i1 %30, label %31, label %46, !prof !14

31:                                               ; preds = %23, %17
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #13, !srcloc !41
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #13
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi ptr [ %43, %42 ], [ %40, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef %45, ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 610, i32 2313, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #13, !srcloc !44
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #13, !srcloc !45
  br label %46

46:                                               ; preds = %44, %23
  %47 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %0)
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %53, 1
  %55 = zext nneg i8 %54 to i32
  %56 = sub i32 %1, %55
  br label %57

57:                                               ; preds = %49, %46
  %58 = phi i32 [ %56, %49 ], [ 0, %46 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skl_main_to_aux_plane(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %10 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %10, %8 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !14

16:                                               ; preds = %13
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ @intel_modifiers, %16 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 29
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 3
  %22 = getelementptr inbounds i8, ptr %18, i64 30
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %21, %23
  %25 = and i8 %24, 15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call i32 @main_to_ccs_plane(ptr noundef %0, i32 noundef %1)
  br label %50

29:                                               ; preds = %17
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2632
  %32 = load i16, ptr %31, align 8
  %33 = icmp ult i16 %32, 11
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 21
  %38 = load i8, ptr %37, align 1, !range !26, !noundef !27
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = and i8 %23, 15
  %42 = zext nneg i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #15, !srcloc !28
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i8 4, i8 2
  %46 = getelementptr inbounds i8, ptr %36, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %50, label %49

49:                                               ; preds = %40, %34, %29
  br label %50

50:                                               ; preds = %49, %40, %27
  %51 = phi i32 [ %28, %27 ], [ 0, %49 ], [ 1, %40 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_tile_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 2
  %5 = select i1 %4, i32 2048, i32 4096
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tile_width_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %170 [
    i64 0, label %13
    i64 72057594037927937, label %18
    i64 72057594037927946, label %172
    i64 72057594037927948, label %172
    i64 72057594037927947, label %172
    i64 72057594037927945, label %172
    i64 72057594037927940, label %26
    i64 72057594037927949, label %64
    i64 72057594037927951, label %64
    i64 72057594037927950, label %64
    i64 72057594037927942, label %64
    i64 72057594037927944, label %64
    i64 72057594037927943, label %64
    i64 72057594037927938, label %110
    i64 72057594037927941, label %127
    i64 72057594037927939, label %165
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 2
  %17 = select i1 %16, i32 2048, i32 4096
  br label %172

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 2
  %22 = select i1 %21, i32 128, i32 512
  br label %172

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %23, %2
  %27 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %28 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %27
  %29 = load i64, ptr %28, align 16
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %23

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %28, %26 ], [ null, %23 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !14

34:                                               ; preds = %31
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ @intel_modifiers, %34 ], [ %32, %31 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 21
  %39 = load i8, ptr %38, align 1, !range !26, !noundef !27
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 30
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 15
  %45 = zext nneg i8 %44 to i32
  %46 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %45) #15, !srcloc !28
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i8 4, i8 2
  %49 = getelementptr inbounds i8, ptr %37, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %48
  br i1 %51, label %56, label %52

52:                                               ; preds = %41, %35
  %53 = getelementptr inbounds i8, ptr %36, i64 29
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 3
  br label %56

56:                                               ; preds = %52, %41
  %57 = phi i8 [ %55, %52 ], [ %43, %41 ]
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i64
  %60 = zext nneg i32 %1 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %61, %59
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %172

64:                                               ; preds = %56, %2, %2, %2, %2, %2, %2
  %65 = load i64, ptr %11, align 8
  br label %69

66:                                               ; preds = %69
  %67 = add nuw nsw i64 %70, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %74, label %69, !llvm.loop !5

69:                                               ; preds = %66, %64
  %70 = phi i64 [ 0, %64 ], [ %67, %66 ]
  %71 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %70
  %72 = load i64, ptr %71, align 16
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %74, label %66

74:                                               ; preds = %69, %66
  %75 = phi ptr [ %71, %69 ], [ null, %66 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !14

77:                                               ; preds = %74
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi ptr [ @intel_modifiers, %77 ], [ %75, %74 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 21
  %82 = load i8, ptr %81, align 1, !range !26, !noundef !27
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %79, i64 30
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i32
  %89 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %88) #15, !srcloc !28
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i8 4, i8 2
  %92 = getelementptr inbounds i8, ptr %80, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, %91
  br i1 %94, label %99, label %95

95:                                               ; preds = %84, %78
  %96 = getelementptr inbounds i8, ptr %79, i64 29
  %97 = load i8, ptr %96, align 1
  %98 = lshr i8 %97, 3
  br label %99

99:                                               ; preds = %95, %84
  %100 = phi i8 [ %98, %95 ], [ %86, %84 ]
  %101 = and i8 %100, 15
  %102 = zext nneg i8 %101 to i64
  %103 = zext nneg i32 %1 to i64
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, %102
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %172

107:                                              ; preds = %99
  %108 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %0)
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %172, label %110

110:                                              ; preds = %107, %2
  %111 = getelementptr inbounds i8, ptr %3, i64 2632
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 2
  br i1 %113, label %172, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 7176
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %3, i64 7184
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 768
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %172, label %123

123:                                              ; preds = %118, %114
  br label %172

124:                                              ; preds = %127
  %125 = add nuw nsw i64 %128, 1
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %132, label %127, !llvm.loop !5

127:                                              ; preds = %124, %2
  %128 = phi i64 [ %125, %124 ], [ 0, %2 ]
  %129 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %128
  %130 = load i64, ptr %129, align 16
  %131 = icmp eq i64 %130, %12
  br i1 %131, label %132, label %124

132:                                              ; preds = %127, %124
  %133 = phi ptr [ %129, %127 ], [ null, %124 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136, !prof !14

135:                                              ; preds = %132
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi ptr [ @intel_modifiers, %135 ], [ %133, %132 ]
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 21
  %140 = load i8, ptr %139, align 1, !range !26, !noundef !27
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 30
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 15
  %146 = zext nneg i8 %145 to i32
  %147 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %146) #15, !srcloc !28
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i8 4, i8 2
  %150 = getelementptr inbounds i8, ptr %138, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, %149
  br i1 %152, label %157, label %153

153:                                              ; preds = %142, %136
  %154 = getelementptr inbounds i8, ptr %137, i64 29
  %155 = load i8, ptr %154, align 1
  %156 = lshr i8 %155, 3
  br label %157

157:                                              ; preds = %153, %142
  %158 = phi i8 [ %156, %153 ], [ %144, %142 ]
  %159 = and i8 %158, 15
  %160 = zext nneg i8 %159 to i64
  %161 = zext nneg i32 %1 to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %162, %160
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %157, %2
  switch i8 %9, label %168 [
    i8 1, label %172
    i8 2, label %166
    i8 4, label %166
    i8 8, label %167
    i8 16, label %167
  ]

166:                                              ; preds = %165, %165
  br label %172

167:                                              ; preds = %165, %165
  br label %172

168:                                              ; preds = %165
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #13, !srcloc !46
  %169 = zext i8 %9 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i64 noundef %169) #13
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 703, i32 2313, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #13, !srcloc !49
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_end\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #13, !srcloc !50
  br label %172

170:                                              ; preds = %2
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #13, !srcloc !51
  %171 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i64 noundef %171) #13
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #13, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 708, i32 2313, i64 12) #13, !srcloc !53
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #13, !srcloc !54
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #13, !srcloc !55
  br label %172

172:                                              ; preds = %170, %168, %167, %166, %165, %157, %123, %118, %110, %107, %99, %56, %18, %13, %2, %2, %2, %2
  %173 = phi i32 [ %10, %170 ], [ %10, %168 ], [ 256, %167 ], [ 128, %166 ], [ 512, %123 ], [ %17, %13 ], [ %22, %18 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %56 ], [ 64, %107 ], [ 64, %99 ], [ 128, %110 ], [ 128, %157 ], [ 64, %165 ], [ 128, %118 ]
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tile_height(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 2
  %7 = select i1 %6, i32 2048, i32 4096
  %8 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !56
  %9 = udiv i32 %7, %8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tile_row_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !56
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 2
  %9 = select i1 %8, i32 2048, i32 4096
  %10 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !56
  %11 = udiv i32 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr [4 x i32], ptr %12, i64 0, i64 %4
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %11
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fb_align_height(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  %8 = select i1 %7, i32 2048, i32 4096
  %9 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !56
  %10 = udiv i32 %8, %9
  %11 = add i32 %2, -1
  %12 = add i32 %11, %10
  %13 = sub nsw i32 0, %10
  %14 = and i32 %12, %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_fb_modifier_uses_dpt(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_fb_uses_dpt(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6768
  %4 = load i8, ptr %3, align 8, !range !26, !noundef !27
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 2632
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
define dso_local i32 @intel_cursor_alignment(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
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
define dso_local i32 @intel_surf_alignment(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 6768
  %5 = load i8, ptr %4, align 8, !range !26, !noundef !27
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 12
  %13 = icmp ne i64 %9, 0
  %14 = and i1 %13, %12
  br i1 %14, label %150, label %15

15:                                               ; preds = %7, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %18, %15
  %22 = phi i64 [ 0, %15 ], [ %19, %18 ]
  %23 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %22
  %24 = load i64, ptr %23, align 16
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18

26:                                               ; preds = %21, %18
  %27 = phi ptr [ %23, %21 ], [ null, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !14

29:                                               ; preds = %26
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ @intel_modifiers, %29 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 21
  %35 = load i8, ptr %34, align 1, !range !26, !noundef !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 30
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i32
  %42 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %41) #15, !srcloc !28
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i8 4, i8 2
  %45 = getelementptr inbounds i8, ptr %33, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %37, %30
  %49 = getelementptr inbounds i8, ptr %31, i64 29
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 3
  br label %52

52:                                               ; preds = %48, %37
  %53 = phi i8 [ %51, %48 ], [ %39, %37 ]
  %54 = and i8 %53, 15
  %55 = zext nneg i8 %54 to i64
  %56 = zext nneg i32 %1 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %150

60:                                               ; preds = %52
  %61 = load i64, ptr %16, align 8
  br label %65

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %70, label %65, !llvm.loop !5

65:                                               ; preds = %62, %60
  %66 = phi i64 [ 0, %60 ], [ %63, %62 ]
  %67 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %66
  %68 = load i64, ptr %67, align 16
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %62

70:                                               ; preds = %65, %62
  %71 = phi ptr [ %67, %65 ], [ null, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74, !prof !14

73:                                               ; preds = %70
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi ptr [ @intel_modifiers, %73 ], [ %71, %70 ]
  %76 = load i8, ptr %34, align 1, !range !26, !noundef !27
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 30
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 15
  %82 = zext nneg i8 %81 to i32
  %83 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %82) #15, !srcloc !28
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i8 4, i8 2
  %86 = getelementptr inbounds i8, ptr %33, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, %85
  br label %89

89:                                               ; preds = %78, %74
  %90 = phi i1 [ false, %74 ], [ %88, %78 ]
  %91 = icmp eq i32 %1, 1
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %3, i64 2632
  %95 = load i16, ptr %94, align 8
  %96 = icmp ugt i16 %95, 11
  br i1 %96, label %97, label %150

97:                                               ; preds = %93
  %98 = load i64, ptr %16, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %150, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !56
  %102 = zext nneg i32 %1 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2632
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 2
  %107 = select i1 %106, i32 2048, i32 4096
  %108 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %1), !range !56
  %109 = udiv i32 %107, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  %111 = getelementptr [4 x i32], ptr %110, i64 0, i64 %102
  %112 = load i32, ptr %111, align 4
  %113 = mul i32 %112, %109
  br label %150

114:                                              ; preds = %89
  %115 = icmp eq i32 %1, 0
  br i1 %115, label %128, label %116, !prof !29

116:                                              ; preds = %114
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #13, !srcloc !57
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @dev_driver_string(ptr noundef %118) #13
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi ptr [ %125, %124 ], [ %122, %116 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %119, ptr noundef %127, ptr noundef nonnull @.str.10) #13
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #13, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 830, i32 2313, i64 12) #13, !srcloc !59
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !60
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #13, !srcloc !61
  br label %128

128:                                              ; preds = %126, %114
  %129 = load i64, ptr %16, align 8
  switch i64 %129, label %148 [
    i64 0, label %130
    i64 72057594037927937, label %142
    i64 72057594037927943, label %150
    i64 72057594037927942, label %150
    i64 72057594037927944, label %150
    i64 72057594037927950, label %150
    i64 72057594037927949, label %150
    i64 72057594037927951, label %150
    i64 72057594037927940, label %147
    i64 72057594037927941, label %147
    i64 72057594037927938, label %147
    i64 72057594037927945, label %147
    i64 72057594037927939, label %147
    i64 72057594037927946, label %150
    i64 72057594037927948, label %150
    i64 72057594037927947, label %150
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %3, i64 2632
  %132 = load i16, ptr %131, align 8
  %133 = icmp ugt i16 %132, 8
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %3, i64 7184
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 18923520
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = icmp ugt i16 %132, 3
  %141 = select i1 %140, i32 4096, i32 0
  br label %150

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, ptr %3, i64 2632
  %144 = load i16, ptr %143, align 8
  %145 = icmp ugt i16 %144, 4
  %146 = select i1 %145, i32 262144, i32 0
  br label %150

147:                                              ; preds = %128, %128, %128, %128, %128
  br label %150

148:                                              ; preds = %128
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #13, !srcloc !62
  %149 = load i64, ptr %16, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i64 noundef %149) #13
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #13, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 857, i32 2313, i64 12) #13, !srcloc !64
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #13, !srcloc !65
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #13, !srcloc !66
  br label %150

150:                                              ; preds = %148, %147, %142, %139, %134, %130, %128, %128, %128, %128, %128, %128, %128, %128, %128, %100, %97, %93, %52, %7
  %151 = phi i32 [ %113, %100 ], [ 0, %148 ], [ 1048576, %147 ], [ 2097152, %7 ], [ 4096, %52 ], [ 4096, %93 ], [ %146, %142 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 16384, %128 ], [ 262144, %130 ], [ 131072, %134 ], [ %141, %139 ], [ 262144, %97 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fb_plane_get_subsampling(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %0, align 4
  br label %85

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 120
  %9 = load i64, ptr %8, align 8
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %10, %7
  %14 = phi i64 [ 0, %7 ], [ %11, %10 ]
  %15 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %14
  %16 = load i64, ptr %15, align 16
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %15, %13 ], [ null, %10 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !14

21:                                               ; preds = %18
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ @intel_modifiers, %21 ], [ %19, %18 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp ult i8 %25, 15
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %29, 11
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 21
  %35 = load i8, ptr %34, align 1, !range !26, !noundef !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %23, i64 30
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i32
  %42 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %41) #15, !srcloc !28
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i8 4, i8 2
  %45 = getelementptr inbounds i8, ptr %33, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %37, %31
  %49 = getelementptr inbounds i8, ptr %23, i64 29
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 3
  br label %52

52:                                               ; preds = %48, %37
  %53 = phi i8 [ %51, %48 ], [ %39, %37 ]
  %54 = and i8 %53, 15
  %55 = zext nneg i8 %54 to i64
  %56 = zext nneg i32 %3 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %52, %27, %22
  %61 = getelementptr inbounds i8, ptr %2, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 18
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %0, align 4
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 19
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %85

70:                                               ; preds = %52
  %71 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %2, i32 noundef %3)
  %72 = getelementptr inbounds i8, ptr %2, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @drm_format_info_block_width(ptr noundef %73, i32 noundef %3) #13
  %75 = load ptr, ptr %72, align 8
  %76 = tail call i32 @drm_format_info_block_width(ptr noundef %75, i32 noundef %71) #13
  %77 = udiv i32 %74, %76
  store i32 %77, ptr %0, align 4
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 18
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = mul i32 %77, %83
  store i32 %84, ptr %0, align 4
  br label %85

85:                                               ; preds = %79, %70, %60, %6
  %86 = phi i32 [ %69, %60 ], [ 1, %6 ], [ 32, %79 ], [ 32, %70 ]
  store i32 %86, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_block_width(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_plane_adjust_aligned_offset(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef returned %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 296
  %12 = sext i32 %3 to i64
  %13 = getelementptr [4 x %struct.i915_color_plane_view], ptr %11, i64 0, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @intel_adjust_aligned_offset(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %3, i32 noundef %10, i32 noundef %14, i32 noundef %4, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_adjust_aligned_offset(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef returned %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = sext i32 %3 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ugt i32 %7, %6
  br i1 %17, label %18, label %30, !prof !14

18:                                               ; preds = %8
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #13, !srcloc !67
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #13
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.24) #13
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #13, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 971, i32 2313, i64 12) #13, !srcloc !69
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #13, !srcloc !70
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #13, !srcloc !71
  br label %30

30:                                               ; preds = %28, %8
  %31 = tail call zeroext i1 @is_surface_linear(ptr noundef %2, i32 noundef %3)
  br i1 %31, label %86, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %9, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 2
  %36 = tail call i32 @intel_tile_width_bytes(ptr noundef %2, i32 noundef %3), !range !56
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = getelementptr [4 x i8], ptr %38, i64 0, i64 %13
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = udiv i32 %36, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2632
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 2
  %47 = select i1 %46, i32 2048, i32 4096
  %48 = tail call i32 @intel_tile_width_bytes(ptr noundef %2, i32 noundef %3), !range !56
  %49 = udiv i32 %47, %48
  %50 = and i32 %4, 10
  %51 = icmp eq i32 %50, 0
  %52 = mul nuw nsw i32 %42, %16
  %53 = select i1 %51, i32 %42, i32 %49
  %54 = select i1 %51, i32 %49, i32 %42
  %55 = select i1 %51, i32 %52, i32 %49
  %56 = udiv i32 %5, %55
  %57 = select i1 %35, i32 2047, i32 4095
  %58 = and i32 %57, %6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60, !prof !29

60:                                               ; preds = %32
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #13, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 931, i32 2305, i64 12) #13, !srcloc !73
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #13, !srcloc !74
  br label %61

61:                                               ; preds = %60, %32
  %62 = and i32 %57, %7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64, !prof !29

64:                                               ; preds = %61
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #13, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 932, i32 2305, i64 12) #13, !srcloc !76
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #13, !srcloc !77
  br label %65

65:                                               ; preds = %64, %61
  br i1 %17, label %66, label %67, !prof !14

66:                                               ; preds = %65
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 933, i32 2305, i64 12) #13, !srcloc !79
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #13, !srcloc !80
  br label %67

67:                                               ; preds = %66, %65
  %68 = mul i32 %56, %53
  %69 = sub i32 %6, %7
  %70 = select i1 %35, i32 11, i32 12
  %71 = lshr i32 %69, %70
  %72 = udiv i32 %71, %56
  %73 = mul i32 %72, %54
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %1, align 4
  %76 = urem i32 %71, %56
  %77 = mul i32 %76, %53
  %78 = load i32, ptr %0, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %0, align 4
  %80 = udiv i32 %79, %68
  %81 = mul i32 %80, %54
  %82 = load i32, ptr %1, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %1, align 4
  %84 = load i32, ptr %0, align 4
  %85 = urem i32 %84, %68
  br label %97

86:                                               ; preds = %30
  %87 = load i32, ptr %1, align 4
  %88 = mul i32 %87, %5
  %89 = load i32, ptr %0, align 4
  %90 = mul i32 %89, %16
  %91 = sub i32 %6, %7
  %92 = add i32 %91, %88
  %93 = add i32 %92, %90
  %94 = udiv i32 %93, %5
  store i32 %94, ptr %1, align 4
  %95 = urem i32 %93, %5
  %96 = udiv i32 %95, %16
  br label %97

97:                                               ; preds = %86, %67
  %98 = phi i32 [ %85, %67 ], [ %96, %86 ]
  store i32 %98, ptr %0, align 4
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_plane_compute_aligned_offset(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 296
  %12 = sext i32 %3 to i64
  %13 = getelementptr [4 x %struct.i915_color_plane_view], ptr %11, i64 0, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %6, i64 7184
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
define internal fastcc i32 @intel_compute_aligned_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  %12 = sext i32 %4 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call zeroext i1 @is_surface_linear(ptr noundef %3, i32 noundef %4)
  br i1 %16, label %88, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 2
  %21 = tail call i32 @intel_tile_width_bytes(ptr noundef %3, i32 noundef %4), !range !56
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = getelementptr [4 x i8], ptr %23, i64 0, i64 %12
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = udiv i32 %21, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 2
  %32 = select i1 %31, i32 2048, i32 4096
  %33 = tail call i32 @intel_tile_width_bytes(ptr noundef %3, i32 noundef %4), !range !56
  %34 = udiv i32 %32, %33
  %35 = and i32 %6, 10
  %36 = icmp eq i32 %35, 0
  %37 = mul nuw nsw i32 %27, %15
  %38 = select i1 %36, i32 %27, i32 %34
  %39 = select i1 %36, i32 %34, i32 %27
  %40 = select i1 %36, i32 %37, i32 %34
  %41 = udiv i32 %5, %40
  %42 = load i32, ptr %2, align 4
  %43 = udiv i32 %42, %39
  %44 = urem i32 %42, %39
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %1, align 4
  %46 = udiv i32 %45, %38
  %47 = urem i32 %45, %38
  store i32 %47, ptr %1, align 4
  %48 = mul i32 %43, %41
  %49 = add i32 %46, %48
  %50 = select i1 %20, i32 11, i32 12
  %51 = shl i32 %49, %50
  %52 = icmp eq i32 %7, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %17
  %54 = urem i32 %51, %7
  %55 = sub i32 %51, %54
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi i32 [ %55, %53 ], [ %51, %17 ]
  %58 = select i1 %20, i32 2047, i32 4095
  %59 = and i32 %51, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !29

61:                                               ; preds = %56
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #13, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 931, i32 2305, i64 12) #13, !srcloc !73
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #13, !srcloc !74
  br label %62

62:                                               ; preds = %61, %56
  %63 = and i32 %57, %58
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65, !prof !29

65:                                               ; preds = %62
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #13, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 932, i32 2305, i64 12) #13, !srcloc !76
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #13, !srcloc !77
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp ugt i32 %57, %51
  br i1 %67, label %68, label %69, !prof !14

68:                                               ; preds = %66
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 933, i32 2305, i64 12) #13, !srcloc !79
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #13, !srcloc !80
  br label %69

69:                                               ; preds = %68, %66
  %70 = mul i32 %41, %38
  %71 = sub i32 %51, %57
  %72 = select i1 %20, i32 11, i32 12
  %73 = lshr i32 %71, %72
  %74 = udiv i32 %73, %41
  %75 = mul i32 %74, %39
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %2, align 4
  %78 = urem i32 %73, %41
  %79 = mul i32 %78, %38
  %80 = load i32, ptr %1, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %1, align 4
  %82 = udiv i32 %81, %70
  %83 = mul i32 %82, %39
  %84 = load i32, ptr %2, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %1, align 4
  %87 = urem i32 %86, %70
  store i32 %87, ptr %1, align 4
  br label %102

88:                                               ; preds = %8
  %89 = load i32, ptr %2, align 4
  %90 = mul i32 %89, %5
  %91 = load i32, ptr %1, align 4
  %92 = mul i32 %91, %15
  %93 = add i32 %92, %90
  %94 = icmp eq i32 %7, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = urem i32 %93, %7
  %97 = sub i32 %93, %96
  %98 = udiv i32 %96, %5
  store i32 %98, ptr %2, align 4
  %99 = urem i32 %96, %5
  %100 = udiv i32 %99, %15
  store i32 %100, ptr %1, align 4
  br label %102

101:                                              ; preds = %88
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %95, %69
  %103 = phi i32 [ %97, %95 ], [ %93, %101 ], [ %57, %69 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_fb_needs_pot_stride_remap(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 13
  br i1 %10, label %11, label %23

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %2, i64 6768
  %13 = load i8, ptr %12, align 8, !range !26, !noundef !27
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, 12
  %21 = icmp ne i64 %17, 0
  %22 = and i1 %21, %20
  br label %23

23:                                               ; preds = %15, %11, %7
  %24 = phi i1 [ false, %7 ], [ false, %11 ], [ %22, %15 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_fb_supports_90_270_rotation(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = icmp eq i64 %9, 72057594037927938
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ %10, %6 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fill_fb_info(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 2
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(136) %25, i8 0, i64 136, i1 false)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 12
  br i1 %29, label %61, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 72057594037927938
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %26, i64 7188
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 512
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %26, i64 6768
  %42 = load i8, ptr %41, align 8, !range !26, !noundef !27
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 120
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %29, %47
  br i1 %48, label %49, label %61, !prof !14

49:                                               ; preds = %44
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #13, !srcloc !81
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #13
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi ptr [ %58, %57 ], [ %55, %49 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.11) #13
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #13, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1618, i32 2313, i64 12) #13, !srcloc !83
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #13, !srcloc !84
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_end\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #13, !srcloc !85
  br label %61

61:                                               ; preds = %59, %44, %40, %35, %30, %16
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp ugt i16 %64, 12
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %1, i64 120
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 72057594037927938
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(136) %72, i8 0, i64 136, i1 false)
  store i32 24, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %66, %61
  %74 = getelementptr i8, ptr %62, i64 7188
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i16, ptr %63, align 8
  %80 = icmp ugt i16 %79, 13
  br i1 %80, label %81, label %103

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i8, ptr %62, i64 6768
  %83 = load i8, ptr %82, align 8, !range !26, !noundef !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 120
  %87 = load i64, ptr %86, align 8
  %88 = load i16, ptr %63, align 8
  %89 = icmp ugt i16 %88, 12
  %90 = icmp ne i64 %87, 0
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(136) %93, i8 0, i64 136, i1 false)
  store i32 52, ptr %93, align 4
  %94 = getelementptr i8, ptr %0, i64 7188
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 512
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i16, ptr %22, align 8
  %100 = icmp ugt i16 %99, 13
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %92
  %102 = getelementptr inbounds i8, ptr %1, i64 388
  store i32 512, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %98, %85, %81, %78
  %104 = icmp eq i8 %21, 0
  br i1 %104, label %687, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %1, i64 120
  %107 = getelementptr inbounds i8, ptr %1, i64 128
  %108 = getelementptr inbounds i8, ptr %1, i64 132
  %109 = getelementptr inbounds i8, ptr %1, i64 160
  %110 = getelementptr inbounds i8, ptr %1, i64 88
  %111 = getelementptr inbounds i8, ptr %1, i64 104
  %112 = getelementptr inbounds i8, ptr %1, i64 88
  %113 = getelementptr inbounds i8, ptr %1, i64 104
  %114 = getelementptr inbounds i8, ptr %1, i64 104
  %115 = getelementptr inbounds i8, ptr %1, i64 256
  %116 = getelementptr inbounds i8, ptr %1, i64 88
  %117 = getelementptr inbounds i8, ptr %1, i64 104
  %118 = getelementptr inbounds i8, ptr %9, i64 4
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = getelementptr inbounds i8, ptr %9, i64 12
  %121 = getelementptr inbounds i8, ptr %1, i64 256
  %122 = getelementptr inbounds i8, ptr %1, i64 88
  %123 = getelementptr inbounds i8, ptr %1, i64 336
  %124 = getelementptr inbounds i8, ptr %1, i64 336
  %125 = getelementptr inbounds i8, ptr %1, i64 104
  %126 = zext i8 %21 to i64
  br label %127

127:                                              ; preds = %682, %105
  %128 = phi i64 [ 0, %105 ], [ %683, %682 ]
  %129 = phi i32 [ undef, %105 ], [ %681, %682 ]
  %130 = phi i32 [ 0, %105 ], [ %680, %682 ]
  %131 = phi i32 [ 0, %105 ], [ %678, %682 ]
  %132 = phi i32 [ 0, %105 ], [ %677, %682 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !86
  %133 = tail call i32 @intel_fb_rc_ccs_cc_plane(ptr noundef %1)
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = getelementptr [4 x i32], ptr %125, i64 0, i64 %128
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 4095
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 10, i32 1
  %142 = select i1 %140, i32 %129, i32 -22
  br label %676

143:                                              ; preds = %127
  %144 = load i64, ptr %106, align 8
  br label %148

145:                                              ; preds = %148
  %146 = add nuw nsw i64 %149, 1
  %147 = icmp eq i64 %146, 16
  br i1 %147, label %153, label %148, !llvm.loop !5

148:                                              ; preds = %145, %143
  %149 = phi i64 [ 0, %143 ], [ %146, %145 ]
  %150 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %149
  %151 = load i64, ptr %150, align 16
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %153, label %145

153:                                              ; preds = %148, %145
  %154 = phi ptr [ %150, %148 ], [ null, %145 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157, !prof !14

156:                                              ; preds = %153
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi ptr [ @intel_modifiers, %156 ], [ %154, %153 ]
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 21
  %161 = load i8, ptr %160, align 1, !range !26, !noundef !27
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %158, i64 30
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 15
  %167 = zext nneg i8 %166 to i32
  %168 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %167) #15, !srcloc !28
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i8 4, i8 2
  %171 = getelementptr inbounds i8, ptr %159, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %170
  br i1 %173, label %178, label %174

174:                                              ; preds = %163, %157
  %175 = getelementptr inbounds i8, ptr %158, i64 29
  %176 = load i8, ptr %175, align 1
  %177 = lshr i8 %176, 3
  br label %178

178:                                              ; preds = %174, %163
  %179 = phi i8 [ %177, %174 ], [ %165, %163 ]
  %180 = and i8 %179, 15
  %181 = zext nneg i8 %180 to i64
  %182 = shl nuw i64 1, %128
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %178
  %186 = trunc i64 %128 to i32
  %187 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %1, i32 noundef %186)
  br label %188

188:                                              ; preds = %185, %178
  %189 = phi i32 [ %187, %185 ], [ 0, %178 ]
  %190 = load i32, ptr %107, align 8
  %191 = load i32, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !annotation !86
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %189)
  %192 = trunc i64 %128 to i32
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %192)
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %7, align 4
  %195 = mul i32 %194, %193
  %196 = add i32 %190, -1
  %197 = add i32 %196, %195
  %198 = udiv i32 %197, %195
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %8, align 4
  %201 = mul i32 %200, %199
  %202 = add i32 %191, -1
  %203 = add i32 %202, %201
  %204 = udiv i32 %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br i1 %12, label %207, label %205

205:                                              ; preds = %188
  %206 = load ptr, ptr %109, align 8
  br label %207

207:                                              ; preds = %205, %188
  %208 = phi ptr [ %206, %205 ], [ null, %188 ]
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2632
  %211 = load i16, ptr %210, align 8
  %212 = icmp ugt i16 %211, 11
  br i1 %212, label %213, label %276

213:                                              ; preds = %207
  %214 = getelementptr i8, ptr %209, i64 7188
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 512
  %217 = icmp ne i32 %216, 0
  %218 = icmp ugt i16 %211, 13
  %219 = or i1 %218, %217
  br i1 %219, label %220, label %229

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %209, i64 6768
  %222 = load i8, ptr %221, align 8, !range !26, !noundef !27
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = load i64, ptr %106, align 8
  %226 = icmp ne i16 %211, 12
  %227 = icmp ne i64 %225, 0
  %228 = and i1 %226, %227
  br i1 %228, label %276, label %229

229:                                              ; preds = %224, %220, %213
  %230 = load ptr, ptr %18, align 8
  %231 = load i64, ptr %106, align 8
  br label %235

232:                                              ; preds = %235
  %233 = add nuw nsw i64 %236, 1
  %234 = icmp eq i64 %233, 16
  br i1 %234, label %240, label %235, !llvm.loop !5

235:                                              ; preds = %232, %229
  %236 = phi i64 [ 0, %229 ], [ %233, %232 ]
  %237 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %236
  %238 = load i64, ptr %237, align 16
  %239 = icmp eq i64 %238, %231
  br i1 %239, label %240, label %232

240:                                              ; preds = %235, %232
  %241 = phi ptr [ %237, %235 ], [ null, %232 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244, !prof !14

243:                                              ; preds = %240
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %244

244:                                              ; preds = %243, %240
  %245 = phi ptr [ @intel_modifiers, %243 ], [ %241, %240 ]
  %246 = getelementptr inbounds i8, ptr %230, i64 21
  %247 = load i8, ptr %246, align 1, !range !26, !noundef !27
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %245, i64 30
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 15
  %253 = zext nneg i8 %252 to i32
  %254 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %253) #15, !srcloc !28
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i8 4, i8 2
  %257 = getelementptr inbounds i8, ptr %230, i64 5
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, %256
  br label %260

260:                                              ; preds = %249, %244
  %261 = phi i1 [ false, %244 ], [ %259, %249 ]
  %262 = icmp eq i64 %128, 1
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef 1), !range !56
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 2632
  %268 = load i16, ptr %267, align 8
  %269 = icmp eq i16 %268, 2
  %270 = select i1 %269, i32 2048, i32 4096
  %271 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef 1), !range !56
  %272 = udiv i32 %270, %271
  %273 = getelementptr [4 x i32], ptr %110, i64 0, i64 %128
  %274 = load i32, ptr %273, align 4
  %275 = mul i32 %274, %272
  br label %283

276:                                              ; preds = %260, %224, %207
  %277 = load i64, ptr %106, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load i16, ptr %210, align 8
  %281 = icmp eq i16 %280, 2
  %282 = select i1 %281, i32 2048, i32 4096
  br label %283

283:                                              ; preds = %279, %276, %264
  %284 = phi i32 [ %282, %279 ], [ %275, %264 ], [ 0, %276 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %283
  %287 = getelementptr [4 x i32], ptr %111, i64 0, i64 %128
  %288 = load i32, ptr %287, align 4
  %289 = urem i32 %288, %284
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = icmp eq ptr %209, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %209, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi ptr [ %295, %293 ], [ null, %291 ]
  %298 = trunc i64 %128 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %297, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %288, i32 noundef %298) #13
  br label %361

299:                                              ; preds = %286, %283
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %108, align 4
  %302 = icmp eq ptr %300, null
  br i1 %302, label %317, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %300, i64 5
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = icmp ult i64 %128, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = icmp eq i64 %128, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %300, i64 19
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = add i32 %301, -1
  %315 = add i32 %314, %313
  %316 = sdiv i32 %315, %313
  br label %317

317:                                              ; preds = %310, %308, %303, %299
  %318 = phi i32 [ %316, %310 ], [ 0, %303 ], [ 0, %299 ], [ %301, %308 ]
  %319 = load ptr, ptr %1, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 2632
  %321 = load i16, ptr %320, align 8
  %322 = icmp eq i16 %321, 2
  %323 = select i1 %322, i32 2048, i32 4096
  %324 = trunc i64 %128 to i32
  %325 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %324), !range !56
  %326 = udiv i32 %323, %325
  %327 = add i32 %318, -1
  %328 = add i32 %327, %326
  %329 = load ptr, ptr %1, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 2632
  %331 = load i16, ptr %330, align 8
  %332 = icmp eq i16 %331, 2
  %333 = select i1 %332, i32 2048, i32 4096
  %334 = trunc i64 %128 to i32
  %335 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %334), !range !56
  %336 = udiv i32 %333, %335
  %337 = sub nsw i32 0, %336
  %338 = and i32 %328, %337
  %339 = getelementptr [4 x i32], ptr %112, i64 0, i64 %128
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %338 to i64
  %342 = zext i32 %340 to i64
  %343 = mul nuw i64 %342, %341
  %344 = getelementptr [4 x i32], ptr %113, i64 0, i64 %128
  %345 = load i32, ptr %344, align 4
  %346 = trunc i64 %343 to i32
  %347 = add i32 %345, %346
  %348 = zext i32 %347 to i64
  %349 = icmp ugt i64 %343, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %317
  %351 = icmp eq ptr %209, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %209, i64 8
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %354, %352 ], [ null, %350 ]
  %357 = trunc i64 %128 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %356, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %345, i32 noundef %340, i32 noundef %357) #13
  br label %361

358:                                              ; preds = %317
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %359 = trunc i64 %128 to i32
  %360 = call fastcc i32 @intel_adjust_aligned_offset(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, i32 noundef %359, i32 noundef 1, i32 noundef %340, i32 noundef %345, i32 noundef 0)
  br label %361

361:                                              ; preds = %358, %355, %296
  %362 = phi i1 [ false, %296 ], [ false, %355 ], [ true, %358 ]
  %363 = phi i32 [ -22, %296 ], [ -34, %355 ], [ 0, %358 ]
  br i1 %362, label %375, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %1, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %367, %364
  %371 = phi ptr [ %369, %367 ], [ null, %364 ]
  %372 = getelementptr [4 x i32], ptr %114, i64 0, i64 %128
  %373 = load i32, ptr %372, align 4
  %374 = trunc i64 %128 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %371, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %374, i32 noundef %373) #13
  br label %545

375:                                              ; preds = %361
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %11, align 4
  %378 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !86
  %379 = load i64, ptr %106, align 8
  br label %383

380:                                              ; preds = %383
  %381 = add nuw nsw i64 %384, 1
  %382 = icmp eq i64 %381, 16
  br i1 %382, label %388, label %383, !llvm.loop !5

383:                                              ; preds = %380, %375
  %384 = phi i64 [ 0, %375 ], [ %381, %380 ]
  %385 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %384
  %386 = load i64, ptr %385, align 16
  %387 = icmp eq i64 %386, %379
  br i1 %387, label %388, label %380

388:                                              ; preds = %383, %380
  %389 = phi ptr [ %385, %383 ], [ null, %380 ]
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392, !prof !14

391:                                              ; preds = %388
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %392

392:                                              ; preds = %391, %388
  %393 = phi ptr [ @intel_modifiers, %391 ], [ %389, %388 ]
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 21
  %396 = load i8, ptr %395, align 1, !range !26, !noundef !27
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %393, i64 30
  %400 = load i8, ptr %399, align 1
  %401 = and i8 %400, 15
  %402 = zext nneg i8 %401 to i32
  %403 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %402) #15, !srcloc !28
  %404 = icmp eq i32 %403, 2
  %405 = select i1 %404, i8 4, i8 2
  %406 = getelementptr inbounds i8, ptr %394, i64 5
  %407 = load i8, ptr %406, align 1
  %408 = icmp eq i8 %407, %405
  br i1 %408, label %413, label %409

409:                                              ; preds = %398, %392
  %410 = getelementptr inbounds i8, ptr %393, i64 29
  %411 = load i8, ptr %410, align 1
  %412 = lshr i8 %411, 3
  br label %413

413:                                              ; preds = %409, %398
  %414 = phi i8 [ %412, %409 ], [ %400, %398 ]
  %415 = and i8 %414, 15
  %416 = zext nneg i8 %415 to i64
  %417 = and i64 %182, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %516, label %419

419:                                              ; preds = %413
  %420 = trunc i64 %128 to i32
  %421 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %420), !range !56
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 6
  %424 = getelementptr [4 x i8], ptr %423, i64 0, i64 %128
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = udiv i32 %421, %426
  %428 = load ptr, ptr %1, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 2632
  %430 = load i16, ptr %429, align 8
  %431 = icmp eq i16 %430, 2
  %432 = select i1 %431, i32 2048, i32 4096
  %433 = trunc i64 %128 to i32
  %434 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %433), !range !56
  %435 = udiv i32 %432, %434
  %436 = load i64, ptr %106, align 8
  br label %440

437:                                              ; preds = %440
  %438 = add nuw nsw i64 %441, 1
  %439 = icmp eq i64 %438, 16
  br i1 %439, label %445, label %440, !llvm.loop !5

440:                                              ; preds = %437, %419
  %441 = phi i64 [ 0, %419 ], [ %438, %437 ]
  %442 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %441
  %443 = load i64, ptr %442, align 16
  %444 = icmp eq i64 %443, %436
  br i1 %444, label %445, label %437

445:                                              ; preds = %440, %437
  %446 = phi ptr [ %442, %440 ], [ null, %437 ]
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449, !prof !14

448:                                              ; preds = %445
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %449

449:                                              ; preds = %448, %445
  %450 = phi ptr [ @intel_modifiers, %448 ], [ %446, %445 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load i8, ptr %451, align 8
  %453 = icmp ult i8 %452, 15
  br i1 %453, label %454, label %485

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %450, i64 9
  %456 = load i8, ptr %455, align 1
  %457 = icmp ugt i8 %456, 11
  br i1 %457, label %458, label %485

458:                                              ; preds = %454
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 21
  %461 = load i8, ptr %460, align 1, !range !26, !noundef !27
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %474, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %450, i64 30
  %465 = load i8, ptr %464, align 1
  %466 = and i8 %465, 15
  %467 = zext nneg i8 %466 to i32
  %468 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %467) #15, !srcloc !28
  %469 = icmp eq i32 %468, 2
  %470 = select i1 %469, i8 4, i8 2
  %471 = getelementptr inbounds i8, ptr %459, i64 5
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, %470
  br i1 %473, label %478, label %474

474:                                              ; preds = %463, %458
  %475 = getelementptr inbounds i8, ptr %450, i64 29
  %476 = load i8, ptr %475, align 1
  %477 = lshr i8 %476, 3
  br label %478

478:                                              ; preds = %474, %463
  %479 = phi i8 [ %477, %474 ], [ %465, %463 ]
  %480 = and i8 %479, 15
  %481 = zext nneg i8 %480 to i64
  %482 = and i64 %182, %481
  %483 = icmp eq i64 %482, 0
  %484 = select i1 %483, i32 %435, i32 1
  br label %485

485:                                              ; preds = %478, %454, %449
  %486 = phi i32 [ %435, %454 ], [ %435, %449 ], [ %484, %478 ]
  %487 = trunc i64 %128 to i32
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %487)
  %488 = load i32, ptr %3, align 4
  %489 = mul i32 %488, %427
  %490 = load i32, ptr %4, align 4
  %491 = mul i32 %490, %486
  %492 = mul i32 %488, %376
  %493 = srem i32 %492, %489
  %494 = mul i32 %490, %377
  %495 = srem i32 %494, %491
  %496 = trunc i64 %128 to i32
  %497 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %1, i32 noundef %496)
  %498 = sext i32 %497 to i64
  %499 = getelementptr [4 x %struct.i915_color_plane_view], ptr %115, i64 0, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = urem i32 %501, %489
  %503 = getelementptr inbounds i8, ptr %499, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = urem i32 %504, %491
  %506 = icmp eq i32 %502, %493
  %507 = icmp eq i32 %505, %495
  %508 = select i1 %506, i1 %507, i1 false
  br i1 %508, label %516, label %509

509:                                              ; preds = %485
  %510 = icmp eq ptr %378, null
  br i1 %510, label %514, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %378, i64 8
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi ptr [ %513, %511 ], [ null, %509 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %515, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %502, i32 noundef %505, i32 noundef %493, i32 noundef %495, i32 noundef %501, i32 noundef %504, i32 noundef %376, i32 noundef %377) #13
  br label %516

516:                                              ; preds = %514, %485, %413
  %517 = phi i1 [ false, %514 ], [ true, %413 ], [ true, %485 ]
  %518 = phi i32 [ -22, %514 ], [ 0, %413 ], [ 0, %485 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br i1 %517, label %519, label %545

519:                                              ; preds = %516
  %520 = icmp eq i64 %128, 0
  br i1 %520, label %521, label %545

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %208, i64 664
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 127
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %545, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %10, align 4
  %528 = add i32 %527, %198
  %529 = load ptr, ptr %18, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 6
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = mul i32 %528, %532
  %534 = load i32, ptr %116, align 4
  %535 = icmp ugt i32 %533, %534
  br i1 %535, label %536, label %545

536:                                              ; preds = %526
  %537 = load ptr, ptr %1, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %537, i64 8
  %541 = load ptr, ptr %540, align 8
  br label %542

542:                                              ; preds = %539, %536
  %543 = phi ptr [ %541, %539 ], [ null, %536 ]
  %544 = load i32, ptr %117, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %543, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %544) #13
  br label %545

545:                                              ; preds = %542, %526, %521, %519, %516, %370
  %546 = phi i32 [ %363, %370 ], [ -22, %542 ], [ %518, %516 ], [ 0, %526 ], [ 0, %521 ], [ 0, %519 ]
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %676

548:                                              ; preds = %545
  store i32 %198, ptr %9, align 4
  store i32 %204, ptr %118, align 4
  %549 = trunc i64 %128 to i32
  %550 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %549), !range !56
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 6
  %553 = getelementptr [4 x i8], ptr %552, i64 0, i64 %128
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = udiv i32 %550, %555
  store i32 %556, ptr %119, align 4
  %557 = load ptr, ptr %1, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 2632
  %559 = load i16, ptr %558, align 8
  %560 = icmp eq i16 %559, 2
  %561 = select i1 %560, i32 2048, i32 4096
  %562 = trunc i64 %128 to i32
  %563 = tail call i32 @intel_tile_width_bytes(ptr noundef %1, i32 noundef %562), !range !56
  %564 = udiv i32 %561, %563
  store i32 %564, ptr %120, align 4
  %565 = load i32, ptr %10, align 4
  %566 = getelementptr [4 x %struct.i915_color_plane_view], ptr %121, i64 0, i64 %128
  %567 = getelementptr inbounds i8, ptr %566, i64 4
  store i32 %565, ptr %567, align 4
  %568 = load i32, ptr %11, align 4
  %569 = getelementptr inbounds i8, ptr %566, i64 8
  store i32 %568, ptr %569, align 4
  %570 = getelementptr [4 x i32], ptr %122, i64 0, i64 %128
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %566, i64 12
  store i32 %571, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %566, i64 16
  store i32 %571, ptr %573, align 4
  %574 = load ptr, ptr %1, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 2632
  %576 = load i16, ptr %575, align 8
  %577 = icmp eq i16 %576, 2
  %578 = select i1 %577, i32 2048, i32 4096
  %579 = getelementptr [4 x i32], ptr %122, i64 0, i64 %128
  %580 = load i32, ptr %579, align 4
  %581 = trunc i64 %128 to i32
  %582 = call fastcc i32 @intel_compute_aligned_offset(ptr noundef %574, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1, i32 noundef %581, i32 noundef %580, i32 noundef 1, i32 noundef %578)
  %583 = select i1 %577, i32 11, i32 12
  %584 = lshr i32 %582, %583
  %585 = load ptr, ptr %1, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 2632
  %587 = load i16, ptr %586, align 8
  %588 = icmp ugt i16 %587, 12
  br i1 %588, label %599, label %589

589:                                              ; preds = %548
  %590 = load i64, ptr %106, align 8
  %591 = and i64 %590, -2
  %592 = icmp eq i64 %591, 72057594037927938
  br i1 %592, label %593, label %599

593:                                              ; preds = %589
  %594 = load i32, ptr %10, align 4
  %595 = load i32, ptr %11, align 4
  %596 = trunc i64 %128 to i32
  %597 = call fastcc i32 @calc_plane_remap_info(ptr noundef %1, i32 noundef %596, ptr noundef nonnull %9, i32 noundef %584, i32 noundef %130, i32 noundef %594, i32 noundef %595, ptr noundef %123)
  %598 = add i32 %597, %130
  br label %599

599:                                              ; preds = %593, %589, %548
  %600 = phi i32 [ %598, %593 ], [ %130, %589 ], [ %130, %548 ]
  %601 = load ptr, ptr %1, align 8
  %602 = getelementptr i8, ptr %601, i64 7188
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, 512
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = getelementptr inbounds i8, ptr %601, i64 2632
  %608 = load i16, ptr %607, align 8
  %609 = icmp ugt i16 %608, 13
  br i1 %609, label %610, label %627

610:                                              ; preds = %606, %599
  %611 = getelementptr inbounds i8, ptr %601, i64 6768
  %612 = load i8, ptr %611, align 8, !range !26, !noundef !27
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %627, label %614

614:                                              ; preds = %610
  %615 = load i64, ptr %106, align 8
  %616 = getelementptr inbounds i8, ptr %601, i64 2632
  %617 = load i16, ptr %616, align 8
  %618 = icmp ugt i16 %617, 12
  %619 = icmp ne i64 %615, 0
  %620 = and i1 %619, %618
  br i1 %620, label %621, label %627

621:                                              ; preds = %614
  %622 = load i32, ptr %10, align 4
  %623 = load i32, ptr %11, align 4
  %624 = trunc i64 %128 to i32
  %625 = call fastcc i32 @calc_plane_remap_info(ptr noundef %1, i32 noundef %624, ptr noundef nonnull %9, i32 noundef %584, i32 noundef %131, i32 noundef %622, i32 noundef %623, ptr noundef %124)
  %626 = add i32 %625, %131
  br label %627

627:                                              ; preds = %621, %614, %610, %606
  %628 = phi i32 [ %626, %621 ], [ %131, %614 ], [ %131, %610 ], [ %131, %606 ]
  %629 = load i32, ptr %10, align 4
  %630 = load i32, ptr %11, align 4
  %631 = trunc i64 %128 to i32
  %632 = tail call zeroext i1 @is_surface_linear(ptr noundef %1, i32 noundef %631)
  br i1 %632, label %633, label %653

633:                                              ; preds = %627
  %634 = load ptr, ptr %1, align 8
  %635 = add i32 %630, %204
  %636 = load i32, ptr %579, align 4
  %637 = mul i32 %636, %635
  %638 = load ptr, ptr %18, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 6
  %640 = getelementptr [4 x i8], ptr %639, i64 0, i64 %128
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = mul i32 %629, %642
  %644 = getelementptr inbounds i8, ptr %634, i64 2632
  %645 = load i16, ptr %644, align 8
  %646 = icmp eq i16 %645, 2
  %647 = select i1 %646, i32 2048, i32 4096
  %648 = add i32 %637, -1
  %649 = add i32 %648, %643
  %650 = add i32 %649, %647
  %651 = select i1 %646, i32 11, i32 12
  %652 = lshr i32 %650, %651
  br label %672

653:                                              ; preds = %627
  %654 = load i32, ptr %579, align 4
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 6
  %657 = getelementptr [4 x i8], ptr %656, i64 0, i64 %128
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = mul nuw nsw i32 %556, %659
  %661 = add i32 %654, -1
  %662 = add i32 %661, %660
  %663 = udiv i32 %662, %660
  %664 = add i32 %204, -1
  %665 = add i32 %664, %564
  %666 = add i32 %665, %630
  %667 = udiv i32 %666, %564
  %668 = mul i32 %667, %663
  %669 = icmp ne i32 %629, 0
  %670 = zext i1 %669 to i32
  %671 = add i32 %668, %670
  br label %672

672:                                              ; preds = %653, %633
  %673 = phi i32 [ %652, %633 ], [ %671, %653 ]
  %674 = add i32 %673, %584
  %675 = tail call i32 @llvm.umax.i32(i32 %132, i32 %674)
  br label %676

676:                                              ; preds = %672, %545, %136
  %677 = phi i32 [ %675, %672 ], [ %132, %136 ], [ %132, %545 ]
  %678 = phi i32 [ %628, %672 ], [ %131, %136 ], [ %131, %545 ]
  %679 = phi i32 [ 0, %672 ], [ %141, %136 ], [ 1, %545 ]
  %680 = phi i32 [ %600, %672 ], [ %130, %136 ], [ %130, %545 ]
  %681 = phi i32 [ %129, %672 ], [ %142, %136 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  switch i32 %679, label %701 [
    i32 0, label %682
    i32 10, label %682
  ]

682:                                              ; preds = %676, %676
  %683 = add nuw nsw i64 %128, 1
  %684 = icmp eq i64 %683, %126
  br i1 %684, label %685, label %127, !llvm.loop !87

685:                                              ; preds = %682
  %686 = zext i32 %677 to i64
  br label %687

687:                                              ; preds = %685, %103
  %688 = phi i64 [ 0, %103 ], [ %686, %685 ]
  %689 = select i1 %24, i64 11, i64 12
  %690 = shl nuw nsw i64 %688, %689
  %691 = getelementptr inbounds i8, ptr %17, i64 216
  %692 = load i64, ptr %691, align 8
  %693 = icmp ugt i64 %690, %692
  br i1 %693, label %694, label %701

694:                                              ; preds = %687
  %695 = icmp eq ptr %0, null
  br i1 %695, label %699, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %0, i64 8
  %698 = load ptr, ptr %697, align 8
  br label %699

699:                                              ; preds = %696, %694
  %700 = phi ptr [ %698, %696 ], [ null, %694 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %700, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %690, i64 noundef %692) #13
  br label %701

701:                                              ; preds = %699, %687, %676
  %702 = phi i32 [ -22, %699 ], [ 0, %687 ], [ %681, %676 ]
  ret i32 %702
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calc_plane_remap_info(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.drm_rect, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr [4 x %struct.intel_remapped_plane_info], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = getelementptr [4 x %struct.i915_color_plane_view], ptr %14, i64 0, i64 %12
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 2632
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !86
  %23 = load i32, ptr %13, align 1
  %24 = and i32 %3, 2147483647
  %25 = and i32 %23, -2147483648
  %26 = or disjoint i32 %25, %24
  store i32 %26, ptr %13, align 1
  %27 = icmp sgt i32 %3, -1
  br i1 %27, label %40, label %28, !prof !29

28:                                               ; preds = %8
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #13, !srcloc !88
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #13
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef %39, ptr noundef nonnull @.str.29) #13
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #13, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1448, i32 2313, i64 12) #13, !srcloc !90
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #13, !srcloc !91
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #13, !srcloc !92
  br label %40

40:                                               ; preds = %38, %8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8
  br label %46

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %51, label %46, !llvm.loop !5

46:                                               ; preds = %43, %40
  %47 = phi i64 [ 0, %40 ], [ %44, %43 ]
  %48 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %47
  %49 = load i64, ptr %48, align 16
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %43

51:                                               ; preds = %46, %43
  %52 = phi ptr [ %48, %46 ], [ null, %43 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55, !prof !14

54:                                               ; preds = %51
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ @intel_modifiers, %54 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp ult i8 %58, 15
  br i1 %59, label %60, label %121

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = icmp ugt i8 %62, 11
  br i1 %63, label %64, label %121

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 21
  %68 = load i8, ptr %67, align 1, !range !26, !noundef !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %56, i64 30
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 15
  %74 = zext nneg i8 %73 to i32
  %75 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %74) #15, !srcloc !28
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i8 4, i8 2
  %78 = getelementptr inbounds i8, ptr %66, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, %77
  br i1 %80, label %85, label %81

81:                                               ; preds = %70, %64
  %82 = getelementptr inbounds i8, ptr %56, i64 29
  %83 = load i8, ptr %82, align 1
  %84 = lshr i8 %83, 3
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i8 [ %84, %81 ], [ %72, %70 ]
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i64
  %89 = zext nneg i32 %1 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, %88
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %13, align 1
  %95 = or i32 %94, -2147483648
  store i32 %95, ptr %13, align 1
  %96 = getelementptr inbounds i8, ptr %2, i64 4
  %97 = getelementptr inbounds i8, ptr %0, i64 88
  %98 = getelementptr [4 x i32], ptr %97, i64 0, i64 %12
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = load ptr, ptr %0, align 8
  %101 = load i32, ptr %96, align 4
  %102 = add i32 %101, %6
  %103 = load i32, ptr %98, align 4
  %104 = mul i32 %102, %103
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 6
  %107 = getelementptr [4 x i8], ptr %106, i64 0, i64 %12
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul i32 %109, %5
  %111 = getelementptr inbounds i8, ptr %100, i64 2632
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 2
  %114 = select i1 %113, i32 2048, i32 4096
  %115 = add i32 %104, -1
  %116 = add i32 %115, %110
  %117 = add i32 %116, %114
  %118 = select i1 %113, i32 11, i32 12
  %119 = lshr i32 %117, %118
  %120 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %119, ptr %120, align 1
  br label %220

121:                                              ; preds = %85, %60, %55
  %122 = load i32, ptr %13, align 1
  %123 = and i32 %122, 2147483647
  store i32 %123, ptr %13, align 1
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = getelementptr [4 x i32], ptr %124, i64 0, i64 %12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %16, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 6
  %131 = getelementptr [4 x i8], ptr %130, i64 0, i64 %12
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = mul i32 %127, %133
  %135 = add i32 %126, -1
  %136 = add i32 %135, %134
  %137 = udiv i32 %136, %134
  %138 = icmp ugt i32 %137, 65535
  br i1 %138, label %139, label %151, !prof !14

139:                                              ; preds = %121
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #13, !srcloc !93
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @dev_driver_string(ptr noundef %141) #13
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load ptr, ptr %143, align 8
  br label %149

149:                                              ; preds = %147, %139
  %150 = phi ptr [ %148, %147 ], [ %145, %139 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %142, ptr noundef %150, ptr noundef nonnull @.str.31) #13
  tail call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #13, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1459, i32 2313, i64 12) #13, !srcloc !95
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #13, !srcloc !96
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #13, !srcloc !97
  br label %151

151:                                              ; preds = %149, %121
  %152 = load i32, ptr %125, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %128, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  %156 = getelementptr [4 x i8], ptr %155, i64 0, i64 %12
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = mul i32 %153, %158
  %160 = add i32 %152, -1
  %161 = add i32 %160, %159
  %162 = udiv i32 %161, %159
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds i8, ptr %13, i64 4
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  store i16 %163, ptr %165, align 1
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %5, -1
  %169 = add i32 %166, %168
  %170 = add i32 %169, %167
  %171 = udiv i32 %170, %167
  %172 = icmp ugt i32 %171, 65535
  br i1 %172, label %173, label %185, !prof !14

173:                                              ; preds = %151
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #13, !srcloc !98
  %174 = getelementptr inbounds i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @dev_driver_string(ptr noundef %175) #13
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %177, align 8
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi ptr [ %182, %181 ], [ %179, %173 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %176, ptr noundef %184, ptr noundef nonnull @.str.32) #13
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #13, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1461, i32 2313, i64 12) #13, !srcloc !100
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #13, !srcloc !101
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_end\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #13, !srcloc !102
  br label %185

185:                                              ; preds = %183, %151
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %186, %168
  %189 = add i32 %188, %187
  %190 = udiv i32 %189, %187
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %164, align 1
  %192 = getelementptr inbounds i8, ptr %2, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %6, -1
  %196 = add i32 %193, %195
  %197 = add i32 %196, %194
  %198 = udiv i32 %197, %194
  %199 = icmp ugt i32 %198, 65535
  br i1 %199, label %200, label %212, !prof !14

200:                                              ; preds = %185
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #13, !srcloc !103
  %201 = getelementptr inbounds i8, ptr %10, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @dev_driver_string(ptr noundef %202) #13
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  br label %210

210:                                              ; preds = %208, %200
  %211 = phi ptr [ %209, %208 ], [ %206, %200 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %203, ptr noundef %211, ptr noundef nonnull @.str.33) #13
  tail call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #13, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1463, i32 2313, i64 12) #13, !srcloc !105
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #13, !srcloc !106
  tail call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_end\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #13, !srcloc !107
  br label %212

212:                                              ; preds = %210, %185
  %213 = load i32, ptr %192, align 4
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %213, %195
  %216 = add i32 %215, %214
  %217 = udiv i32 %216, %214
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds i8, ptr %13, i64 6
  store i16 %218, ptr %219, align 1
  br label %220

220:                                              ; preds = %212, %93
  %221 = load i32, ptr %7, align 4
  switch i32 %221, label %358 [
    i32 24, label %222
    i32 52, label %370
  ], !prof !108

222:                                              ; preds = %220
  %223 = load i32, ptr %13, align 1
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %237, label %225, !prof !29

225:                                              ; preds = %222
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #13, !srcloc !109
  %226 = getelementptr inbounds i8, ptr %10, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @dev_driver_string(ptr noundef %227) #13
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = load ptr, ptr %229, align 8
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi ptr [ %234, %233 ], [ %231, %225 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %228, ptr noundef %236, ptr noundef nonnull @.str.34) #13
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #13, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1467, i32 2313, i64 12) #13, !srcloc !111
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #13, !srcloc !112
  tail call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_end\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #13, !srcloc !113
  br label %237

237:                                              ; preds = %235, %222
  %238 = icmp ugt i32 %1, 1
  br i1 %238, label %239, label %251, !prof !14

239:                                              ; preds = %237
  tail call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #13, !srcloc !114
  %240 = getelementptr inbounds i8, ptr %10, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @dev_driver_string(ptr noundef %241) #13
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load ptr, ptr %243, align 8
  br label %249

249:                                              ; preds = %247, %239
  %250 = phi ptr [ %248, %247 ], [ %245, %239 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %242, ptr noundef %250, ptr noundef nonnull @.str.35) #13
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #13, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1468, i32 2313, i64 12) #13, !srcloc !116
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #13, !srcloc !117
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #13, !srcloc !118
  br label %251

251:                                              ; preds = %249, %237
  %252 = getelementptr inbounds i8, ptr %13, i64 4
  %253 = getelementptr inbounds i8, ptr %13, i64 6
  %254 = load i16, ptr %253, align 1
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr i8, ptr %255, i64 7188
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 512
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %255, i64 2632
  %262 = load i16, ptr %261, align 8
  %263 = icmp ugt i16 %262, 13
  br i1 %263, label %264, label %297

264:                                              ; preds = %260, %251
  %265 = getelementptr inbounds i8, ptr %255, i64 6768
  %266 = load i8, ptr %265, align 8, !range !26, !noundef !27
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %297, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr %41, align 8
  %270 = getelementptr inbounds i8, ptr %255, i64 2632
  %271 = load i16, ptr %270, align 8
  %272 = icmp ugt i16 %271, 12
  %273 = icmp ne i64 %269, 0
  %274 = and i1 %273, %272
  br i1 %274, label %275, label %297

275:                                              ; preds = %268
  %276 = tail call i16 @llvm.umax.i16(i16 %254, i16 8)
  %277 = zext i16 %276 to i64
  %278 = add nsw i64 %277, -1
  %279 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %278, i32 -1) #16, !srcloc !119
  %280 = add i32 %279, 1
  %281 = zext nneg i32 %280 to i64
  %282 = shl nuw i64 1, %281
  %283 = and i64 %282, 4294901760
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %297, label %285, !prof !29

285:                                              ; preds = %275
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #13, !srcloc !120
  %286 = getelementptr inbounds i8, ptr %10, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr @dev_driver_string(ptr noundef %287) #13
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = load ptr, ptr %289, align 8
  br label %295

295:                                              ; preds = %293, %285
  %296 = phi ptr [ %294, %293 ], [ %291, %285 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %288, ptr noundef %296, ptr noundef nonnull @.str.36) #13
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #13, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1471, i32 2313, i64 12) #13, !srcloc !122
  tail call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_end\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #13, !srcloc !123
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_end\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #13, !srcloc !124
  br label %297

297:                                              ; preds = %295, %275, %268, %264, %260
  %298 = load i16, ptr %253, align 1
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr i8, ptr %300, i64 7188
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 512
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, ptr %300, i64 2632
  %307 = load i16, ptr %306, align 8
  %308 = icmp ugt i16 %307, 13
  br i1 %308, label %309, label %329

309:                                              ; preds = %305, %297
  %310 = getelementptr inbounds i8, ptr %300, i64 6768
  %311 = load i8, ptr %310, align 8, !range !26, !noundef !27
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %309
  %314 = load i64, ptr %41, align 8
  %315 = getelementptr inbounds i8, ptr %300, i64 2632
  %316 = load i16, ptr %315, align 8
  %317 = icmp ugt i16 %316, 12
  %318 = icmp ne i64 %314, 0
  %319 = and i1 %318, %317
  br i1 %319, label %320, label %329

320:                                              ; preds = %313
  %321 = tail call i32 @llvm.umax.i32(i32 %299, i32 8)
  %322 = zext nneg i32 %321 to i64
  %323 = add nsw i64 %322, -1
  %324 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %323, i32 -1) #16, !srcloc !119
  %325 = add i32 %324, 1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = trunc i64 %327 to i16
  br label %329

329:                                              ; preds = %320, %313, %309, %305
  %330 = phi i16 [ %328, %320 ], [ %298, %313 ], [ %298, %309 ], [ %298, %305 ]
  %331 = getelementptr inbounds i8, ptr %13, i64 10
  store i16 %330, ptr %331, align 1
  %332 = load i32, ptr %2, align 4
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i32, ptr %333, align 4
  store i32 %5, ptr %9, align 4
  %335 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %6, ptr %335, align 4
  %336 = add i32 %332, %5
  %337 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %336, ptr %337, align 4
  %338 = add i32 %334, %6
  %339 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %338, ptr %339, align 4
  %340 = load i16, ptr %252, align 1
  %341 = zext i16 %340 to i32
  %342 = mul i32 %17, %341
  %343 = mul i32 %19, %299
  call void @drm_rect_rotate(ptr noundef nonnull %9, i32 noundef %342, i32 noundef %343, i32 noundef 8) #13
  %344 = load i32, ptr %9, align 4
  %345 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr %335, align 4
  %347 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %346, ptr %347, align 4
  %348 = load i16, ptr %331, align 1
  %349 = zext i16 %348 to i32
  %350 = mul i32 %19, %349
  %351 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %350, ptr %352, align 4
  %353 = load i16, ptr %331, align 1
  %354 = zext i16 %353 to i32
  %355 = load i16, ptr %252, align 1
  %356 = zext i16 %355 to i32
  %357 = mul nuw i32 %356, %354
  br label %545

358:                                              ; preds = %220
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #13, !srcloc !125
  %359 = getelementptr inbounds i8, ptr %10, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @dev_driver_string(ptr noundef %360) #13
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 80
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = load ptr, ptr %362, align 8
  br label %368

368:                                              ; preds = %366, %358
  %369 = phi ptr [ %367, %366 ], [ %364, %358 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %361, ptr noundef %369, ptr noundef nonnull @.str.37) #13
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #13, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1491, i32 2313, i64 12) #13, !srcloc !127
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_end\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #13, !srcloc !128
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_end\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #13, !srcloc !129
  br label %370

370:                                              ; preds = %368, %220
  %371 = icmp ugt i32 %1, 3
  br i1 %371, label %372, label %384, !prof !14

372:                                              ; preds = %370
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #13, !srcloc !130
  %373 = getelementptr inbounds i8, ptr %10, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call ptr @dev_driver_string(ptr noundef %374) #13
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 80
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = load ptr, ptr %376, align 8
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi ptr [ %381, %380 ], [ %378, %372 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %375, ptr noundef %383, ptr noundef nonnull @.str.38) #13
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #13, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1493, i32 2313, i64 12) #13, !srcloc !132
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #13, !srcloc !133
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #13, !srcloc !134
  br label %384

384:                                              ; preds = %382, %370
  %385 = getelementptr inbounds i8, ptr %7, i64 52
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = add i32 %4, -1
  %390 = add i32 %389, %386
  %391 = sub i32 0, %386
  %392 = and i32 %390, %391
  %393 = sub i32 %392, %4
  br label %394

394:                                              ; preds = %388, %384
  %395 = phi i32 [ %393, %388 ], [ 0, %384 ]
  %396 = phi i32 [ %392, %388 ], [ %4, %384 ]
  %397 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %5, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %6, ptr %398, align 4
  %399 = load i32, ptr %13, align 1
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %410, label %401

401:                                              ; preds = %394
  %402 = getelementptr inbounds i8, ptr %0, i64 88
  %403 = getelementptr [4 x i32], ptr %402, i64 0, i64 %12
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %404, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %13, i64 4
  %408 = load i32, ptr %407, align 1
  %409 = add i32 %408, %395
  br label %545

410:                                              ; preds = %394
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr i8, ptr %411, i64 7188
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 512
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %411, i64 2632
  %418 = load i16, ptr %417, align 8
  %419 = icmp ugt i16 %418, 13
  br i1 %419, label %420, label %451

420:                                              ; preds = %416, %410
  %421 = getelementptr inbounds i8, ptr %411, i64 6768
  %422 = load i8, ptr %421, align 8, !range !26, !noundef !27
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %451, label %424

424:                                              ; preds = %420
  %425 = load i64, ptr %41, align 8
  %426 = getelementptr inbounds i8, ptr %411, i64 2632
  %427 = load i16, ptr %426, align 8
  %428 = icmp ugt i16 %427, 12
  %429 = icmp ne i64 %425, 0
  %430 = and i1 %429, %428
  br i1 %430, label %431, label %451

431:                                              ; preds = %424
  %432 = load i64, ptr %41, align 8
  br label %436

433:                                              ; preds = %436
  %434 = add nuw nsw i64 %437, 1
  %435 = icmp eq i64 %434, 16
  br i1 %435, label %441, label %436, !llvm.loop !5

436:                                              ; preds = %433, %431
  %437 = phi i64 [ 0, %431 ], [ %434, %433 ]
  %438 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %437
  %439 = load i64, ptr %438, align 16
  %440 = icmp eq i64 %439, %432
  br i1 %440, label %441, label %433

441:                                              ; preds = %436, %433
  %442 = phi ptr [ %438, %436 ], [ null, %433 ]
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %445, !prof !14

444:                                              ; preds = %441
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %445

445:                                              ; preds = %444, %441
  %446 = phi ptr [ @intel_modifiers, %444 ], [ %442, %441 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 28
  %448 = load i8, ptr %447, align 4
  %449 = and i8 %448, 7
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %445, %424, %420, %416
  br label %452

452:                                              ; preds = %451, %445
  %453 = phi i64 [ 4, %451 ], [ 8, %445 ]
  %454 = getelementptr inbounds i8, ptr %13, i64 %453
  %455 = load i16, ptr %454, align 1
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %0, align 8
  %458 = getelementptr i8, ptr %457, i64 7188
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 512
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %452
  %463 = getelementptr inbounds i8, ptr %457, i64 2632
  %464 = load i16, ptr %463, align 8
  %465 = icmp ugt i16 %464, 13
  br i1 %465, label %466, label %486

466:                                              ; preds = %462, %452
  %467 = getelementptr inbounds i8, ptr %457, i64 6768
  %468 = load i8, ptr %467, align 8, !range !26, !noundef !27
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %486, label %470

470:                                              ; preds = %466
  %471 = load i64, ptr %41, align 8
  %472 = getelementptr inbounds i8, ptr %457, i64 2632
  %473 = load i16, ptr %472, align 8
  %474 = icmp ugt i16 %473, 12
  %475 = icmp ne i64 %471, 0
  %476 = and i1 %475, %474
  br i1 %476, label %477, label %486

477:                                              ; preds = %470
  %478 = tail call i32 @llvm.umax.i32(i32 %456, i32 8)
  %479 = zext nneg i32 %478 to i64
  %480 = add nsw i64 %479, -1
  %481 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %480, i32 -1) #16, !srcloc !119
  %482 = add i32 %481, 1
  %483 = zext nneg i32 %482 to i64
  %484 = shl nuw i64 1, %483
  %485 = trunc i64 %484 to i32
  br label %486

486:                                              ; preds = %477, %470, %466, %462
  %487 = phi i32 [ %485, %477 ], [ %456, %470 ], [ %456, %466 ], [ %456, %462 ]
  %488 = icmp ugt i32 %487, 65535
  br i1 %488, label %489, label %501, !prof !14

489:                                              ; preds = %486
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #13, !srcloc !135
  %490 = getelementptr inbounds i8, ptr %10, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call ptr @dev_driver_string(ptr noundef %491) #13
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 80
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = load ptr, ptr %493, align 8
  br label %499

499:                                              ; preds = %497, %489
  %500 = phi ptr [ %498, %497 ], [ %495, %489 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %492, ptr noundef %500, ptr noundef nonnull @.str.39) #13
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #13, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1527, i32 2313, i64 12) #13, !srcloc !137
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #13, !srcloc !138
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #13, !srcloc !139
  br label %501

501:                                              ; preds = %499, %486
  %502 = trunc i32 %487 to i16
  %503 = getelementptr inbounds i8, ptr %13, i64 10
  store i16 %502, ptr %503, align 1
  %504 = mul i32 %487, %17
  %505 = getelementptr inbounds i8, ptr %0, i64 72
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 6
  %508 = getelementptr [4 x i8], ptr %507, i64 0, i64 %12
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = mul i32 %504, %510
  %512 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %511, ptr %512, align 4
  %513 = getelementptr inbounds i8, ptr %13, i64 8
  %514 = load i16, ptr %513, align 1
  %515 = zext i16 %514 to i32
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr i8, ptr %516, i64 7188
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 512
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %501
  %522 = getelementptr inbounds i8, ptr %516, i64 2632
  %523 = load i16, ptr %522, align 8
  %524 = icmp ugt i16 %523, 13
  %525 = icmp ugt i32 %487, %515
  %526 = and i1 %525, %524
  br i1 %526, label %530, label %529

527:                                              ; preds = %501
  %528 = icmp ugt i32 %487, %515
  br i1 %528, label %530, label %529

529:                                              ; preds = %527, %521
  br label %530

530:                                              ; preds = %529, %527, %521
  %531 = phi i32 [ %487, %529 ], [ %515, %521 ], [ %515, %527 ]
  %532 = mul i32 %531, %17
  %533 = load ptr, ptr %505, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 6
  %535 = getelementptr [4 x i8], ptr %534, i64 0, i64 %12
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = mul i32 %532, %537
  %539 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %538, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %13, i64 6
  %541 = load i16, ptr %540, align 1
  %542 = zext i16 %541 to i32
  %543 = mul i32 %487, %542
  %544 = add i32 %543, %395
  br label %545

545:                                              ; preds = %530, %401, %329
  %546 = phi i32 [ %357, %329 ], [ %409, %401 ], [ %544, %530 ]
  %547 = phi i32 [ %17, %329 ], [ %19, %401 ], [ %19, %530 ]
  %548 = phi i32 [ %19, %329 ], [ %17, %401 ], [ %17, %530 ]
  %549 = phi i32 [ %4, %329 ], [ %396, %401 ], [ %396, %530 ]
  %550 = load i32, ptr %13, align 1
  %551 = icmp sgt i32 %550, -1
  %552 = getelementptr inbounds i8, ptr %15, i64 4
  %553 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %551, label %574, label %554

554:                                              ; preds = %545
  %555 = getelementptr inbounds i8, ptr %0, i64 72
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 6
  %558 = getelementptr [4 x i8], ptr %557, i64 0, i64 %12
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds i8, ptr %15, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = select i1 %22, i32 11, i32 12
  %564 = shl i32 %549, %563
  %565 = load i32, ptr %553, align 4
  %566 = mul i32 %565, %562
  %567 = load i32, ptr %552, align 4
  %568 = mul i32 %567, %560
  %569 = add i32 %566, %564
  %570 = add i32 %569, %568
  %571 = udiv i32 %570, %562
  store i32 %571, ptr %553, align 4
  %572 = urem i32 %570, %562
  %573 = udiv i32 %572, %560
  br label %600

574:                                              ; preds = %545
  %575 = getelementptr inbounds i8, ptr %13, i64 10
  %576 = load i16, ptr %575, align 1
  %577 = zext i16 %576 to i32
  %578 = select i1 %22, i32 11, i32 12
  %579 = shl i32 %549, %578
  %580 = select i1 %22, i32 1792, i32 3840
  %581 = and i32 %579, %580
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %584, label %583, !prof !29

583:                                              ; preds = %574
  call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #13, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 931, i32 2305, i64 12) #13, !srcloc !73
  call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #13, !srcloc !74
  br label %584

584:                                              ; preds = %583, %574
  %585 = mul i32 %548, %577
  %586 = select i1 %22, i32 11, i32 12
  %587 = lshr i32 %579, %586
  %588 = udiv i32 %587, %577
  %589 = mul i32 %588, %547
  %590 = load i32, ptr %553, align 4
  %591 = add i32 %590, %589
  store i32 %591, ptr %553, align 4
  %592 = urem i32 %587, %577
  %593 = mul i32 %592, %548
  %594 = load i32, ptr %552, align 4
  %595 = add i32 %594, %593
  store i32 %595, ptr %552, align 4
  %596 = udiv i32 %595, %585
  %597 = mul i32 %596, %547
  %598 = add i32 %597, %591
  store i32 %598, ptr %553, align 4
  %599 = urem i32 %595, %585
  br label %600

600:                                              ; preds = %584, %554
  %601 = phi i32 [ %599, %584 ], [ %573, %554 ]
  store i32 %601, ptr %552, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  ret i32 %546
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_fb_fill_view(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %7, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 13
  br i1 %15, label %16, label %28

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds i8, ptr %7, i64 6768
  %18 = load i8, ptr %17, align 8, !range !26, !noundef !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 12
  %26 = icmp ne i64 %22, 0
  %27 = and i1 %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %3
  %30 = phi i64 [ 200, %28 ], [ 336, %3 ], [ 336, %20 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(136) %2, ptr noundef align 8 dereferenceable(136) %31, i64 136, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_plane_compute_gtt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.fb_plane_view_dims, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %300, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i8, ptr %12, align 4, !range !26, !noundef !27
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %259, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 1324
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %259, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ult i16 %22, 4
  br i1 %23, label %259, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 120
  %26 = load i64, ptr %25, align 8
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %35, label %30, !llvm.loop !5

30:                                               ; preds = %27, %24
  %31 = phi i64 [ 0, %24 ], [ %28, %27 ]
  %32 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %31
  %33 = load i64, ptr %32, align 16
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %27

35:                                               ; preds = %30, %27
  %36 = phi ptr [ %32, %30 ], [ null, %27 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !14

38:                                               ; preds = %35
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ @intel_modifiers, %38 ], [ %36, %35 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %259

45:                                               ; preds = %39
  %46 = load i64, ptr %25, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i16, ptr %21, align 8
  %50 = icmp eq i16 %49, 2
  %51 = select i1 %50, i32 2047, i32 4095
  %52 = getelementptr inbounds i8, ptr %6, i64 88
  %53 = getelementptr inbounds i8, ptr %6, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %48
  %59 = zext i8 %56 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %66, %60 ]
  %62 = getelementptr [4 x i32], ptr %52, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %51
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp ne i64 %66, %59
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %60, label %69, !llvm.loop !140

69:                                               ; preds = %60
  br i1 %65, label %70, label %259

70:                                               ; preds = %69, %48, %45
  %71 = and i32 %8, 10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 7188
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 512
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 2632
  %81 = load i16, ptr %80, align 8
  %82 = icmp ugt i16 %81, 13
  br i1 %82, label %83, label %93

83:                                               ; preds = %79, %73
  %84 = getelementptr inbounds i8, ptr %74, i64 6768
  %85 = load i8, ptr %84, align 8, !range !26, !noundef !27
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %74, i64 2632
  %89 = load i16, ptr %88, align 8
  %90 = icmp ugt i16 %89, 12
  %91 = icmp ne i64 %46, 0
  %92 = and i1 %91, %90
  br i1 %92, label %94, label %93

93:                                               ; preds = %87, %83, %79
  br label %94

94:                                               ; preds = %93, %87, %70
  %95 = phi i64 [ 268, %93 ], [ 404, %70 ], [ 404, %87 ]
  %96 = getelementptr inbounds i8, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %11, i64 1384
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 %99(ptr noundef %11, i32 noundef %102, i64 noundef %46, i32 noundef %8) #13
  %104 = icmp ugt i32 %97, %103
  br i1 %104, label %105, label %259

105:                                              ; preds = %94
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds i8, ptr %108, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 240
  %115 = and i32 %109, 10
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 52, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(136) %114, i8 0, i64 136, i1 false)
  store i32 %117, ptr %114, align 4
  br i1 %116, label %118, label %129

118:                                              ; preds = %105
  %119 = getelementptr i8, ptr %107, i64 7188
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 512
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %107, i64 2632
  %125 = load i16, ptr %124, align 8
  %126 = icmp ugt i16 %125, 13
  br i1 %126, label %127, label %129

127:                                              ; preds = %123, %118
  %128 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 512, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %123, %105
  %130 = getelementptr inbounds i8, ptr %0, i64 108
  %131 = load i32, ptr %130, align 4
  %132 = ashr i32 %131, 16
  %133 = getelementptr inbounds i8, ptr %0, i64 112
  %134 = load i32, ptr %133, align 4
  %135 = ashr i32 %134, 16
  %136 = getelementptr inbounds i8, ptr %0, i64 116
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %137, %131
  %139 = ashr i32 %138, 16
  %140 = getelementptr inbounds i8, ptr %0, i64 120
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %141, %134
  %143 = ashr i32 %142, 16
  %144 = getelementptr inbounds i8, ptr %108, i64 120
  %145 = load i64, ptr %144, align 8
  br label %149

146:                                              ; preds = %149
  %147 = add nuw nsw i64 %150, 1
  %148 = icmp eq i64 %147, 16
  br i1 %148, label %154, label %149, !llvm.loop !5

149:                                              ; preds = %146, %129
  %150 = phi i64 [ 0, %129 ], [ %147, %146 ]
  %151 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %150
  %152 = load i64, ptr %151, align 16
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %154, label %146

154:                                              ; preds = %149, %146
  %155 = phi ptr [ %151, %149 ], [ null, %146 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158, !prof !14

157:                                              ; preds = %154
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi ptr [ @intel_modifiers, %157 ], [ %155, %154 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 28
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, 7
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %176, label %164, !prof !29

164:                                              ; preds = %158
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #13, !srcloc !141
  %165 = getelementptr inbounds i8, ptr %107, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @dev_driver_string(ptr noundef %166) #13
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi ptr [ %173, %172 ], [ %170, %164 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %167, ptr noundef %175, ptr noundef nonnull @.str.40) #13
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #13, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1711, i32 2313, i64 12) #13, !srcloc !143
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #13, !srcloc !144
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #13, !srcloc !145
  br label %176

176:                                              ; preds = %174, %158
  %177 = and i32 %131, -65536
  %178 = and i32 %134, -65536
  %179 = load i32, ptr %130, align 4
  %180 = sub i32 %179, %177
  store i32 %180, ptr %130, align 4
  %181 = load i32, ptr %133, align 4
  %182 = sub i32 %181, %178
  store i32 %182, ptr %133, align 4
  %183 = load i32, ptr %136, align 4
  %184 = sub i32 %183, %177
  store i32 %184, ptr %136, align 4
  %185 = load i32, ptr %140, align 4
  %186 = sub i32 %185, %178
  store i32 %186, ptr %140, align 4
  br i1 %116, label %190, label %187

187:                                              ; preds = %176
  %188 = and i32 %138, -65536
  %189 = and i32 %142, -65536
  tail call void @drm_rect_rotate(ptr noundef %130, i32 noundef %188, i32 noundef %189, i32 noundef 8) #13
  br label %190

190:                                              ; preds = %187, %176
  %191 = icmp eq i8 %113, 0
  br i1 %191, label %298, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %2, i64 4
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  %195 = getelementptr inbounds i8, ptr %2, i64 12
  %196 = getelementptr inbounds i8, ptr %108, i64 256
  %197 = getelementptr inbounds i8, ptr %108, i64 88
  %198 = zext i8 %113 to i64
  br label %199

199:                                              ; preds = %215, %192
  %200 = phi i64 [ 0, %192 ], [ %257, %215 ]
  %201 = phi i32 [ 0, %192 ], [ %256, %215 ]
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %110, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 18
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i32 [ %207, %203 ], [ 1, %199 ]
  br i1 %202, label %215, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %110, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 19
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %210, %208
  %216 = phi i32 [ %214, %210 ], [ 1, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !86
  %217 = udiv i32 %132, %209
  store i32 %217, ptr %3, align 4
  %218 = udiv i32 %135, %216
  store i32 %218, ptr %4, align 4
  %219 = udiv i32 %139, %209
  %220 = udiv i32 %143, %216
  store i32 %219, ptr %2, align 4
  store i32 %220, ptr %193, align 4
  %221 = trunc i64 %200 to i32
  %222 = tail call i32 @intel_tile_width_bytes(ptr noundef %108, i32 noundef %221), !range !56
  %223 = load ptr, ptr %110, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = getelementptr [4 x i8], ptr %224, i64 0, i64 %200
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = udiv i32 %222, %227
  store i32 %228, ptr %194, align 4
  %229 = load ptr, ptr %108, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 2632
  %231 = load i16, ptr %230, align 8
  %232 = icmp eq i16 %231, 2
  %233 = select i1 %232, i32 2048, i32 4096
  %234 = tail call i32 @intel_tile_width_bytes(ptr noundef %108, i32 noundef %221), !range !56
  %235 = udiv i32 %233, %234
  store i32 %235, ptr %195, align 4
  %236 = getelementptr [4 x %struct.i915_color_plane_view], ptr %196, i64 0, i64 %200
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %217
  store i32 %239, ptr %3, align 4
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %218
  store i32 %242, ptr %4, align 4
  %243 = load ptr, ptr %108, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2632
  %245 = load i16, ptr %244, align 8
  %246 = icmp eq i16 %245, 2
  %247 = select i1 %246, i32 2048, i32 4096
  %248 = getelementptr [4 x i32], ptr %197, i64 0, i64 %200
  %249 = load i32, ptr %248, align 4
  %250 = call fastcc i32 @intel_compute_aligned_offset(ptr noundef %243, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %108, i32 noundef %221, i32 noundef %249, i32 noundef 1, i32 noundef %247)
  %251 = select i1 %246, i32 11, i32 12
  %252 = lshr i32 %250, %251
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %4, align 4
  %255 = call fastcc i32 @calc_plane_remap_info(ptr noundef %108, i32 noundef %221, ptr noundef nonnull %2, i32 noundef %252, i32 noundef %201, i32 noundef %253, i32 noundef %254, ptr noundef %114)
  %256 = add i32 %255, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %257 = add nuw nsw i64 %200, 1
  %258 = icmp eq i64 %257, %198
  br i1 %258, label %298, label %199, !llvm.loop !146

259:                                              ; preds = %94, %69, %39, %19, %15, %10
  %260 = getelementptr inbounds i8, ptr %0, i64 240
  %261 = and i32 %8, 10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr i8, ptr %264, i64 7188
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 512
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %264, i64 2632
  %271 = load i16, ptr %270, align 8
  %272 = icmp ugt i16 %271, 13
  br i1 %272, label %273, label %285

273:                                              ; preds = %269, %263
  %274 = getelementptr inbounds i8, ptr %264, i64 6768
  %275 = load i8, ptr %274, align 8, !range !26, !noundef !27
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %6, i64 120
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %264, i64 2632
  %281 = load i16, ptr %280, align 8
  %282 = icmp ugt i16 %281, 12
  %283 = icmp ne i64 %279, 0
  %284 = and i1 %283, %282
  br i1 %284, label %286, label %285

285:                                              ; preds = %277, %273, %269
  br label %286

286:                                              ; preds = %285, %277, %259
  %287 = phi i64 [ 200, %285 ], [ 336, %259 ], [ 336, %277 ]
  %288 = getelementptr inbounds i8, ptr %6, i64 %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(136) %260, ptr noundef align 8 dereferenceable(136) %288, i64 136, i1 false)
  %289 = icmp eq i32 %261, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %0, i64 108
  %292 = getelementptr inbounds i8, ptr %6, i64 128
  %293 = load i32, ptr %292, align 8
  %294 = shl i32 %293, 16
  %295 = getelementptr inbounds i8, ptr %6, i64 132
  %296 = load i32, ptr %295, align 4
  %297 = shl i32 %296, 16
  tail call void @drm_rect_rotate(ptr noundef %291, i32 noundef %294, i32 noundef %297, i32 noundef 8) #13
  br label %298

298:                                              ; preds = %290, %286, %215, %190
  %299 = tail call fastcc i32 @intel_plane_check_stride(ptr noundef %0), !range !147
  br label %300

300:                                              ; preds = %298, %1
  %301 = phi i32 [ 0, %1 ], [ %299, %298 ]
  ret i32 %301
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_plane_check_stride(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 1324
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %65, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ult i16 %13, 4
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 120
  %17 = load i64, ptr %16, align 8
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %18, %15
  %22 = phi i64 [ 0, %15 ], [ %19, %18 ]
  %23 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %22
  %24 = load i64, ptr %23, align 16
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18

26:                                               ; preds = %21, %18
  %27 = phi ptr [ %23, %21 ], [ null, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !14

29:                                               ; preds = %26
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ @intel_modifiers, %29 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  %37 = load i64, ptr %16, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i16, ptr %12, align 8
  %41 = icmp eq i16 %40, 2
  %42 = select i1 %41, i32 2047, i32 4095
  %43 = getelementptr inbounds i8, ptr %4, i64 88
  %44 = getelementptr inbounds i8, ptr %4, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %39
  %50 = zext i8 %47 to i64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %53 = getelementptr [4 x i32], ptr %43, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %42
  %56 = icmp eq i32 %55, 0
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp ne i64 %57, %50
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %51, label %60, !llvm.loop !140

60:                                               ; preds = %51
  br i1 %56, label %61, label %65

61:                                               ; preds = %60, %39, %36
  %62 = getelementptr inbounds i8, ptr %0, i64 140
  %63 = load i8, ptr %62, align 4, !range !26, !noundef !27
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %61, %60, %30, %10, %1
  %66 = getelementptr inbounds i8, ptr %0, i64 308
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 1384
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %4, i64 120
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 %69(ptr noundef %2, i32 noundef %72, i64 noundef %74, i32 noundef %6) #13
  %76 = icmp ugt i32 %67, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %79, i32 noundef %67, i32 noundef %81, ptr noundef %83, i32 noundef %75) #13
  br label %84

84:                                               ; preds = %77, %65, %61
  %85 = phi i32 [ -22, %77 ], [ 0, %61 ], [ 0, %65 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_rotate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @intel_fb_bo_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %359

8:                                                ; preds = %3
  %9 = tail call ptr @intel_frontbuffer_get(ptr noundef %1) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %357, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = tail call zeroext i1 @drm_any_plane_has_format(ptr noundef %5, i32 noundef %14, i64 noundef %16) #13
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %5, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %25 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %13, i64 noundef %25) #13
  br label %354

26:                                               ; preds = %12
  %27 = load i32, ptr %13, align 4
  %28 = load i64, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ult i16 %30, 4
  br i1 %31, label %55, label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %37 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %36
  %38 = load i64, ptr %37, align 16
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %32

40:                                               ; preds = %35, %32
  %41 = phi ptr [ %37, %35 ], [ null, %32 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !14

43:                                               ; preds = %40
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ @intel_modifiers, %43 ], [ %41, %40 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i16, ptr %29, align 8
  %52 = icmp ugt i16 %51, 12
  %53 = icmp ne i64 %28, 0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %44, %26
  %56 = tail call i32 @intel_plane_fb_max_stride(ptr noundef %5, i32 noundef %27, i64 noundef %28) #13
  br label %60

57:                                               ; preds = %50
  %58 = icmp ugt i16 %51, 6
  %59 = select i1 %58, i32 262144, i32 131072
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, %61
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = icmp eq ptr %5, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  %72 = load i64, ptr %15, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, ptr @.str.16, ptr @.str.15
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %74, i32 noundef %63, i32 noundef %61) #13
  br label %354

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, ptr %2, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = icmp eq ptr %5, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %77) #13
  br label %354

86:                                               ; preds = %75
  tail call void @drm_helper_mode_fill_fb_struct(ptr noundef %5, ptr noundef %0, ptr noundef %2) #13
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %296, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %2, i64 20
  %94 = icmp eq ptr %5, null
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = icmp eq ptr %5, null
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 120
  %104 = icmp eq ptr %5, null
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = getelementptr inbounds i8, ptr %0, i64 160
  br label %107

107:                                              ; preds = %289, %92
  %108 = phi i64 [ 0, %92 ], [ %290, %289 ]
  %109 = getelementptr [4 x i32], ptr %93, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %93, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  br i1 %94, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %95, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi ptr [ %115, %114 ], [ null, %113 ]
  %118 = trunc i64 %108 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %118) #13
  br label %287

119:                                              ; preds = %107
  %120 = load ptr, ptr %0, align 8
  %121 = trunc i64 %108 to i32
  %122 = tail call zeroext i1 @is_surface_linear(ptr noundef %0, i32 noundef %121)
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = load ptr, ptr %87, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load i64, ptr %98, align 8
  %127 = tail call i32 @intel_plane_fb_max_stride(ptr noundef %120, i32 noundef %125, i64 noundef %126) #13
  %128 = getelementptr [4 x i32], ptr %99, i64 0, i64 %108
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, %127
  br i1 %130, label %131, label %200

131:                                              ; preds = %123
  %132 = load i64, ptr %98, align 8
  br label %136

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %137, 1
  %135 = icmp eq i64 %134, 16
  br i1 %135, label %141, label %136, !llvm.loop !5

136:                                              ; preds = %133, %131
  %137 = phi i64 [ 0, %131 ], [ %134, %133 ]
  %138 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %137
  %139 = load i64, ptr %138, align 16
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %141, label %133

141:                                              ; preds = %136, %133
  %142 = phi ptr [ %138, %136 ], [ null, %133 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145, !prof !14

144:                                              ; preds = %141
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi ptr [ @intel_modifiers, %144 ], [ %142, %141 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 28
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 7
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %200

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %120, i64 2632
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, 2
  %155 = select i1 %154, i32 2048, i32 4096
  br label %200

156:                                              ; preds = %119
  %157 = trunc i64 %108 to i32
  %158 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %157), !range !56
  %159 = load i64, ptr %96, align 8
  br label %163

160:                                              ; preds = %163
  %161 = add nuw nsw i64 %164, 1
  %162 = icmp eq i64 %161, 16
  br i1 %162, label %168, label %163, !llvm.loop !5

163:                                              ; preds = %160, %156
  %164 = phi i64 [ 0, %156 ], [ %161, %160 ]
  %165 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %164
  %166 = load i64, ptr %165, align 16
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160

168:                                              ; preds = %163, %160
  %169 = phi ptr [ %165, %163 ], [ null, %160 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172, !prof !14

171:                                              ; preds = %168
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi ptr [ @intel_modifiers, %171 ], [ %169, %168 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 28
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 7
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %200, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %120, i64 2632
  %180 = load i16, ptr %179, align 8
  %181 = icmp ugt i16 %180, 11
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = shl nuw nsw i32 %158, 2
  br label %200

184:                                              ; preds = %178
  %185 = icmp eq i16 %180, 9
  br i1 %185, label %193, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %120, i64 7184
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 268435456
  %190 = icmp ne i32 %189, 0
  %191 = icmp eq i64 %108, 0
  %192 = and i1 %191, %190
  br i1 %192, label %195, label %200

193:                                              ; preds = %184
  %194 = icmp eq i64 %108, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %193, %186
  %196 = load i32, ptr %97, align 8
  %197 = icmp ugt i32 %196, 3840
  %198 = shl nuw nsw i32 %158, 2
  %199 = select i1 %197, i32 %198, i32 %158
  br label %200

200:                                              ; preds = %195, %193, %186, %182, %172, %151, %145, %123
  %201 = phi i32 [ %155, %151 ], [ 64, %145 ], [ 64, %123 ], [ %183, %182 ], [ %158, %193 ], [ %158, %186 ], [ %158, %172 ], [ %199, %195 ]
  %202 = getelementptr [4 x i32], ptr %100, i64 0, i64 %108
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %201, -1
  %205 = and i32 %203, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %200
  br i1 %101, label %210, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %102, align 8
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi ptr [ %209, %208 ], [ null, %207 ]
  %212 = trunc i64 %108 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %212, i32 noundef %203, i32 noundef %201) #13
  br label %287

213:                                              ; preds = %200
  %214 = load i64, ptr %103, align 8
  br label %218

215:                                              ; preds = %218
  %216 = add nuw nsw i64 %219, 1
  %217 = icmp eq i64 %216, 16
  br i1 %217, label %223, label %218, !llvm.loop !5

218:                                              ; preds = %215, %213
  %219 = phi i64 [ 0, %213 ], [ %216, %215 ]
  %220 = getelementptr [16 x %struct.intel_modifier_desc], ptr @intel_modifiers, i64 0, i64 %219
  %221 = load i64, ptr %220, align 16
  %222 = icmp eq i64 %221, %214
  br i1 %222, label %223, label %215

223:                                              ; preds = %218, %215
  %224 = phi ptr [ %220, %218 ], [ null, %215 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227, !prof !14

226:                                              ; preds = %223
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 284, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #13, !srcloc !17
  br label %227

227:                                              ; preds = %226, %223
  %228 = phi ptr [ @intel_modifiers, %226 ], [ %224, %223 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i8, ptr %229, align 8
  %231 = icmp ult i8 %230, 15
  br i1 %231, label %232, label %285

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 9
  %234 = load i8, ptr %233, align 1
  %235 = icmp ugt i8 %234, 11
  br i1 %235, label %236, label %285

236:                                              ; preds = %232
  %237 = load ptr, ptr %87, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 21
  %239 = load i8, ptr %238, align 1, !range !26, !noundef !27
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %228, i64 30
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 15
  %245 = zext nneg i8 %244 to i32
  %246 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %245) #15, !srcloc !28
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %247, i8 4, i8 2
  %249 = getelementptr inbounds i8, ptr %237, i64 5
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, %248
  br i1 %251, label %256, label %252

252:                                              ; preds = %241, %236
  %253 = getelementptr inbounds i8, ptr %228, i64 29
  %254 = load i8, ptr %253, align 1
  %255 = lshr i8 %254, 3
  br label %256

256:                                              ; preds = %252, %241
  %257 = phi i8 [ %255, %252 ], [ %243, %241 ]
  %258 = and i8 %257, 15
  %259 = zext nneg i8 %258 to i64
  %260 = shl nuw i64 1, %108
  %261 = and i64 %260, %259
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %285, label %263

263:                                              ; preds = %256
  %264 = trunc i64 %108 to i32
  %265 = tail call i32 @skl_ccs_to_main_plane(ptr noundef %0, i32 noundef %264)
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x i32], ptr %100, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = tail call i32 @intel_tile_width_bytes(ptr noundef %0, i32 noundef %265), !range !56
  %270 = shl nuw nsw i32 %269, 2
  %271 = add i32 %268, -1
  %272 = add i32 %271, %270
  %273 = udiv i32 %272, %270
  %274 = shl i32 %273, 6
  %275 = load i32, ptr %202, align 4
  %276 = icmp eq i32 %275, %274
  br i1 %276, label %283, label %277

277:                                              ; preds = %263
  br i1 %104, label %280, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %105, align 8
  br label %280

280:                                              ; preds = %278, %277
  %281 = phi ptr [ %279, %278 ], [ null, %277 ]
  %282 = trunc i64 %108 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %282, i32 noundef %275, i32 noundef %274) #13
  br label %283

283:                                              ; preds = %280, %263
  %284 = phi i32 [ 3, %280 ], [ 0, %263 ]
  br i1 %276, label %285, label %287

285:                                              ; preds = %283, %256, %232, %227
  %286 = getelementptr [4 x ptr], ptr %106, i64 0, i64 %108
  store ptr %1, ptr %286, align 8
  br label %287

287:                                              ; preds = %285, %283, %210, %116
  %288 = phi i32 [ 3, %116 ], [ 3, %210 ], [ 0, %285 ], [ %284, %283 ]
  switch i32 %288, label %359 [
    i32 0, label %289
    i32 3, label %354
  ]

289:                                              ; preds = %287
  %290 = add nuw nsw i64 %108, 1
  %291 = load ptr, ptr %87, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 5
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = icmp ult i64 %290, %294
  br i1 %295, label %107, label %296, !llvm.loop !148

296:                                              ; preds = %289, %86
  %297 = tail call i32 @intel_fill_fb_info(ptr noundef %5, ptr noundef %0)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %354

299:                                              ; preds = %296
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 6768
  %302 = load i8, ptr %301, align 8, !range !26, !noundef !27
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %329, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %0, i64 120
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %300, i64 2632
  %308 = load i16, ptr %307, align 8
  %309 = icmp ugt i16 %308, 12
  %310 = icmp ne i64 %306, 0
  %311 = and i1 %310, %309
  br i1 %311, label %312, label %329

312:                                              ; preds = %304
  %313 = tail call ptr @intel_dpt_create(ptr noundef %0) #13
  %314 = icmp ugt ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = icmp eq ptr %5, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %5, i64 8
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi ptr [ %319, %317 ], [ null, %315 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %321, i32 noundef 2, ptr noundef nonnull @.str.21) #13
  %322 = ptrtoint ptr %313 to i64
  %323 = trunc i64 %322 to i32
  br label %326

324:                                              ; preds = %312
  %325 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %313, ptr %325, align 8
  br label %326

326:                                              ; preds = %324, %320
  %327 = phi i32 [ %323, %320 ], [ 0, %324 ]
  %328 = phi i32 [ 3, %320 ], [ 0, %324 ]
  switch i32 %328, label %359 [
    i32 0, label %329
    i32 3, label %354
  ]

329:                                              ; preds = %326, %304, %299
  %330 = tail call i32 @drm_framebuffer_init(ptr noundef %5, ptr noundef %0, ptr noundef nonnull @intel_fb_funcs) #13
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %359, label %332

332:                                              ; preds = %329
  %333 = icmp eq ptr %5, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %5, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %334, %332
  %338 = phi ptr [ %336, %334 ], [ null, %332 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %338, ptr noundef nonnull @.str.22, i32 noundef %330) #17
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 6768
  %341 = load i8, ptr %340, align 8, !range !26, !noundef !27
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %0, i64 120
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %339, i64 2632
  %347 = load i16, ptr %346, align 8
  %348 = icmp ugt i16 %347, 12
  %349 = icmp ne i64 %345, 0
  %350 = and i1 %349, %348
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = getelementptr inbounds i8, ptr %0, i64 472
  %353 = load ptr, ptr %352, align 8
  tail call void @intel_dpt_destroy(ptr noundef %353) #13
  br label %354

354:                                              ; preds = %351, %343, %337, %326, %296, %287, %84, %70, %23
  %355 = phi i32 [ -22, %70 ], [ -22, %84 ], [ %297, %296 ], [ %327, %326 ], [ %330, %351 ], [ %330, %343 ], [ -22, %23 ], [ %330, %337 ], [ -22, %287 ]
  %356 = load ptr, ptr %10, align 8
  tail call void @intel_frontbuffer_put(ptr noundef %356) #13
  br label %357

357:                                              ; preds = %354, %8
  %358 = phi i32 [ %355, %354 ], [ -12, %8 ]
  tail call void @intel_fb_bo_framebuffer_fini(ptr noundef %1) #13
  br label %359

359:                                              ; preds = %357, %329, %326, %287, %3
  %360 = phi i32 [ %358, %357 ], [ undef, %326 ], [ %6, %3 ], [ 0, %329 ], [ undef, %287 ]
  ret i32 %360
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_bo_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_frontbuffer_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_any_plane_has_format(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_helper_mode_fill_fb_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dpt_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpt_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fb_bo_framebuffer_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_user_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef align 8 dereferenceable(104) %2, i64 104, i1 false)
  %5 = call ptr @intel_fb_bo_lookup_valid_bo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %9 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 480) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = call i32 @intel_framebuffer_init(ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  call void @kfree(ptr noundef nonnull %9) #13
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %11, %7
  %18 = phi ptr [ %16, %14 ], [ %9, %11 ], [ inttoptr (i64 -12 to ptr), %7 ]
  %19 = icmp eq ptr %5, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #13, !srcloc !149
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !150
  br label %27

24:                                               ; preds = %20
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !29

26:                                               ; preds = %24
  call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #13
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  call void @drm_gem_object_free(ptr noundef nonnull %5) #13, !callees !151
  br label %29

29:                                               ; preds = %28, %27, %17, %3
  %30 = phi ptr [ %5, %3 ], [ %18, %17 ], [ %18, %27 ], [ %18, %28 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_bo_lookup_valid_bo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_framebuffer_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 480) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @intel_framebuffer_init(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #13
  %10 = sext i32 %7 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = phi ptr [ %11, %9 ], [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_fb_max_stride(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_user_framebuffer_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_framebuffer_cleanup(ptr noundef %0) #13
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6768
  %4 = load i8, ptr %3, align 8, !range !26, !noundef !27
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 12
  %12 = icmp ne i64 %8, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  tail call void @intel_dpt_destroy(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %14, %6, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  tail call void @intel_frontbuffer_put(ptr noundef %19) #13
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  tail call void @intel_fb_bo_framebuffer_fini(ptr noundef %25) #13
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_user_framebuffer_create_handle(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %11, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.42) #13
  br label %24

22:                                               ; preds = %8
  %23 = tail call i32 @drm_gem_handle_create(ptr noundef %1, ptr noundef %9, ptr noundef %2) #13
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ -22, %20 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_user_framebuffer_dirty(ptr noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 %3, ptr nocapture readnone %4, i32 %5) #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  br i1 %8, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !annotation !86
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %24, i32 noundef 1) #13
  br i1 %25, label %78, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = call i32 @dma_resv_get_singleton(ptr noundef %27, i32 noundef 1, ptr noundef nonnull %7) #13
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %78

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %35 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 32) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 56
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #13, !srcloc !149
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !150
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !29

47:                                               ; preds = %45
  call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #13
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %78

49:                                               ; preds = %48
  call void @dma_fence_release(ptr noundef %41) #13, !callees !151
  br label %78

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %18, ptr %51, align 8
  %52 = icmp eq ptr %18, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load volatile i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @__intel_fb_invalidate(ptr noundef nonnull %18, i32 noundef 3, i32 noundef %54) #13
  br label %57

57:                                               ; preds = %56, %53, %50
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @dma_fence_add_callback(ptr noundef %58, ptr noundef nonnull %35, ptr noundef nonnull @intel_user_framebuffer_fence_wake) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %51, align 8
  call void @intel_frontbuffer_queue_flush(ptr noundef %63) #13
  call void @kfree(ptr noundef nonnull %35) #13
  %64 = icmp eq ptr %62, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 56
  %67 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #13, !srcloc !149
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !150
  br label %73

70:                                               ; preds = %65
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !29

72:                                               ; preds = %70
  call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #13
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %75

74:                                               ; preds = %73
  call void @dma_fence_release(ptr noundef %66) #13, !callees !151
  br label %75

75:                                               ; preds = %74, %73, %61
  %76 = icmp eq i32 %59, -2
  %77 = select i1 %76, i32 0, i32 %59
  br label %85

78:                                               ; preds = %49, %48, %37, %26, %22
  %79 = phi i32 [ 0, %22 ], [ %28, %26 ], [ -12, %37 ], [ -12, %48 ], [ -12, %49 ]
  call void @i915_gem_object_flush_if_display(ptr noundef %13) #13
  %80 = icmp eq ptr %18, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load volatile i32, ptr %19, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @__intel_fb_flush(ptr noundef nonnull %18, i32 noundef 3, i32 noundef %82) #13
  br label %85

85:                                               ; preds = %84, %81, %78, %75, %57, %17
  %86 = phi i32 [ 0, %17 ], [ %77, %75 ], [ 0, %57 ], [ %79, %78 ], [ %79, %81 ], [ %79, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_get_singleton(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_user_framebuffer_fence_wake(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @intel_frontbuffer_queue_flush(ptr noundef %4) #13
  tail call void @kfree(ptr noundef %1) #13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #13, !srcloc !149
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !150
  br label %14

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !29

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #13
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @dma_fence_release(ptr noundef %7) #13, !callees !151
  br label %16

16:                                               ; preds = %15, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_flush_if_display(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_queue_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }

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
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2160415461, i64 2160415270, i64 2160415322, i64 2160415368, i64 2160415396}
!16 = !{i64 2160415535, i64 2160415564, i64 2160415610, i64 2160415668, i64 2160415722, i64 2160415776, i64 2160415831, i64 2160415862, i64 2160416170, i64 2160416176, i64 2160416223, i64 2160416246, i64 2160416272}
!17 = !{i64 2160416744, i64 2160416555, i64 2160416605, i64 2160416651, i64 2160416679}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2160423980, i64 2160423789, i64 2160423841, i64 2160423887, i64 2160423915}
!20 = !{i64 2160424538, i64 2160424347, i64 2160424399, i64 2160424445, i64 2160424473}
!21 = !{i64 2160424612, i64 2160424641, i64 2160424687, i64 2160424745, i64 2160424799, i64 2160424853, i64 2160424908, i64 2160424939, i64 2160425247, i64 2160425253, i64 2160425300, i64 2160425323, i64 2160425349}
!22 = !{i64 2160425821, i64 2160425632, i64 2160425682, i64 2160425728, i64 2160425756}
!23 = !{i64 2160426127, i64 2160425938, i64 2160425988, i64 2160426034, i64 2160426062}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 2148660454, i64 2148660482, i64 2148660488, i64 2148660504, i64 2148660520, i64 2148660547, i64 2148660880, i64 2148660180, i64 2148660886, i64 2148660934, i64 2148660998, i64 2148661062, i64 2148661119, i64 2148660261, i64 2148660286, i64 2148661326, i64 2148661456, i64 2148661387, i64 2148661470, i64 2148660378}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2160436029, i64 2160435838, i64 2160435890, i64 2160435936, i64 2160435964}
!31 = !{i64 2160436587, i64 2160436396, i64 2160436448, i64 2160436494, i64 2160436522}
!32 = !{i64 2160436661, i64 2160436690, i64 2160436736, i64 2160436794, i64 2160436848, i64 2160436902, i64 2160436957, i64 2160436988, i64 2160437296, i64 2160437302, i64 2160437349, i64 2160437372, i64 2160437398}
!33 = !{i64 2160437870, i64 2160437681, i64 2160437731, i64 2160437777, i64 2160437805}
!34 = !{i64 2160438176, i64 2160437987, i64 2160438037, i64 2160438083, i64 2160438111}
!35 = !{i64 1156792}
!36 = !{i64 2160440857, i64 2160440666, i64 2160440718, i64 2160440764, i64 2160440792}
!37 = !{i64 2160441415, i64 2160441224, i64 2160441276, i64 2160441322, i64 2160441350}
!38 = !{i64 2160441489, i64 2160441518, i64 2160441564, i64 2160441622, i64 2160441676, i64 2160441730, i64 2160441785, i64 2160441816, i64 2160442124, i64 2160442130, i64 2160442177, i64 2160442200, i64 2160442226}
!39 = !{i64 2160442698, i64 2160442509, i64 2160442559, i64 2160442605, i64 2160442633}
!40 = !{i64 2160443004, i64 2160442815, i64 2160442865, i64 2160442911, i64 2160442939}
!41 = !{i64 2160445045, i64 2160444854, i64 2160444906, i64 2160444952, i64 2160444980}
!42 = !{i64 2160445603, i64 2160445412, i64 2160445464, i64 2160445510, i64 2160445538}
!43 = !{i64 2160445677, i64 2160445706, i64 2160445752, i64 2160445810, i64 2160445864, i64 2160445918, i64 2160445973, i64 2160446004, i64 2160446312, i64 2160446318, i64 2160446365, i64 2160446388, i64 2160446414}
!44 = !{i64 2160446886, i64 2160446697, i64 2160446747, i64 2160446793, i64 2160446821}
!45 = !{i64 2160447192, i64 2160447003, i64 2160447053, i64 2160447099, i64 2160447127}
!46 = !{i64 2160451398, i64 2160451207, i64 2160451259, i64 2160451305, i64 2160451333}
!47 = !{i64 2160451956, i64 2160451765, i64 2160451817, i64 2160451863, i64 2160451891}
!48 = !{i64 2160452030, i64 2160452059, i64 2160452105, i64 2160452163, i64 2160452217, i64 2160452271, i64 2160452326, i64 2160452357, i64 2160452665, i64 2160452671, i64 2160452718, i64 2160452741, i64 2160452767}
!49 = !{i64 2160453239, i64 2160453050, i64 2160453100, i64 2160453146, i64 2160453174}
!50 = !{i64 2160453545, i64 2160453356, i64 2160453406, i64 2160453452, i64 2160453480}
!51 = !{i64 2160454569, i64 2160454378, i64 2160454430, i64 2160454476, i64 2160454504}
!52 = !{i64 2160455127, i64 2160454936, i64 2160454988, i64 2160455034, i64 2160455062}
!53 = !{i64 2160455201, i64 2160455230, i64 2160455276, i64 2160455334, i64 2160455388, i64 2160455442, i64 2160455497, i64 2160455528, i64 2160455836, i64 2160455842, i64 2160455889, i64 2160455912, i64 2160455938}
!54 = !{i64 2160456410, i64 2160456221, i64 2160456271, i64 2160456317, i64 2160456345}
!55 = !{i64 2160456716, i64 2160456527, i64 2160456577, i64 2160456623, i64 2160456651}
!56 = !{i32 0, i32 4097}
!57 = !{i64 2160459456, i64 2160459265, i64 2160459317, i64 2160459363, i64 2160459391}
!58 = !{i64 2160460014, i64 2160459823, i64 2160459875, i64 2160459921, i64 2160459949}
!59 = !{i64 2160460088, i64 2160460117, i64 2160460163, i64 2160460221, i64 2160460275, i64 2160460329, i64 2160460384, i64 2160460415, i64 2160460723, i64 2160460729, i64 2160460776, i64 2160460799, i64 2160460825}
!60 = !{i64 2160461297, i64 2160461108, i64 2160461158, i64 2160461204, i64 2160461232}
!61 = !{i64 2160461603, i64 2160461414, i64 2160461464, i64 2160461510, i64 2160461538}
!62 = !{i64 2160465193, i64 2160465002, i64 2160465054, i64 2160465100, i64 2160465128}
!63 = !{i64 2160465751, i64 2160465560, i64 2160465612, i64 2160465658, i64 2160465686}
!64 = !{i64 2160465825, i64 2160465854, i64 2160465900, i64 2160465958, i64 2160466012, i64 2160466066, i64 2160466121, i64 2160466152, i64 2160466460, i64 2160466466, i64 2160466513, i64 2160466536, i64 2160466562}
!65 = !{i64 2160467034, i64 2160466845, i64 2160466895, i64 2160466941, i64 2160466969}
!66 = !{i64 2160467340, i64 2160467151, i64 2160467201, i64 2160467247, i64 2160467275}
!67 = !{i64 2160475367, i64 2160475176, i64 2160475228, i64 2160475274, i64 2160475302}
!68 = !{i64 2160475925, i64 2160475734, i64 2160475786, i64 2160475832, i64 2160475860}
!69 = !{i64 2160475999, i64 2160476028, i64 2160476074, i64 2160476132, i64 2160476186, i64 2160476240, i64 2160476295, i64 2160476326, i64 2160476634, i64 2160476640, i64 2160476687, i64 2160476710, i64 2160476736}
!70 = !{i64 2160477208, i64 2160477019, i64 2160477069, i64 2160477115, i64 2160477143}
!71 = !{i64 2160477514, i64 2160477325, i64 2160477375, i64 2160477421, i64 2160477449}
!72 = !{i64 2160468355, i64 2160468164, i64 2160468216, i64 2160468262, i64 2160468290}
!73 = !{i64 2160468429, i64 2160468458, i64 2160468504, i64 2160468562, i64 2160468616, i64 2160468670, i64 2160468725, i64 2160468756, i64 2160469064, i64 2160469070, i64 2160469117, i64 2160469140, i64 2160469166}
!74 = !{i64 2160469638, i64 2160469449, i64 2160469499, i64 2160469545, i64 2160469573}
!75 = !{i64 2160470470, i64 2160470279, i64 2160470331, i64 2160470377, i64 2160470405}
!76 = !{i64 2160470544, i64 2160470573, i64 2160470619, i64 2160470677, i64 2160470731, i64 2160470785, i64 2160470840, i64 2160470871, i64 2160471179, i64 2160471185, i64 2160471232, i64 2160471255, i64 2160471281}
!77 = !{i64 2160471753, i64 2160471564, i64 2160471614, i64 2160471660, i64 2160471688}
!78 = !{i64 2160472580, i64 2160472389, i64 2160472441, i64 2160472487, i64 2160472515}
!79 = !{i64 2160472654, i64 2160472683, i64 2160472729, i64 2160472787, i64 2160472841, i64 2160472895, i64 2160472950, i64 2160472981, i64 2160473289, i64 2160473295, i64 2160473342, i64 2160473365, i64 2160473391}
!80 = !{i64 2160473863, i64 2160473674, i64 2160473724, i64 2160473770, i64 2160473798}
!81 = !{i64 2160749741, i64 2160749550, i64 2160749602, i64 2160749648, i64 2160749676}
!82 = !{i64 2160750299, i64 2160750108, i64 2160750160, i64 2160750206, i64 2160750234}
!83 = !{i64 2160750373, i64 2160750402, i64 2160750448, i64 2160750506, i64 2160750560, i64 2160750614, i64 2160750669, i64 2160750700, i64 2160751008, i64 2160751014, i64 2160751061, i64 2160751084, i64 2160751110}
!84 = !{i64 2160751583, i64 2160751394, i64 2160751444, i64 2160751490, i64 2160751518}
!85 = !{i64 2160751889, i64 2160751700, i64 2160751750, i64 2160751796, i64 2160751824}
!86 = !{!"auto-init"}
!87 = distinct !{!87, !6, !7}
!88 = !{i64 2160525210, i64 2160525019, i64 2160525071, i64 2160525117, i64 2160525145}
!89 = !{i64 2160525768, i64 2160525577, i64 2160525629, i64 2160525675, i64 2160525703}
!90 = !{i64 2160525842, i64 2160525871, i64 2160525917, i64 2160525975, i64 2160526029, i64 2160526083, i64 2160526138, i64 2160526169, i64 2160526477, i64 2160526483, i64 2160526530, i64 2160526553, i64 2160526579}
!91 = !{i64 2160527052, i64 2160526863, i64 2160526913, i64 2160526959, i64 2160526987}
!92 = !{i64 2160527358, i64 2160527169, i64 2160527219, i64 2160527265, i64 2160527293}
!93 = !{i64 2160589531, i64 2160589340, i64 2160589392, i64 2160589438, i64 2160589466}
!94 = !{i64 2160590089, i64 2160589898, i64 2160589950, i64 2160589996, i64 2160590024}
!95 = !{i64 2160590163, i64 2160590192, i64 2160590238, i64 2160590296, i64 2160590350, i64 2160590404, i64 2160590459, i64 2160590490, i64 2160590798, i64 2160590804, i64 2160590851, i64 2160590874, i64 2160590900}
!96 = !{i64 2160591373, i64 2160591184, i64 2160591234, i64 2160591280, i64 2160591308}
!97 = !{i64 2160591679, i64 2160591490, i64 2160591540, i64 2160591586, i64 2160591614}
!98 = !{i64 2160622534, i64 2160622343, i64 2160622395, i64 2160622441, i64 2160622469}
!99 = !{i64 2160623092, i64 2160622901, i64 2160622953, i64 2160622999, i64 2160623027}
!100 = !{i64 2160623166, i64 2160623195, i64 2160623241, i64 2160623299, i64 2160623353, i64 2160623407, i64 2160623462, i64 2160623493, i64 2160623801, i64 2160623807, i64 2160623854, i64 2160623877, i64 2160623903}
!101 = !{i64 2160624376, i64 2160624187, i64 2160624237, i64 2160624283, i64 2160624311}
!102 = !{i64 2160624682, i64 2160624493, i64 2160624543, i64 2160624589, i64 2160624617}
!103 = !{i64 2160656082, i64 2160655891, i64 2160655943, i64 2160655989, i64 2160656017}
!104 = !{i64 2160656640, i64 2160656449, i64 2160656501, i64 2160656547, i64 2160656575}
!105 = !{i64 2160656714, i64 2160656743, i64 2160656789, i64 2160656847, i64 2160656901, i64 2160656955, i64 2160657010, i64 2160657041, i64 2160657349, i64 2160657355, i64 2160657402, i64 2160657425, i64 2160657451}
!106 = !{i64 2160657924, i64 2160657735, i64 2160657785, i64 2160657831, i64 2160657859}
!107 = !{i64 2160658230, i64 2160658041, i64 2160658091, i64 2160658137, i64 2160658165}
!108 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!109 = !{i64 2160659689, i64 2160659498, i64 2160659550, i64 2160659596, i64 2160659624}
!110 = !{i64 2160660247, i64 2160660056, i64 2160660108, i64 2160660154, i64 2160660182}
!111 = !{i64 2160660321, i64 2160660350, i64 2160660396, i64 2160660454, i64 2160660508, i64 2160660562, i64 2160660617, i64 2160660648, i64 2160660956, i64 2160660962, i64 2160661009, i64 2160661032, i64 2160661058}
!112 = !{i64 2160661531, i64 2160661342, i64 2160661392, i64 2160661438, i64 2160661466}
!113 = !{i64 2160661837, i64 2160661648, i64 2160661698, i64 2160661744, i64 2160661772}
!114 = !{i64 2160665944, i64 2160665753, i64 2160665805, i64 2160665851, i64 2160665879}
!115 = !{i64 2160666502, i64 2160666311, i64 2160666363, i64 2160666409, i64 2160666437}
!116 = !{i64 2160666576, i64 2160666605, i64 2160666651, i64 2160666709, i64 2160666763, i64 2160666817, i64 2160666872, i64 2160666903, i64 2160667211, i64 2160667217, i64 2160667264, i64 2160667287, i64 2160667313}
!117 = !{i64 2160667786, i64 2160667597, i64 2160667647, i64 2160667693, i64 2160667721}
!118 = !{i64 2160668092, i64 2160667903, i64 2160667953, i64 2160667999, i64 2160668027}
!119 = !{i64 1157831}
!120 = !{i64 2160702750, i64 2160702559, i64 2160702611, i64 2160702657, i64 2160702685}
!121 = !{i64 2160703308, i64 2160703117, i64 2160703169, i64 2160703215, i64 2160703243}
!122 = !{i64 2160703382, i64 2160703411, i64 2160703457, i64 2160703515, i64 2160703569, i64 2160703623, i64 2160703678, i64 2160703709, i64 2160704017, i64 2160704023, i64 2160704070, i64 2160704093, i64 2160704119}
!123 = !{i64 2160704592, i64 2160704403, i64 2160704453, i64 2160704499, i64 2160704527}
!124 = !{i64 2160704898, i64 2160704709, i64 2160704759, i64 2160704805, i64 2160704833}
!125 = !{i64 2160706683, i64 2160706492, i64 2160706544, i64 2160706590, i64 2160706618}
!126 = !{i64 2160707241, i64 2160707050, i64 2160707102, i64 2160707148, i64 2160707176}
!127 = !{i64 2160707315, i64 2160707344, i64 2160707390, i64 2160707448, i64 2160707502, i64 2160707556, i64 2160707611, i64 2160707642, i64 2160707950, i64 2160707956, i64 2160708003, i64 2160708026, i64 2160708052}
!128 = !{i64 2160708525, i64 2160708336, i64 2160708386, i64 2160708432, i64 2160708460}
!129 = !{i64 2160708831, i64 2160708642, i64 2160708692, i64 2160708738, i64 2160708766}
!130 = !{i64 2160712984, i64 2160712793, i64 2160712845, i64 2160712891, i64 2160712919}
!131 = !{i64 2160713542, i64 2160713351, i64 2160713403, i64 2160713449, i64 2160713477}
!132 = !{i64 2160713616, i64 2160713645, i64 2160713691, i64 2160713749, i64 2160713803, i64 2160713857, i64 2160713912, i64 2160713943, i64 2160714251, i64 2160714257, i64 2160714304, i64 2160714327, i64 2160714353}
!133 = !{i64 2160714826, i64 2160714637, i64 2160714687, i64 2160714733, i64 2160714761}
!134 = !{i64 2160715132, i64 2160714943, i64 2160714993, i64 2160715039, i64 2160715067}
!135 = !{i64 2160744881, i64 2160744690, i64 2160744742, i64 2160744788, i64 2160744816}
!136 = !{i64 2160745439, i64 2160745248, i64 2160745300, i64 2160745346, i64 2160745374}
!137 = !{i64 2160745513, i64 2160745542, i64 2160745588, i64 2160745646, i64 2160745700, i64 2160745754, i64 2160745809, i64 2160745840, i64 2160746148, i64 2160746154, i64 2160746201, i64 2160746224, i64 2160746250}
!138 = !{i64 2160746723, i64 2160746534, i64 2160746584, i64 2160746630, i64 2160746658}
!139 = !{i64 2160747029, i64 2160746840, i64 2160746890, i64 2160746936, i64 2160746964}
!140 = distinct !{!140, !6, !7}
!141 = !{i64 2160763711, i64 2160763520, i64 2160763572, i64 2160763618, i64 2160763646}
!142 = !{i64 2160764269, i64 2160764078, i64 2160764130, i64 2160764176, i64 2160764204}
!143 = !{i64 2160764343, i64 2160764372, i64 2160764418, i64 2160764476, i64 2160764530, i64 2160764584, i64 2160764639, i64 2160764670, i64 2160764978, i64 2160764984, i64 2160765031, i64 2160765054, i64 2160765080}
!144 = !{i64 2160765553, i64 2160765364, i64 2160765414, i64 2160765460, i64 2160765488}
!145 = !{i64 2160765859, i64 2160765670, i64 2160765720, i64 2160765766, i64 2160765794}
!146 = distinct !{!146, !6, !7}
!147 = !{i32 -22, i32 1}
!148 = distinct !{!148, !6, !7}
!149 = !{i64 2149132747, i64 2149132786, i64 2149132807, i64 2149132844, i64 2149132867, i64 2149132876}
!150 = !{i64 2150058506}
!151 = !{ptr @dma_fence_release, ptr @drm_gem_object_free}
