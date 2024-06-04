target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_audio_funcs = type { ptr, ptr, ptr }
%struct.anon.80 = type { i32, i32 }
%struct.dp_aud_n_m = type { i32, i32, i16, i16 }
%struct.hdmi_aud_ncts = type { i32, i32, i32, i32 }
%struct.component_ops = type { ptr, ptr }
%struct.drm_audio_component_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_audio_state = type { ptr, [128 x i8] }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Bogus ELD on [CONNECTOR:%d:%s]\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s] Enable audio codec on [CRTC:%d:%s], %u bytes ELD\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s] Disable audio codec on [CRTC:%d:%s]\0A\00", align 1
@g4x_audio_funcs = internal constant %struct.intel_audio_funcs { ptr @g4x_audio_codec_enable, ptr @g4x_audio_codec_disable, ptr @g4x_audio_codec_get_config }, align 8
@ibx_audio_funcs = internal constant %struct.intel_audio_funcs { ptr @ibx_audio_codec_enable, ptr @ibx_audio_codec_disable, ptr @intel_acomp_get_config }, align 8
@hsw_audio_funcs = internal constant %struct.intel_audio_funcs { ptr @hsw_audio_codec_enable, ptr @hsw_audio_codec_disable, ptr @intel_acomp_get_config }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"aud_ts_cdclk set to M=%u, N=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [553 x i8] c"drm_WARN_ON((intel_de_read(i915, ((const i915_reg_t){ .reg = (0x620B4) })) & ((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((5) > (8)) * 0l)) : (int *)8))), (5) > (8), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (5)) + 1) & (~(((0UL))) >> (64 - 1 - (8))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(8) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(5) * 0l)) : (int *)8))) && ((5) < 0 || (8) > 31 || (5) > (8)))); })))))) != 0)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/display/intel_audio.c\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(port == PORT_A)\00", align 1
@hdmi_audio_clock = internal unnamed_addr constant [14 x %struct.anon.80] [%struct.anon.80 { i32 25175, i32 0 }, %struct.anon.80 { i32 25200, i32 65536 }, %struct.anon.80 { i32 27000, i32 131072 }, %struct.anon.80 { i32 27027, i32 196608 }, %struct.anon.80 { i32 54000, i32 262144 }, %struct.anon.80 { i32 54054, i32 327680 }, %struct.anon.80 { i32 74176, i32 393216 }, %struct.anon.80 { i32 74250, i32 458752 }, %struct.anon.80 { i32 148352, i32 524288 }, %struct.anon.80 { i32 148500, i32 589824 }, %struct.anon.80 { i32 296703, i32 655360 }, %struct.anon.80 { i32 297000, i32 720896 }, %struct.anon.80 { i32 593407, i32 786432 }, %struct.anon.80 { i32 594000, i32 851968 }], align 16
@.str.8 = private unnamed_addr constant [75 x i8] c"HDMI audio pixel clock setting for %d not found, falling back to defaults\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Configuring HDMI audio for pixel clock %d (0x%08x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"h_active = %u link_clk = %u : lanes = %u vdsc_bpp = %d.%04d cdclk = %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"using Maud %u, Naud %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"using automatic Maud, Naud\0A\00", align 1
@dp_aud_n_m = internal constant [36 x %struct.dp_aud_n_m] [%struct.dp_aud_n_m { i32 32000, i32 162000, i16 1024, i16 10125 }, %struct.dp_aud_n_m { i32 44100, i32 162000, i16 784, i16 5625 }, %struct.dp_aud_n_m { i32 48000, i32 162000, i16 512, i16 3375 }, %struct.dp_aud_n_m { i32 64000, i32 162000, i16 2048, i16 10125 }, %struct.dp_aud_n_m { i32 88200, i32 162000, i16 1568, i16 5625 }, %struct.dp_aud_n_m { i32 96000, i32 162000, i16 1024, i16 3375 }, %struct.dp_aud_n_m { i32 128000, i32 162000, i16 4096, i16 10125 }, %struct.dp_aud_n_m { i32 176400, i32 162000, i16 3136, i16 5625 }, %struct.dp_aud_n_m { i32 192000, i32 162000, i16 2048, i16 3375 }, %struct.dp_aud_n_m { i32 32000, i32 270000, i16 1024, i16 16875 }, %struct.dp_aud_n_m { i32 44100, i32 270000, i16 784, i16 9375 }, %struct.dp_aud_n_m { i32 48000, i32 270000, i16 512, i16 5625 }, %struct.dp_aud_n_m { i32 64000, i32 270000, i16 2048, i16 16875 }, %struct.dp_aud_n_m { i32 88200, i32 270000, i16 1568, i16 9375 }, %struct.dp_aud_n_m { i32 96000, i32 270000, i16 1024, i16 5625 }, %struct.dp_aud_n_m { i32 128000, i32 270000, i16 4096, i16 16875 }, %struct.dp_aud_n_m { i32 176400, i32 270000, i16 3136, i16 9375 }, %struct.dp_aud_n_m { i32 192000, i32 270000, i16 2048, i16 5625 }, %struct.dp_aud_n_m { i32 32000, i32 540000, i16 1024, i16 -31786 }, %struct.dp_aud_n_m { i32 44100, i32 540000, i16 784, i16 18750 }, %struct.dp_aud_n_m { i32 48000, i32 540000, i16 512, i16 11250 }, %struct.dp_aud_n_m { i32 64000, i32 540000, i16 2048, i16 -31786 }, %struct.dp_aud_n_m { i32 88200, i32 540000, i16 1568, i16 18750 }, %struct.dp_aud_n_m { i32 96000, i32 540000, i16 1024, i16 11250 }, %struct.dp_aud_n_m { i32 128000, i32 540000, i16 4096, i16 -31786 }, %struct.dp_aud_n_m { i32 176400, i32 540000, i16 3136, i16 18750 }, %struct.dp_aud_n_m { i32 192000, i32 540000, i16 2048, i16 11250 }, %struct.dp_aud_n_m { i32 32000, i32 810000, i16 1024, i16 -14911 }, %struct.dp_aud_n_m { i32 44100, i32 810000, i16 784, i16 28125 }, %struct.dp_aud_n_m { i32 48000, i32 810000, i16 512, i16 16875 }, %struct.dp_aud_n_m { i32 64000, i32 810000, i16 2048, i16 -14911 }, %struct.dp_aud_n_m { i32 88200, i32 810000, i16 1568, i16 28125 }, %struct.dp_aud_n_m { i32 96000, i32 810000, i16 1024, i16 16875 }, %struct.dp_aud_n_m { i32 128000, i32 810000, i16 4096, i16 -14911 }, %struct.dp_aud_n_m { i32 176400, i32 810000, i16 3136, i16 28125 }, %struct.dp_aud_n_m { i32 192000, i32 810000, i16 2048, i16 16875 }], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"using N %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"using automatic N\0A\00", align 1
@hdmi_aud_ncts_36bpp = internal unnamed_addr constant [14 x %struct.hdmi_aud_ncts] [%struct.hdmi_aud_ncts { i32 32000, i32 445054, i32 5824, i32 632813 }, %struct.hdmi_aud_ncts { i32 32000, i32 445500, i32 4096, i32 445500 }, %struct.hdmi_aud_ncts { i32 44100, i32 445054, i32 8918, i32 703125 }, %struct.hdmi_aud_ncts { i32 44100, i32 445500, i32 4704, i32 371250 }, %struct.hdmi_aud_ncts { i32 88200, i32 445054, i32 17836, i32 703125 }, %struct.hdmi_aud_ncts { i32 88200, i32 445500, i32 9408, i32 371250 }, %struct.hdmi_aud_ncts { i32 176400, i32 445054, i32 35672, i32 703125 }, %struct.hdmi_aud_ncts { i32 176400, i32 445500, i32 18816, i32 371250 }, %struct.hdmi_aud_ncts { i32 48000, i32 445054, i32 5824, i32 421875 }, %struct.hdmi_aud_ncts { i32 48000, i32 445500, i32 5120, i32 371250 }, %struct.hdmi_aud_ncts { i32 96000, i32 445054, i32 11648, i32 421875 }, %struct.hdmi_aud_ncts { i32 96000, i32 445500, i32 10240, i32 371250 }, %struct.hdmi_aud_ncts { i32 192000, i32 445054, i32 23296, i32 421875 }, %struct.hdmi_aud_ncts { i32 192000, i32 445500, i32 20480, i32 371250 }], align 16
@hdmi_aud_ncts_30bpp = internal unnamed_addr constant [14 x %struct.hdmi_aud_ncts] [%struct.hdmi_aud_ncts { i32 32000, i32 370878, i32 5824, i32 527344 }, %struct.hdmi_aud_ncts { i32 32000, i32 371250, i32 6144, i32 556875 }, %struct.hdmi_aud_ncts { i32 44100, i32 370878, i32 8918, i32 585938 }, %struct.hdmi_aud_ncts { i32 44100, i32 371250, i32 4704, i32 309375 }, %struct.hdmi_aud_ncts { i32 88200, i32 370878, i32 17836, i32 585938 }, %struct.hdmi_aud_ncts { i32 88200, i32 371250, i32 9408, i32 309375 }, %struct.hdmi_aud_ncts { i32 176400, i32 370878, i32 35672, i32 585938 }, %struct.hdmi_aud_ncts { i32 176400, i32 371250, i32 18816, i32 309375 }, %struct.hdmi_aud_ncts { i32 48000, i32 370878, i32 11648, i32 703125 }, %struct.hdmi_aud_ncts { i32 48000, i32 371250, i32 5120, i32 309375 }, %struct.hdmi_aud_ncts { i32 96000, i32 370878, i32 23296, i32 703125 }, %struct.hdmi_aud_ncts { i32 96000, i32 371250, i32 10240, i32 309375 }, %struct.hdmi_aud_ncts { i32 192000, i32 370878, i32 46592, i32 703125 }, %struct.hdmi_aud_ncts { i32 192000, i32 371250, i32 20480, i32 309375 }], align 16
@hdmi_aud_ncts_24bpp = internal unnamed_addr constant [28 x %struct.hdmi_aud_ncts] [%struct.hdmi_aud_ncts { i32 32000, i32 296703, i32 5824, i32 421875 }, %struct.hdmi_aud_ncts { i32 32000, i32 297000, i32 3072, i32 222750 }, %struct.hdmi_aud_ncts { i32 32000, i32 593407, i32 5824, i32 843750 }, %struct.hdmi_aud_ncts { i32 32000, i32 594000, i32 3072, i32 445500 }, %struct.hdmi_aud_ncts { i32 44100, i32 296703, i32 4459, i32 234375 }, %struct.hdmi_aud_ncts { i32 44100, i32 297000, i32 4704, i32 247500 }, %struct.hdmi_aud_ncts { i32 44100, i32 593407, i32 8918, i32 937500 }, %struct.hdmi_aud_ncts { i32 44100, i32 594000, i32 9408, i32 990000 }, %struct.hdmi_aud_ncts { i32 88200, i32 296703, i32 8918, i32 234375 }, %struct.hdmi_aud_ncts { i32 88200, i32 297000, i32 9408, i32 247500 }, %struct.hdmi_aud_ncts { i32 88200, i32 593407, i32 17836, i32 937500 }, %struct.hdmi_aud_ncts { i32 88200, i32 594000, i32 18816, i32 990000 }, %struct.hdmi_aud_ncts { i32 176400, i32 296703, i32 17836, i32 234375 }, %struct.hdmi_aud_ncts { i32 176400, i32 297000, i32 18816, i32 247500 }, %struct.hdmi_aud_ncts { i32 176400, i32 593407, i32 35672, i32 937500 }, %struct.hdmi_aud_ncts { i32 176400, i32 594000, i32 37632, i32 990000 }, %struct.hdmi_aud_ncts { i32 48000, i32 296703, i32 5824, i32 281250 }, %struct.hdmi_aud_ncts { i32 48000, i32 297000, i32 5120, i32 247500 }, %struct.hdmi_aud_ncts { i32 48000, i32 593407, i32 5824, i32 562500 }, %struct.hdmi_aud_ncts { i32 48000, i32 594000, i32 6144, i32 594000 }, %struct.hdmi_aud_ncts { i32 96000, i32 296703, i32 11648, i32 281250 }, %struct.hdmi_aud_ncts { i32 96000, i32 297000, i32 10240, i32 247500 }, %struct.hdmi_aud_ncts { i32 96000, i32 593407, i32 11648, i32 562500 }, %struct.hdmi_aud_ncts { i32 96000, i32 594000, i32 12288, i32 594000 }, %struct.hdmi_aud_ncts { i32 192000, i32 296703, i32 23296, i32 281250 }, %struct.hdmi_aud_ncts { i32 192000, i32 297000, i32 20480, i32 247500 }, %struct.hdmi_aud_ncts { i32 192000, i32 593407, i32 23296, i32 562500 }, %struct.hdmi_aud_ncts { i32 192000, i32 594000, i32 24576, i32 594000 }], align 16
@i915_audio_component_bind_ops = internal constant %struct.component_ops { ptr @i915_audio_component_bind, ptr @i915_audio_component_unbind }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* failed to add audio component (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"use AUD_FREQ_CNTRL of 0x%x (init value 0x%x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"drm_WARN_ON(acomp->base.ops || acomp->base.dev)\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"drm_WARN_ON(!device_link_add(hda_kdev, i915_kdev, ((((1UL))) << (0))))\00", align 1
@i915_audio_component_ops = internal constant %struct.drm_audio_component_ops { ptr null, ptr @i915_audio_component_get_power, ptr @i915_audio_component_put_power, ptr @i915_audio_component_codec_wake_override, ptr @i915_audio_component_get_cdclk_freq, ptr @i915_audio_component_sync_audio_rate, ptr @i915_audio_component_get_eld }, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"restored AUD_FREQ_CNTRL to 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"drm_WARN_ON(!state)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@i915_audio_component_get_cdclk_freq.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"drm_WARN_ON_ONCE(!(((i915)->display.info.__device_info)->has_ddi))\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Not valid for port %c\0A\00", align 1
@.str.24 = private unnamed_addr constant [257 x i8] c"drm_WARN_ON(cpu_transcoder >= (sizeof(i915->display.audio.state) / sizeof((i915->display.audio.state)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((i915->display.audio.state)), typeof(&(i915->display.audio.state)[0])))); })))))\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* audio power refcount %d after unbind\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_sdp_split_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 7188
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 13
  br i1 %13, label %14, label %29

14:                                               ; preds = %10, %1
  %15 = shl i32 %5, 8
  %16 = add i32 %15, 413884
  %17 = getelementptr inbounds i8, ptr %0, i64 4904
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 0, i32 -2147483648
  %21 = getelementptr inbounds i8, ptr %3, i64 7368
  %22 = getelementptr inbounds i8, ptr %3, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 %16, i1 noundef zeroext true) #8
  %25 = and i32 %24, 2147483647
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds i8, ptr %3, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %21, i32 %16, i32 noundef %26, i1 noundef zeroext true) #8
  br label %29

29:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_audio_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1720
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %4, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 96
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %17, ptr noundef %19) #8
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 608
  %22 = getelementptr inbounds i8, ptr %1, i64 4612
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(128) %22, ptr noundef align 8 dereferenceable(128) %6, i64 128, i1 false)
  %23 = tail call i32 @drm_av_sync_delay(ptr noundef %5, ptr noundef %21) #8
  %24 = sdiv i32 %23, 2
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %1, i64 4618
  store i8 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %20, %14
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_av_sync_delay(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_codec_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3464
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 877
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %4, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 4612
  %36 = getelementptr i8, ptr %1, i64 4614
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 2
  %40 = add nuw nsw i32 %39, 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %34, i32 noundef %40) #8
  %41 = getelementptr inbounds i8, ptr %4, i64 1608
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %42, align 8
  tail call void %45(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %46

46:                                               ; preds = %44, %21
  %47 = getelementptr inbounds i8, ptr %4, i64 3480
  tail call void @mutex_lock(ptr noundef %47) #8
  %48 = getelementptr inbounds i8, ptr %4, i64 3520
  %49 = sext i32 %10 to i64
  %50 = getelementptr [7 x %struct.intel_audio_state], ptr %48, i64 0, i64 %49
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %51, ptr noundef align 4 dereferenceable(128) %35, i64 128, i1 false)
  tail call void @mutex_unlock(ptr noundef %47) #8
  %52 = icmp eq ptr %6, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 872
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2048
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1, i32 %10
  %67 = load ptr, ptr %55, align 8
  tail call void %59(ptr noundef %67, i32 noundef %12, i32 noundef %66) #8
  br label %68

68:                                               ; preds = %61, %57, %53, %46
  %69 = phi i32 [ %66, %61 ], [ %10, %57 ], [ %10, %53 ], [ %10, %46 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 1448
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 872
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2432
  %75 = icmp ne i32 %74, 0
  tail call void @intel_lpe_audio_notify(ptr noundef %4, i32 noundef %69, i32 noundef %12, ptr noundef %35, i32 noundef %71, i1 noundef zeroext %75) #8
  br label %76

76:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_lpe_audio_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_codec_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3464
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 877
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %4, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %34) #8
  %35 = getelementptr inbounds i8, ptr %4, i64 1608
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %41

41:                                               ; preds = %38, %21
  %42 = getelementptr inbounds i8, ptr %4, i64 3480
  tail call void @mutex_lock(ptr noundef %42) #8
  %43 = getelementptr inbounds i8, ptr %4, i64 3520
  %44 = sext i32 %10 to i64
  %45 = getelementptr [7 x %struct.intel_audio_state], ptr %43, i64 0, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(136) %45, i8 0, i64 136, i1 false)
  tail call void @mutex_unlock(ptr noundef %42) #8
  %46 = icmp eq ptr %6, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 872
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2048
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1, i32 %10
  %61 = load ptr, ptr %49, align 8
  tail call void %53(ptr noundef %61, i32 noundef %12, i32 noundef %60) #8
  br label %62

62:                                               ; preds = %55, %51, %47, %41
  %63 = phi i32 [ %60, %55 ], [ %10, %51 ], [ %10, %47 ], [ %10, %41 ]
  tail call void @intel_lpe_audio_notify(ptr noundef %4, i32 noundef %63, i32 noundef %12, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #8
  br label %64

64:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_codec_get_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 877
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef %1) #8
  br label %14

14:                                               ; preds = %11, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_audio_hooks_init(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 196608
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = and i64 %4, 18874368
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8112
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = and i64 %4, 4194304
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %15, %10, %7, %1
  %23 = phi ptr [ @g4x_audio_funcs, %1 ], [ @ibx_audio_funcs, %10 ], [ @ibx_audio_funcs, %7 ], [ @hsw_audio_funcs, %18 ], [ @hsw_audio_funcs, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 1608
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_cdclk_change_pre(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 12
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 417440, i1 noundef zeroext true) #8
  %10 = and i32 %9, 2147483647
  %11 = getelementptr inbounds i8, ptr %0, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %6, i32 417440, i32 noundef %10, i1 noundef zeroext true) #8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_cdclk_change_post(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 12
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2160
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 60
  %9 = sdiv i32 %8, 24000
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds i8, ptr %0, i64 7368
  %12 = getelementptr inbounds i8, ptr %0, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, i32 417444, i32 noundef %10, i1 noundef zeroext true) #8
  %14 = load ptr, ptr %12, align 8
  tail call void %14(ptr noundef %11, i32 417440, i32 noundef -2147483588, i1 noundef zeroext true) #8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %18, %16 ], [ null, %5 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, i32 noundef %10) #8
  br label %21

21:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @intel_lpe_audio_init(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %68

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @component_add_typed(ptr noundef %6, ptr noundef nonnull @i915_audio_component_bind_ops, i32 noundef 1) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.15, i32 noundef %7) #9
  br label %68

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 8
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 416000, i1 noundef zeroext true) #8
  %24 = load i16, ptr %16, align 8
  %25 = icmp ugt i16 %24, 11
  %26 = select i1 %25, i32 32784, i32 %23
  %27 = getelementptr i8, ptr %0, i64 7188
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = and i64 %29, 64
  %34 = icmp ne i64 %33, 0
  %35 = icmp ne i32 %23, 36880
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %39, label %40

37:                                               ; preds = %19
  %38 = icmp eq i32 %23, 36880
  br i1 %38, label %40, label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39, %37, %32
  %41 = phi i32 [ %23, %39 ], [ %26, %37 ], [ %26, %32 ]
  %42 = icmp eq ptr %0, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %41, i32 noundef %23) #8
  %47 = getelementptr inbounds i8, ptr %0, i64 3516
  store i32 %41, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %15
  %49 = load i16, ptr %16, align 8
  %50 = icmp ugt i16 %49, 12
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 2160
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %53, 60
  %55 = sdiv i32 %54, 24000
  %56 = and i32 %55, 65535
  %57 = getelementptr inbounds i8, ptr %0, i64 7368
  %58 = getelementptr inbounds i8, ptr %0, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %57, i32 417444, i32 noundef %56, i1 noundef zeroext true) #8
  %60 = load ptr, ptr %58, align 8
  tail call void %60(ptr noundef %57, i32 417440, i32 noundef -2147483588, i1 noundef zeroext true) #8
  %61 = icmp eq ptr %0, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi ptr [ %63, %62 ], [ null, %51 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, i32 noundef %56) #8
  br label %66

66:                                               ; preds = %64, %48
  %67 = getelementptr inbounds i8, ptr %0, i64 3472
  store i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_lpe_audio_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_audio_deinit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_lpe_audio_teardown(ptr noundef %0) #8
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 3472
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @component_del(ptr noundef %12, ptr noundef nonnull @i915_audio_component_bind_ops) #8
  store i8 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_lpe_audio_teardown(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_audio_codec_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4612
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  %7 = getelementptr inbounds i8, ptr %4, i64 7368
  %8 = getelementptr inbounds i8, ptr %4, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 401588, i1 noundef zeroext true) #8
  %11 = and i32 %10, -16865
  %12 = getelementptr inbounds i8, ptr %4, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, i32 401588, i32 noundef %11, i1 noundef zeroext true) #8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 %14(ptr noundef %7, i32 401588, i1 noundef zeroext true) #8
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 4614
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 %17)
  %25 = zext nneg i32 %24 to i64
  br label %31

26:                                               ; preds = %31
  %27 = trunc i64 %36 to i32
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi i32 [ 0, %3 ], [ %27, %26 ]
  %30 = icmp ult i32 %29, %17
  br i1 %30, label %38, label %43

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %36, %31 ]
  %33 = getelementptr i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  tail call void %35(ptr noundef %7, i32 401676, i32 noundef %34, i1 noundef zeroext true) #8
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %26, label %31, !llvm.loop !7

38:                                               ; preds = %38, %28
  %39 = phi i32 [ %41, %38 ], [ %29, %28 ]
  %40 = load ptr, ptr %12, align 8
  tail call void %40(ptr noundef %7, i32 401676, i32 noundef 0, i1 noundef zeroext true) #8
  %41 = add nuw nsw i32 %39, 1
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %43, label %38, !llvm.loop !10

43:                                               ; preds = %38, %28
  %44 = load ptr, ptr %8, align 8
  %45 = tail call i32 %44(ptr noundef %7, i32 401588, i1 noundef zeroext true) #8
  %46 = and i32 %45, 480
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48, !prof !11

48:                                               ; preds = %43
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #8, !srcloc !12
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %51, ptr noundef %59, ptr noundef nonnull @.str.5) #8
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 379, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #8, !srcloc !15
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #8, !srcloc !16
  br label %60

60:                                               ; preds = %58, %43
  %61 = load ptr, ptr %8, align 8
  %62 = tail call i32 %61(ptr noundef %7, i32 401588, i1 noundef zeroext true) #8
  %63 = or i32 %62, 16384
  %64 = load ptr, ptr %12, align 8
  tail call void %64(ptr noundef %7, i32 401588, i32 noundef %63, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_audio_codec_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 7368
  %7 = getelementptr inbounds i8, ptr %4, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 401588, i1 noundef zeroext true) #8
  %10 = and i32 %9, -16385
  %11 = getelementptr inbounds i8, ptr %4, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %6, i32 401588, i32 noundef %10, i1 noundef zeroext true) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_audio_codec_get_config(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4612
  %5 = getelementptr inbounds i8, ptr %3, i64 7368
  %6 = getelementptr inbounds i8, ptr %3, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 401588, i1 noundef zeroext true) #8
  %9 = and i32 %8, 16384
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = tail call i32 %12(ptr noundef %5, i32 401588, i1 noundef zeroext true) #8
  %14 = and i32 %13, -481
  %15 = getelementptr inbounds i8, ptr %3, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %5, i32 401588, i32 noundef %14, i1 noundef zeroext true) #8
  %17 = load ptr, ptr %6, align 8
  %18 = tail call i32 %17(ptr noundef %5, i32 401588, i1 noundef zeroext true) #8
  %19 = lshr i32 %18, 9
  %20 = and i32 %19, 31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %11
  %23 = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %29, %24 ]
  %26 = load ptr, ptr %6, align 8
  %27 = tail call i32 %26(ptr noundef %5, i32 401676, i1 noundef zeroext true) #8
  %28 = getelementptr i32, ptr %4, i64 %25
  store i32 %27, ptr %28, align 4
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %24, !llvm.loop !17

31:                                               ; preds = %24, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_audio_codec_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %23, !prof !18

11:                                               ; preds = %3
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #8, !srcloc !19
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.7) #8
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #8, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 733, i32 2313, i64 12) #8, !srcloc !21
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #8, !srcloc !22
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #8, !srcloc !23
  br label %112

23:                                               ; preds = %3
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  %24 = getelementptr inbounds i8, ptr %4, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 18874368
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = shl i32 %9, 8
  %30 = add i32 %29, 1974272
  br label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %4, i64 8112
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %40 [
    i32 2, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %31
  %35 = shl i32 %9, 8
  %36 = add i32 %35, 937984
  br label %40

37:                                               ; preds = %31
  %38 = shl i32 %9, 8
  %39 = add i32 %38, 925696
  br label %40

40:                                               ; preds = %37, %34, %31, %28
  %41 = phi i32 [ 0, %31 ], [ %39, %37 ], [ %36, %34 ], [ %30, %28 ]
  %42 = phi i32 [ 0, %31 ], [ 925888, %37 ], [ 938176, %34 ], [ 1974464, %28 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 3480
  tail call void @mutex_lock(ptr noundef %43) #8
  %44 = shl i32 %7, 2
  %45 = add i32 %44, -4
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %4, i64 7368
  %50 = getelementptr inbounds i8, ptr %4, i64 7512
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %49, i32 %42, i1 noundef zeroext true) #8
  %53 = xor i32 %48, -1
  %54 = and i32 %52, %53
  %55 = getelementptr inbounds i8, ptr %4, i64 7544
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %49, i32 %42, i32 noundef %54, i1 noundef zeroext true) #8
  %57 = getelementptr inbounds i8, ptr %1, i64 872
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2432
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %40
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 636
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %71, %61
  %67 = phi i64 [ 0, %61 ], [ %72, %71 ]
  %68 = getelementptr [14 x %struct.anon.80], ptr @hdmi_audio_clock, i64 0, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, 14
  br i1 %73, label %76, label %66, !llvm.loop !24

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %75, %74 ], [ 14, %71 ]
  %78 = getelementptr inbounds i8, ptr %63, i64 2632
  %79 = load i16, ptr %78, align 8
  %80 = icmp ult i16 %79, 12
  %81 = icmp sgt i32 %65, 148500
  %82 = and i1 %81, %80
  %83 = select i1 %82, i32 14, i32 %77
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = icmp eq ptr %63, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %63, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %65) #8
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi i32 [ 1, %90 ], [ %83, %76 ]
  %94 = icmp eq ptr %63, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %63, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %97, %95 ], [ null, %92 ]
  %100 = sext i32 %93 to i64
  %101 = getelementptr [14 x %struct.anon.80], ptr @hdmi_audio_clock, i64 0, i64 %100
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %99, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %102, i32 noundef %104) #8
  br label %105

105:                                              ; preds = %98, %40
  %106 = phi i32 [ %104, %98 ], [ 536870912, %40 ]
  %107 = load ptr, ptr %50, align 8
  %108 = tail call i32 %107(ptr noundef %49, i32 %41, i1 noundef zeroext true) #8
  %109 = and i32 %108, -806289409
  %110 = or i32 %109, %106
  %111 = load ptr, ptr %55, align 8
  tail call void %111(ptr noundef %49, i32 %41, i32 noundef %110, i1 noundef zeroext true) #8
  tail call void @mutex_unlock(ptr noundef %43) #8
  br label %112

112:                                              ; preds = %105, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_audio_codec_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %23, !prof !18

11:                                               ; preds = %3
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #8, !srcloc !25
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.7) #8
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 697, i32 2313, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #8, !srcloc !28
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #8, !srcloc !29
  br label %67

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %4, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 18874368
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = shl i32 %9, 8
  %30 = add i32 %29, 1974272
  br label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %4, i64 8112
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %40 [
    i32 2, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %31
  %35 = shl i32 %9, 8
  %36 = add i32 %35, 937984
  br label %40

37:                                               ; preds = %31
  %38 = shl i32 %9, 8
  %39 = add i32 %38, 925696
  br label %40

40:                                               ; preds = %37, %34, %31, %28
  %41 = phi i32 [ 0, %31 ], [ %39, %37 ], [ %36, %34 ], [ %30, %28 ]
  %42 = phi i32 [ 0, %31 ], [ 925888, %37 ], [ 938176, %34 ], [ 1974464, %28 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 3480
  tail call void @mutex_lock(ptr noundef %43) #8
  %44 = getelementptr inbounds i8, ptr %1, i64 872
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2432
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 268435456, i32 805306368
  %49 = getelementptr inbounds i8, ptr %4, i64 7368
  %50 = getelementptr inbounds i8, ptr %4, i64 7512
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %49, i32 %41, i1 noundef zeroext true) #8
  %53 = and i32 %52, -1072758769
  %54 = or disjoint i32 %53, %48
  %55 = getelementptr inbounds i8, ptr %4, i64 7544
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %49, i32 %41, i32 noundef %54, i1 noundef zeroext true) #8
  %57 = shl i32 %7, 2
  %58 = add i32 %57, -4
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %50, align 8
  %63 = tail call i32 %62(ptr noundef %49, i32 %42, i1 noundef zeroext true) #8
  %64 = xor i32 %61, -1
  %65 = and i32 %63, %64
  %66 = load ptr, ptr %55, align 8
  tail call void %66(ptr noundef %49, i32 %42, i32 noundef %65, i1 noundef zeroext true) #8
  tail call void @mutex_unlock(ptr noundef %43) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  br label %67

67:                                               ; preds = %40, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_acomp_get_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 3480
  tail call void @mutex_lock(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %3, i64 3520
  %8 = sext i32 %5 to i64
  %9 = getelementptr [7 x %struct.intel_audio_state], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4612
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(128) %13, ptr noundef align 8 dereferenceable(128) %14, i64 128, i1 false)
  br label %15

15:                                               ; preds = %12, %2
  tail call void @mutex_unlock(ptr noundef %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_audio_codec_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 864
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 3480
  tail call void @mutex_lock(ptr noundef %8) #8
  %9 = getelementptr inbounds i8, ptr %1, i64 872
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %194, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ult i16 %17, 11
  br i1 %18, label %194, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 7368
  %21 = getelementptr inbounds i8, ptr %14, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 417520, i1 noundef zeroext true) #8
  %24 = load i16, ptr %16, align 8
  %25 = icmp eq i16 %24, 11
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = sub i32 20, %15
  %28 = shl nuw i32 1, %27
  %29 = or i32 %23, %28
  br label %36

30:                                               ; preds = %19
  %31 = icmp ugt i16 %24, 11
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = add i32 %15, 24
  %34 = shl nuw i32 1, %33
  %35 = or i32 %23, %34
  br label %36

36:                                               ; preds = %32, %30, %26
  %37 = phi i32 [ %29, %26 ], [ %35, %32 ], [ %23, %30 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 4756
  %39 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %190, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 612
  %43 = load i16, ptr %42, align 4
  %44 = icmp ugt i16 %43, 3839
  br i1 %44, label %45, label %190

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 622
  %47 = load i16, ptr %46, align 2
  %48 = icmp ugt i16 %47, 2159
  br i1 %48, label %49, label %190

49:                                               ; preds = %45
  %50 = mul i32 %15, 6
  %51 = add i32 %50, 3
  %52 = shl i32 7, %51
  %53 = xor i32 %52, -1
  %54 = and i32 %37, %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 640
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %1, i64 650
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 636
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 4758
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %55, i64 2160
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 1448
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 1457
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq ptr %55, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %49
  %76 = getelementptr inbounds i8, ptr %55, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %49
  %79 = phi ptr [ %77, %75 ], [ null, %49 ]
  %80 = lshr i32 %66, 4
  %81 = and i32 %66, 15
  %82 = mul nuw nsw i32 %81, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %58, i32 noundef %70, i32 noundef %73, i32 noundef %80, i32 noundef %82, i32 noundef %68) #8
  %83 = icmp eq i32 %70, 0
  %84 = icmp eq i32 %63, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i8 %72, 0
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i16 %65, 0
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %68, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %93, !prof !18

92:                                               ; preds = %78
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 543, i32 2305, i64 12) #8, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #8, !srcloc !32
  br label %153

93:                                               ; preds = %78
  %94 = sub nsw i32 %61, %58
  %95 = mul i32 %70, %94
  %96 = udiv i32 %95, %63
  %97 = add i32 %96, -28
  %98 = mul i32 %61, 192000
  %99 = mul i32 %63, 1000
  %100 = add i32 %99, -1
  %101 = add i32 %100, %98
  %102 = udiv i32 %101, %99
  %103 = udiv i32 48, %73
  %104 = add nuw nsw i32 %103, 2
  %105 = mul i32 %104, %102
  %106 = icmp ugt i32 %97, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %93
  %108 = zext i32 %70 to i64
  %109 = zext i32 %68 to i64
  %110 = mul nuw i64 %108, %109
  %111 = add i32 %70, %68
  %112 = mul i32 %111, 5
  %113 = zext i32 %112 to i64
  %114 = zext i32 %63 to i64
  %115 = mul nuw i64 %113, %114
  %116 = add i64 %110, -1
  %117 = add i64 %116, %115
  %118 = udiv i64 %117, %110
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %107, %93
  %121 = phi i32 [ %119, %107 ], [ 32, %93 ]
  %122 = shl i32 %63, 3
  %123 = mul i32 %122, %66
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %124, 1000000
  %126 = shl i32 %70, 4
  %127 = mul i32 %126, %73
  %128 = zext i32 %127 to i64
  %129 = mul nuw nsw i64 %128, 972261
  %130 = udiv i64 %125, %129
  %131 = trunc i64 %130 to i32
  %132 = zext i16 %57 to i64
  %133 = zext i32 %70 to i64
  %134 = mul nuw nsw i64 %132, 972261
  %135 = mul i64 %134, %133
  %136 = shl i32 %63, 6
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %137, 1000000
  %139 = udiv i64 %135, %138
  %140 = trunc i64 %139 to i32
  %141 = shl i32 %140, 6
  %142 = add i32 %131, -64
  %143 = add i32 %142, %141
  %144 = add i32 %143, 249
  %145 = udiv i32 %144, 250
  %146 = mul nuw nsw i32 %145, 6
  %147 = add i32 %143, 4
  %148 = add i32 %147, %146
  %149 = mul i32 %148, %63
  %150 = udiv i32 %149, %70
  %151 = add i32 %121, %58
  %152 = sub i32 %151, %150
  br label %153

153:                                              ; preds = %120, %92
  %154 = phi i32 [ %152, %120 ], [ 0, %92 ]
  %155 = icmp ult i32 %154, 32
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = icmp ult i32 %154, 64
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = icmp ult i32 %154, 96
  %160 = select i1 %159, i32 4, i32 5
  br label %161

161:                                              ; preds = %158, %156, %153
  %162 = phi i32 [ 2, %153 ], [ 3, %156 ], [ %160, %158 ]
  %163 = shl i32 %162, %51
  %164 = or i32 %163, %54
  %165 = shl i32 3, %50
  %166 = xor i32 %165, -1
  %167 = and i32 %164, %166
  %168 = getelementptr inbounds i8, ptr %1, i64 608
  %169 = load i16, ptr %42, align 4
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds i8, ptr %1, i64 618
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %168, align 8
  %175 = load i32, ptr %69, align 8
  %176 = load i8, ptr %71, align 1
  %177 = sub nsw i32 %173, %170
  %178 = mul i32 %177, %175
  %179 = mul i32 %174, -12
  %180 = add i32 %178, %179
  %181 = udiv i8 48, %176
  %182 = add nuw nsw i8 %181, 2
  %183 = zext nneg i8 %182 to i32
  %184 = mul i32 %174, %183
  %185 = udiv i32 %180, %184
  %186 = icmp ult i32 %185, 3
  br i1 %186, label %187, label %190

187:                                              ; preds = %161
  %188 = shl i32 %185, %50
  %189 = or i32 %188, %167
  br label %190

190:                                              ; preds = %187, %161, %45, %41, %36
  %191 = phi i32 [ %189, %187 ], [ %37, %45 ], [ %37, %41 ], [ %37, %36 ], [ %167, %161 ]
  %192 = getelementptr inbounds i8, ptr %14, i64 7544
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef %20, i32 417520, i32 noundef %191, i1 noundef zeroext true) #8
  br label %194

194:                                              ; preds = %190, %13, %3
  %195 = shl i32 %7, 2
  %196 = shl i32 4, %195
  %197 = getelementptr inbounds i8, ptr %4, i64 7368
  %198 = getelementptr inbounds i8, ptr %4, i64 7512
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 %199(ptr noundef %197, i32 413888, i1 noundef zeroext true) #8
  %201 = or i32 %200, %196
  %202 = getelementptr inbounds i8, ptr %4, i64 7544
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef %197, i32 413888, i32 noundef %201, i1 noundef zeroext true) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  %204 = shl nuw i32 1, %195
  %205 = load ptr, ptr %198, align 8
  %206 = tail call i32 %205(ptr noundef %197, i32 413888, i1 noundef zeroext true) #8
  %207 = xor i32 %204, -1
  %208 = and i32 %206, %207
  %209 = load ptr, ptr %202, align 8
  tail call void %209(ptr noundef %197, i32 413888, i32 noundef %208, i1 noundef zeroext true) #8
  tail call fastcc void @hsw_audio_config_update(ptr noundef %0, ptr noundef %1)
  tail call void @mutex_unlock(ptr noundef %8) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_audio_codec_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 864
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 3480
  tail call void @mutex_lock(ptr noundef %8) #8
  %9 = shl i32 %7, 8
  %10 = add i32 %9, 413696
  %11 = getelementptr inbounds i8, ptr %1, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2432
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 268435456, i32 805306368
  %16 = getelementptr inbounds i8, ptr %4, i64 7368
  %17 = getelementptr inbounds i8, ptr %4, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 %10, i1 noundef zeroext true) #8
  %20 = and i32 %19, -1072758769
  %21 = or disjoint i32 %20, %15
  %22 = getelementptr inbounds i8, ptr %4, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %16, i32 %10, i32 noundef %21, i1 noundef zeroext true) #8
  %24 = shl i32 %7, 2
  %25 = shl nuw i32 1, %24
  %26 = load ptr, ptr %17, align 8
  %27 = tail call i32 %26(ptr noundef %16, i32 413888, i1 noundef zeroext true) #8
  %28 = xor i32 %25, -1
  %29 = and i32 %27, %28
  %30 = load ptr, ptr %22, align 8
  tail call void %30(ptr noundef %16, i32 413888, i32 noundef %29, i1 noundef zeroext true) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %5) #8
  %31 = shl i32 4, %24
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i32 %32(ptr noundef %16, i32 413888, i1 noundef zeroext true) #8
  %34 = xor i32 %31, -1
  %35 = and i32 %33, %34
  %36 = load ptr, ptr %22, align 8
  tail call void %36(ptr noundef %16, i32 413888, i32 noundef %35, i1 noundef zeroext true) #8
  tail call void @mutex_unlock(ptr noundef %8) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_audio_config_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2432
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3464
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 864
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %6, label %97, label %13

13:                                               ; preds = %2
  br i1 %12, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  %18 = sext i32 %16 to i64
  %19 = getelementptr [9 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = phi i32 [ %20, %14 ], [ 0, %13 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 1448
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %26 = getelementptr [36 x %struct.dp_aud_n_m], ptr @dp_aud_n_m, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 36
  br i1 %36, label %37, label %24, !llvm.loop !33

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %26, %29 ], [ null, %34 ]
  %39 = icmp eq ptr %38, null
  %40 = icmp eq ptr %7, null
  br i1 %39, label %53, label %41

41:                                               ; preds = %37
  br i1 %40, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi ptr [ %44, %42 ], [ null, %41 ]
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %38, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %49, i32 noundef %52) #8
  br label %59

53:                                               ; preds = %37
  br i1 %40, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.12) #8
  br label %59

59:                                               ; preds = %57, %45
  %60 = shl i32 %11, 8
  %61 = add i32 %60, 413696
  %62 = getelementptr inbounds i8, ptr %7, i64 7368
  %63 = getelementptr inbounds i8, ptr %7, i64 7512
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef %62, i32 %61, i1 noundef zeroext true) #8
  %66 = and i32 %65, -806289409
  %67 = or disjoint i32 %66, 536870912
  br i1 %39, label %80, label %68

68:                                               ; preds = %59
  %69 = and i32 %67, -536870897
  %70 = getelementptr inbounds i8, ptr %38, i64 10
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = and i32 %73, 15728640
  %75 = shl nuw nsw i32 %72, 4
  %76 = and i32 %75, 65520
  %77 = or disjoint i32 %69, %76
  %78 = or disjoint i32 %77, %74
  %79 = or disjoint i32 %78, 268435456
  br label %80

80:                                               ; preds = %68, %59
  %81 = phi i32 [ %79, %68 ], [ %67, %59 ]
  %82 = getelementptr inbounds i8, ptr %7, i64 7544
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %62, i32 %61, i32 noundef %81, i1 noundef zeroext true) #8
  %84 = add i32 %60, 413736
  %85 = load ptr, ptr %63, align 8
  %86 = tail call i32 %85(ptr noundef %62, i32 %84, i1 noundef zeroext true) #8
  %87 = and i32 %86, -4194304
  br i1 %39, label %94, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %38, i64 8
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = or disjoint i32 %87, %91
  %93 = or disjoint i32 %92, 3145728
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i32 [ %93, %88 ], [ %87, %80 ]
  %96 = load ptr, ptr %82, align 8
  tail call void %96(ptr noundef %62, i32 %84, i32 noundef %95, i1 noundef zeroext true) #8
  br label %215

97:                                               ; preds = %2
  br i1 %12, label %105, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 132
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %9, i64 56
  %102 = sext i32 %100 to i64
  %103 = getelementptr [9 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %98, %97
  %106 = phi i32 [ %104, %98 ], [ 0, %97 ]
  %107 = shl i32 %11, 8
  %108 = add i32 %107, 413696
  %109 = getelementptr inbounds i8, ptr %7, i64 7368
  %110 = getelementptr inbounds i8, ptr %7, i64 7512
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef %109, i32 %108, i1 noundef zeroext true) #8
  %113 = and i32 %112, -806289409
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 636
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %123, %105
  %119 = phi i64 [ 0, %105 ], [ %124, %123 ]
  %120 = getelementptr [14 x %struct.anon.80], ptr @hdmi_audio_clock, i64 0, i64 %119
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, 14
  br i1 %125, label %128, label %118, !llvm.loop !24

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ %127, %126 ], [ 14, %123 ]
  %130 = getelementptr inbounds i8, ptr %115, i64 2632
  %131 = load i16, ptr %130, align 8
  %132 = icmp ult i16 %131, 12
  %133 = icmp sgt i32 %117, 148500
  %134 = and i1 %133, %132
  %135 = select i1 %134, i32 14, i32 %129
  %136 = icmp eq i32 %135, 14
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = icmp eq ptr %115, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %115, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %141, %139 ], [ null, %137 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %117) #8
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi i32 [ 1, %142 ], [ %135, %128 ]
  %146 = icmp eq ptr %115, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %115, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi ptr [ %149, %147 ], [ null, %144 ]
  %152 = sext i32 %145 to i64
  %153 = getelementptr [14 x %struct.anon.80], ptr @hdmi_audio_clock, i64 0, i64 %152
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %154, i32 noundef %156) #8
  %157 = or i32 %156, %113
  %158 = getelementptr inbounds i8, ptr %1, i64 1364
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %161 [
    i32 36, label %162
    i32 30, label %160
  ]

160:                                              ; preds = %150
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160, %150
  %163 = phi ptr [ @hdmi_aud_ncts_30bpp, %160 ], [ @hdmi_aud_ncts_24bpp, %161 ], [ @hdmi_aud_ncts_36bpp, %150 ]
  %164 = phi i64 [ 14, %160 ], [ 28, %161 ], [ 14, %150 ]
  %165 = getelementptr inbounds i8, ptr %1, i64 1448
  br label %166

166:                                              ; preds = %179, %162
  %167 = phi i64 [ 0, %162 ], [ %180, %179 ]
  %168 = getelementptr %struct.hdmi_aud_ncts, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 16
  %170 = icmp eq i32 %169, %106
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load i32, ptr %165, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %168, i64 8
  %178 = load i32, ptr %177, align 4
  br label %182

179:                                              ; preds = %171, %166
  %180 = add nuw nsw i64 %167, 1
  %181 = icmp eq i64 %180, %164
  br i1 %181, label %182, label %166, !llvm.loop !34

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %178, %176 ], [ 0, %179 ]
  %184 = icmp eq i32 %183, 0
  %185 = icmp eq ptr %7, null
  br i1 %184, label %200, label %186

186:                                              ; preds = %182
  br i1 %185, label %190, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi ptr [ %189, %187 ], [ null, %186 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %183) #8
  %192 = and i32 %157, -535887857
  %193 = shl i32 %183, 8
  %194 = and i32 %193, 267386880
  %195 = shl i32 %183, 4
  %196 = and i32 %195, 65520
  %197 = or disjoint i32 %192, %196
  %198 = or disjoint i32 %197, %194
  %199 = or disjoint i32 %198, 268435456
  br label %206

200:                                              ; preds = %182
  br i1 %185, label %204, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %200
  %205 = phi ptr [ %203, %201 ], [ null, %200 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %205, i32 noundef 2, ptr noundef nonnull @.str.14) #8
  br label %206

206:                                              ; preds = %204, %190
  %207 = phi i32 [ %199, %190 ], [ %157, %204 ]
  %208 = getelementptr inbounds i8, ptr %7, i64 7544
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef %109, i32 %108, i32 noundef %207, i1 noundef zeroext true) #8
  %210 = add i32 %107, 413736
  %211 = load ptr, ptr %110, align 8
  %212 = tail call i32 %211(ptr noundef %109, i32 %210, i1 noundef zeroext true) #8
  %213 = and i32 %212, -3145729
  %214 = load ptr, ptr %208, align 8
  tail call void %214(ptr noundef %109, i32 %210, i32 noundef %213, i1 noundef zeroext true) #8
  br label %215

215:                                              ; preds = %206, %94
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_add_typed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_audio_component_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12, !prof !11

12:                                               ; preds = %9, %3
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #8, !srcloc !35
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.17) #8
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #8, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1280, i32 2313, i64 12) #8, !srcloc !37
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #8, !srcloc !38
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #8, !srcloc !39
  br label %42

24:                                               ; preds = %9
  %25 = tail call ptr @device_link_add(ptr noundef %1, ptr noundef %0, i32 noundef 1) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39, !prof !18

27:                                               ; preds = %24
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #8, !srcloc !40
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.18) #8
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #8, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1285, i32 2313, i64 12) #8, !srcloc !42
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #8, !srcloc !43
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #8, !srcloc !44
  br label %42

39:                                               ; preds = %24
  tail call void @drm_modeset_lock_all(ptr noundef %5) #8
  store ptr @i915_audio_component_ops, ptr %6, align 8
  store ptr %0, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %41 = getelementptr inbounds i8, ptr %5, i64 3464
  store ptr %2, ptr %41, align 8
  tail call void @drm_modeset_unlock_all(ptr noundef %5) #8
  br label %42

42:                                               ; preds = %39, %37, %22
  %43 = phi i32 [ 0, %39 ], [ -17, %22 ], [ -12, %37 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_audio_component_unbind(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 3464
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr null, ptr %6, align 8
  tail call void @drm_modeset_unlock_all(ptr noundef %5) #8
  tail call void @device_link_remove(ptr noundef %1, ptr noundef %0) #8
  %7 = getelementptr inbounds i8, ptr %5, i64 3512
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %5, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.25, i32 noundef %8) #9
  br label %17

17:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_link_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_audio_component_get_power(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 46) #8
  %5 = getelementptr inbounds i8, ptr %3, i64 3512
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 3516
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 7368
  %17 = getelementptr inbounds i8, ptr %3, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %16, i32 416000, i32 noundef %15, i1 noundef zeroext true) #8
  %19 = icmp eq ptr %3, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ null, %13 ]
  %25 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %23, %9
  %27 = getelementptr inbounds i8, ptr %3, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call fastcc void @glk_force_audio_cdclk(ptr noundef %3, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i16, ptr %10, align 8
  %34 = icmp ugt i16 %33, 9
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 7368
  %37 = getelementptr inbounds i8, ptr %3, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %36, i32 295956, i1 noundef zeroext true) #8
  %40 = or i32 %39, -2147483648
  %41 = getelementptr inbounds i8, ptr %3, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %36, i32 295956, i32 noundef %40, i1 noundef zeroext true) #8
  br label %43

43:                                               ; preds = %35, %32, %1
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_audio_component_put_power(ptr nocapture noundef readonly %0, i64 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3512
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call fastcc void @glk_force_audio_cdclk(ptr noundef %4, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %14, %9, %2
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 46) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_audio_component_codec_wake_override(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 9
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @i915_audio_component_get_power(ptr noundef %0)
  %10 = getelementptr inbounds i8, ptr %4, i64 7368
  %11 = getelementptr inbounds i8, ptr %4, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 417552, i1 noundef zeroext true) #8
  %14 = and i32 %13, -32769
  %15 = getelementptr inbounds i8, ptr %4, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %10, i32 417552, i32 noundef %14, i1 noundef zeroext true) #8
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #8
  br i1 %1, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 %18(ptr noundef %10, i32 417552, i1 noundef zeroext true) #8
  %20 = or i32 %19, 32768
  %21 = load ptr, ptr %15, align 8
  tail call void %21(ptr noundef %10, i32 417552, i32 noundef %20, i1 noundef zeroext true) #8
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #8
  br label %22

22:                                               ; preds = %17, %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3512
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 268435456
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call fastcc void @glk_force_audio_cdclk(ptr noundef %23, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %33, %28, %22
  tail call void @intel_display_power_put_unchecked(ptr noundef %23, i32 noundef 46) #8
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_audio_component_get_cdclk_freq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp ne i16 %8, 0
  %10 = load i1, ptr @i915_audio_component_get_cdclk_freq.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12, !prof !11

12:                                               ; preds = %1
  store i1 true, ptr @i915_audio_component_get_cdclk_freq.__already_done, align 1
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #8, !srcloc !45
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.22) #8
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #8, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1139, i32 2313, i64 12) #8, !srcloc !47
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #8, !srcloc !48
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #8, !srcloc !49
  br label %24

24:                                               ; preds = %22, %1
  br i1 %9, label %25, label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %3, i64 2160
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ %27, %25 ], [ -19, %24 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_audio_component_sync_audio_rate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 3464
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  %16 = tail call i64 @i915_audio_component_get_power(ptr noundef %0)
  %17 = getelementptr inbounds i8, ptr %6, i64 3480
  tail call void @mutex_lock(ptr noundef %17) #8
  %18 = tail call fastcc ptr @find_audio_state(ptr noundef %6, i32 noundef %1, i32 noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq ptr %6, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  %27 = add i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %27) #8
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 56
  %33 = sext i32 %1 to i64
  %34 = getelementptr [9 x i32], ptr %32, i64 0, i64 %33
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 1704
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @hsw_audio_config_update(ptr noundef %29, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  %38 = phi i32 [ 0, %28 ], [ -19, %25 ]
  tail call void @mutex_unlock(ptr noundef %17) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3512
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435456
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call fastcc void @glk_force_audio_cdclk(ptr noundef %39, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %49, %44, %37
  tail call void @intel_display_power_put_unchecked(ptr noundef %39, i32 noundef 46) #8
  br label %51

51:                                               ; preds = %50, %4
  %52 = phi i32 [ %38, %50 ], [ 0, %4 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_audio_component_get_eld(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3480
  tail call void @mutex_lock(ptr noundef %9) #8
  %10 = tail call fastcc ptr @find_audio_state(ptr noundef %8, i32 noundef %1, i32 noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = icmp eq ptr %8, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = add i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %19) #8
  br label %33

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br i1 %22, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = getelementptr i8, ptr %10, i64 10
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 4
  %31 = tail call i32 @llvm.smin.i32(i32 %30, i32 %5)
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %25, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %24, %20, %17
  %34 = phi i32 [ -22, %17 ], [ %30, %24 ], [ 0, %20 ]
  tail call void @mutex_unlock(ptr noundef %9) #8
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @glk_force_audio_cdclk(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !50
  %4 = tail call ptr @intel_first_crtc(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 0) #8
  %7 = call ptr @drm_atomic_state_alloc(ptr noundef %0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21, !prof !18

9:                                                ; preds = %6
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #8, !srcloc !51
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @dev_driver_string(ptr noundef %11) #8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.20) #8
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #8, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1039, i32 2313, i64 12) #8, !srcloc !53
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #8, !srcloc !54
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #8, !srcloc !55
  br label %66

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 140
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = select i1 %1, i32 192000, i32 0
  br label %26

26:                                               ; preds = %42, %21
  %27 = load ptr, ptr %22, align 8
  %28 = call i32 @drm_modeset_lock(ptr noundef %24, ptr noundef %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = call ptr @intel_atomic_get_cdclk_state(ptr noundef nonnull %7) #8
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 92
  store i32 %25, ptr %38, align 4
  %39 = call i32 @drm_atomic_commit(ptr noundef nonnull %7) #8
  br label %40

40:                                               ; preds = %37, %34, %26
  %41 = phi i32 [ %36, %34 ], [ %39, %37 ], [ %28, %26 ]
  switch i32 %41, label %44 [
    i32 -35, label %42
    i32 0, label %56
  ], !prof !56

42:                                               ; preds = %40
  call void @drm_atomic_state_clear(ptr noundef nonnull %7) #8
  %43 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #8
  br label %26

44:                                               ; preds = %40
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #8, !srcloc !57
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @dev_driver_string(ptr noundef %46) #8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.21) #8
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #8, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1054, i32 2313, i64 12) #8, !srcloc !59
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #8, !srcloc !60
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #8, !srcloc !61
  br label %56

56:                                               ; preds = %54, %40
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #8, !srcloc !62
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !63
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !11

62:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #8
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  call void @__drm_atomic_state_free(ptr noundef nonnull %7) #8
  br label %65

65:                                               ; preds = %64, %63
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #8
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #8
  br label %66

66:                                               ; preds = %65, %19, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_first_crtc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_audio_state(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = icmp ugt i32 %2, 6
  br i1 %6, label %7, label %19, !prof !18

7:                                                ; preds = %5
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #8, !srcloc !64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.24) #8
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #8, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1163, i32 2313, i64 12) #8, !srcloc !66
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #8, !srcloc !67
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #8, !srcloc !68
  br label %34

19:                                               ; preds = %5
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 3520
  %22 = getelementptr [7 x %struct.intel_audio_state], ptr %21, i64 0, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25, %19
  br label %34

34:                                               ; preds = %33, %29, %17
  %35 = phi ptr [ undef, %33 ], [ null, %17 ], [ %22, %29 ]
  %36 = phi i1 [ true, %33 ], [ false, %17 ], [ false, %29 ]
  br i1 %36, label %37, label %71

37:                                               ; preds = %34, %3
  %38 = phi ptr [ %35, %34 ], [ undef, %3 ]
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 2639
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 3520
  br label %45

45:                                               ; preds = %67, %40
  %46 = phi i64 [ 0, %40 ], [ %69, %67 ]
  %47 = phi ptr [ %38, %40 ], [ %68, %67 ]
  %48 = shl nuw nsw i64 1, %46
  %49 = and i64 %48, %43
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  %52 = getelementptr [7 x %struct.intel_audio_state], ptr %44, i64 0, i64 %46
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %53, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %47, %63 ], [ %52, %59 ]
  %66 = phi i1 [ true, %63 ], [ false, %59 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %45
  %68 = phi ptr [ %65, %64 ], [ %47, %45 ]
  %69 = add nuw nsw i64 %46, 1
  %70 = icmp eq i64 %69, 7
  br i1 %70, label %71, label %45, !llvm.loop !69

71:                                               ; preds = %67, %64, %37, %34
  %72 = phi ptr [ %35, %34 ], [ null, %37 ], [ %65, %64 ], [ null, %67 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_link_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2161971238, i64 2161971047, i64 2161971099, i64 2161971145, i64 2161971173}
!13 = !{i64 2161971796, i64 2161971605, i64 2161971657, i64 2161971703, i64 2161971731}
!14 = !{i64 2161971870, i64 2161971899, i64 2161971945, i64 2161972003, i64 2161972057, i64 2161972111, i64 2161972166, i64 2161972197, i64 2161972505, i64 2161972511, i64 2161972558, i64 2161972581, i64 2161972607}
!15 = !{i64 2161973082, i64 2161972893, i64 2161972943, i64 2161972989, i64 2161973017}
!16 = !{i64 2161973388, i64 2161973199, i64 2161973249, i64 2161973295, i64 2161973323}
!17 = distinct !{!17, !8, !9}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2162100060, i64 2162099869, i64 2162099921, i64 2162099967, i64 2162099995}
!20 = !{i64 2162100618, i64 2162100427, i64 2162100479, i64 2162100525, i64 2162100553}
!21 = !{i64 2162100692, i64 2162100721, i64 2162100767, i64 2162100825, i64 2162100879, i64 2162100933, i64 2162100988, i64 2162101019, i64 2162101327, i64 2162101333, i64 2162101380, i64 2162101403, i64 2162101429}
!22 = !{i64 2162101904, i64 2162101715, i64 2162101765, i64 2162101811, i64 2162101839}
!23 = !{i64 2162102210, i64 2162102021, i64 2162102071, i64 2162102117, i64 2162102145}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2162090589, i64 2162090398, i64 2162090450, i64 2162090496, i64 2162090524}
!26 = !{i64 2162091147, i64 2162090956, i64 2162091008, i64 2162091054, i64 2162091082}
!27 = !{i64 2162091221, i64 2162091250, i64 2162091296, i64 2162091354, i64 2162091408, i64 2162091462, i64 2162091517, i64 2162091548, i64 2162091856, i64 2162091862, i64 2162091909, i64 2162091932, i64 2162091958}
!28 = !{i64 2162092433, i64 2162092244, i64 2162092294, i64 2162092340, i64 2162092368}
!29 = !{i64 2162092739, i64 2162092550, i64 2162092600, i64 2162092646, i64 2162092674}
!30 = !{i64 2162079751, i64 2162079560, i64 2162079612, i64 2162079658, i64 2162079686}
!31 = !{i64 2162079825, i64 2162079854, i64 2162079900, i64 2162079958, i64 2162080012, i64 2162080066, i64 2162080121, i64 2162080152, i64 2162080460, i64 2162080466, i64 2162080513, i64 2162080536, i64 2162080562}
!32 = !{i64 2162081037, i64 2162080848, i64 2162080898, i64 2162080944, i64 2162080972}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 2162161124, i64 2162160933, i64 2162160985, i64 2162161031, i64 2162161059}
!36 = !{i64 2162161682, i64 2162161491, i64 2162161543, i64 2162161589, i64 2162161617}
!37 = !{i64 2162161756, i64 2162161785, i64 2162161831, i64 2162161889, i64 2162161943, i64 2162161997, i64 2162162052, i64 2162162083, i64 2162162391, i64 2162162397, i64 2162162444, i64 2162162467, i64 2162162493}
!38 = !{i64 2162162969, i64 2162162780, i64 2162162830, i64 2162162876, i64 2162162904}
!39 = !{i64 2162163275, i64 2162163086, i64 2162163136, i64 2162163182, i64 2162163210}
!40 = !{i64 2162165230, i64 2162165039, i64 2162165091, i64 2162165137, i64 2162165165}
!41 = !{i64 2162165788, i64 2162165597, i64 2162165649, i64 2162165695, i64 2162165723}
!42 = !{i64 2162165862, i64 2162165891, i64 2162165937, i64 2162165995, i64 2162166049, i64 2162166103, i64 2162166158, i64 2162166189, i64 2162166497, i64 2162166503, i64 2162166550, i64 2162166573, i64 2162166599}
!43 = !{i64 2162167075, i64 2162166886, i64 2162166936, i64 2162166982, i64 2162167010}
!44 = !{i64 2162167381, i64 2162167192, i64 2162167242, i64 2162167288, i64 2162167316}
!45 = !{i64 2162136768, i64 2162136577, i64 2162136629, i64 2162136675, i64 2162136703}
!46 = !{i64 2162137326, i64 2162137135, i64 2162137187, i64 2162137233, i64 2162137261}
!47 = !{i64 2162137400, i64 2162137429, i64 2162137475, i64 2162137533, i64 2162137587, i64 2162137641, i64 2162137696, i64 2162137727, i64 2162138035, i64 2162138041, i64 2162138088, i64 2162138111, i64 2162138137}
!48 = !{i64 2162138613, i64 2162138424, i64 2162138474, i64 2162138520, i64 2162138548}
!49 = !{i64 2162138919, i64 2162138730, i64 2162138780, i64 2162138826, i64 2162138854}
!50 = !{!"auto-init"}
!51 = !{i64 2162121963, i64 2162121772, i64 2162121824, i64 2162121870, i64 2162121898}
!52 = !{i64 2162122521, i64 2162122330, i64 2162122382, i64 2162122428, i64 2162122456}
!53 = !{i64 2162122595, i64 2162122624, i64 2162122670, i64 2162122728, i64 2162122782, i64 2162122836, i64 2162122891, i64 2162122922, i64 2162123230, i64 2162123236, i64 2162123283, i64 2162123306, i64 2162123332}
!54 = !{i64 2162123808, i64 2162123619, i64 2162123669, i64 2162123715, i64 2162123743}
!55 = !{i64 2162124114, i64 2162123925, i64 2162123975, i64 2162124021, i64 2162124049}
!56 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!57 = !{i64 2162127917, i64 2162127726, i64 2162127778, i64 2162127824, i64 2162127852}
!58 = !{i64 2162128475, i64 2162128284, i64 2162128336, i64 2162128382, i64 2162128410}
!59 = !{i64 2162128549, i64 2162128578, i64 2162128624, i64 2162128682, i64 2162128736, i64 2162128790, i64 2162128845, i64 2162128876, i64 2162129184, i64 2162129190, i64 2162129237, i64 2162129260, i64 2162129286}
!60 = !{i64 2162129762, i64 2162129573, i64 2162129623, i64 2162129669, i64 2162129697}
!61 = !{i64 2162130068, i64 2162129879, i64 2162129929, i64 2162129975, i64 2162130003}
!62 = !{i64 2148825097, i64 2148825136, i64 2148825157, i64 2148825194, i64 2148825217, i64 2148825226}
!63 = !{i64 2150778613}
!64 = !{i64 2162143040, i64 2162142849, i64 2162142901, i64 2162142947, i64 2162142975}
!65 = !{i64 2162143598, i64 2162143407, i64 2162143459, i64 2162143505, i64 2162143533}
!66 = !{i64 2162143672, i64 2162143701, i64 2162143747, i64 2162143805, i64 2162143859, i64 2162143913, i64 2162143968, i64 2162143999, i64 2162144307, i64 2162144313, i64 2162144360, i64 2162144383, i64 2162144409}
!67 = !{i64 2162144885, i64 2162144696, i64 2162144746, i64 2162144792, i64 2162144820}
!68 = !{i64 2162145191, i64 2162145002, i64 2162145052, i64 2162145098, i64 2162145126}
!69 = distinct !{!69, !8, !9}
