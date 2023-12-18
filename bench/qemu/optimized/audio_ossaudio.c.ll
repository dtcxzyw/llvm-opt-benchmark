; ModuleID = 'bench/qemu/original/audio_ossaudio.c.ll'
source_filename = "bench/qemu/original/audio_ossaudio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Audiodev = type { ptr, i32, i8, i32, %union.anon }
%union.anon = type { %struct.AudiodevOssOptions }
%struct.AudiodevOssOptions = type { ptr, ptr, i8, i8, i8, i8, i8, i32 }
%struct.AudiodevOssPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, ptr, i8, i32, i8, i8 }
%struct.oss_params = type { i32, i32, i32, i32, i32 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.OSSVoiceOut = type { %struct.HWVoiceOut, i32, i32, i32, i32, ptr }
%struct.HWVoiceOut = type { ptr, i32, i32, i32, %struct.audio_pcm_info, ptr, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_out_listhead, %struct.sw_cap_listhead, ptr, %struct.anon.0 }
%struct.audio_pcm_info = type { i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.STSampleBuffer = type { i64, i64, ptr }
%struct.sw_out_listhead = type { ptr }
%struct.sw_cap_listhead = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.count_info = type { i32, i32, i32 }
%struct.OSSVoiceIn = type { %struct.HWVoiceIn, i32, i32, i32, ptr }
%struct.HWVoiceIn = type { ptr, i32, i32, %struct.audio_pcm_info, ptr, i64, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_in_listhead, ptr, %struct.anon.1 }
%struct.sw_in_listhead = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.audio_buf_info = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@oss_audio_driver = internal global %struct.audio_driver { ptr @.str, ptr @.str.1, ptr @oss_audio_init, ptr @oss_audio_fini, ptr null, ptr @oss_pcm_ops, i32 2147483647, i32 2147483647, i64 192, i64 192, %struct.anon zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"OSS http://www.opensound.com\00", align 1
@oss_pcm_ops = internal global %struct.audio_pcm_ops { ptr @oss_init_out, ptr @oss_fini_out, ptr @oss_write, ptr @oss_run_buffer_out, ptr @oss_buffer_get_free, ptr @oss_get_buffer_out, ptr @oss_put_buffer_out, ptr @oss_enable_out, ptr null, ptr @oss_init_in, ptr @oss_fini_in, ptr @oss_read, ptr @audio_generic_run_buffer_in, ptr null, ptr null, ptr @oss_enable_in, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"dev->driver == AUDIODEV_DRIVER_OSS\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/audio/ossaudio.c\00", align 1
@__PRETTY_FUNCTION__.oss_audio_init = private unnamed_addr constant [43 x i8] c"void *oss_audio_init(Audiodev *, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/dev/dsp\00", align 1
@__func__.oss_audio_init = private unnamed_addr constant [15 x i8] c"oss_audio_init\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s not accessible\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"warning: Misaligned DAC buffer, size %d, alignment %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to map %zu bytes of DAC\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"SNDCTL_DSP_SETTRIGGER 0 failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"SNDCTL_DSP_SETTRIGGER PCM_ENABLE_OUTPUT failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Failed to unmap buffer %p size %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal logic error: Bad audio format %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ADC\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DAC\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed to open `%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Failed to set sample size %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Failed to set number of channels %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Failed to set frequency %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Failed to set non-blocking mode\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Failed to set buffer length (%d, %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Failed to get buffer length\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Returned bogus buffer information(%d, %d) for %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Could not initialize %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Reason: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Unrecognized audio format %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Failed to close file(fd=%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Failed to unmap buffer %p, size %zu\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"failed to write %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"SNDCTL_DSP_GETOPTR failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"buf == hw->buf_emul + hw->pos_emul && size < hw->size_emul\00", align 1
@__PRETTY_FUNCTION__.oss_put_buffer_out = private unnamed_addr constant [56 x i8] c"size_t oss_put_buffer_out(HWVoiceOut *, void *, size_t)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"oss_poll_out\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"warning: Misaligned ADC buffer, size %d, alignment %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Failed to read %zu bytes of audio (to %p)\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"oss_poll_in\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_audio_oss, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_audio_oss() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_audio_oss, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_oss() #0 {
entry:
  tail call void @audio_driver_register(ptr noundef nonnull @oss_audio_driver) #13
  ret void
}

declare void @audio_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @oss_audio_init(ptr noundef readonly %dev, ptr noundef %errp) #0 {
entry:
  %driver = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 1
  %0 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 742, ptr noundef nonnull @__PRETTY_FUNCTION__.oss_audio_init) #14
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4
  %1 = load ptr, ptr %u, align 8
  %has_try_poll.i = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %1, i64 0, i32 17
  %2 = load i8, ptr %has_try_poll.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %oss_init_per_direction.exit

if.then.i:                                        ; preds = %if.end
  %try_poll.i = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %1, i64 0, i32 18
  store i8 1, ptr %try_poll.i, align 1
  store i8 1, ptr %has_try_poll.i, align 8
  br label %oss_init_per_direction.exit

oss_init_per_direction.exit:                      ; preds = %if.end, %if.then.i
  %out = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %out, align 8
  %has_try_poll.i12 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %4, i64 0, i32 17
  %5 = load i8, ptr %has_try_poll.i12, align 8
  %6 = and i8 %5, 1
  %tobool.not.i13 = icmp eq i8 %6, 0
  br i1 %tobool.not.i13, label %if.then.i14, label %oss_init_per_direction.exit16

if.then.i14:                                      ; preds = %oss_init_per_direction.exit
  %try_poll.i15 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %4, i64 0, i32 18
  store i8 1, ptr %try_poll.i15, align 1
  store i8 1, ptr %has_try_poll.i12, align 8
  br label %oss_init_per_direction.exit16

oss_init_per_direction.exit16:                    ; preds = %oss_init_per_direction.exit, %if.then.i14
  %7 = load ptr, ptr %u, align 8
  %dev2 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %7, i64 0, i32 14
  %8 = load ptr, ptr %dev2, align 8
  %tobool.not = icmp eq ptr %8, null
  %..str.4 = select i1 %tobool.not, ptr @.str.4, ptr %8
  %call = tail call i32 @access(ptr noundef nonnull %..str.4, i32 noundef 6) #13
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %oss_init_per_direction.exit16
  %call5 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %call5, align 4
  %10 = load ptr, ptr %u, align 8
  %dev7 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %10, i64 0, i32 14
  %11 = load ptr, ptr %dev7, align 8
  %tobool8.not = icmp eq ptr %11, null
  %..str.41 = select i1 %tobool8.not, ptr @.str.4, ptr %11
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 749, ptr noundef nonnull @__func__.oss_audio_init, i32 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %..str.41) #13
  br label %return

if.end13:                                         ; preds = %oss_init_per_direction.exit16
  %12 = load ptr, ptr %out, align 8
  %dev15 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %12, i64 0, i32 14
  %13 = load ptr, ptr %dev15, align 8
  %tobool16.not = icmp eq ptr %13, null
  %..str.42 = select i1 %tobool16.not, ptr @.str.4, ptr %13
  %call21 = tail call i32 @access(ptr noundef nonnull %..str.42, i32 noundef 6) #13
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end13
  %call24 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %call24, align 4
  %15 = load ptr, ptr %out, align 8
  %dev26 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %15, i64 0, i32 14
  %16 = load ptr, ptr %dev26, align 8
  %tobool27.not = icmp eq ptr %16, null
  %..str.43 = select i1 %tobool27.not, ptr @.str.4, ptr %16
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 753, ptr noundef nonnull @__func__.oss_audio_init, i32 noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull %..str.43) #13
  br label %return

return:                                           ; preds = %if.end13, %if.then23, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then23 ], [ %dev, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @oss_audio_fini(ptr nocapture readnone %opaque) #2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oss_init_out(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %req = alloca %struct.oss_params, align 4
  %obt = alloca %struct.oss_params, align 4
  %fd = alloca i32, align 4
  %obt_as = alloca %struct.audsettings, align 4
  %trig = alloca i32, align 4
  %fd1 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  store i32 -1, ptr %fd1, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 2
  %0 = load i32, ptr %fmt, align 4
  %endianness2 = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 3
  %1 = load i32, ptr %endianness2, align 4
  switch i32 %0, label %sw.default.i [
    i32 1, label %aud_to_ossfmt.exit
    i32 0, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %aud_to_ossfmt.exit

sw.bb2.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i32 %1, 0
  %..i = select i1 %tobool.not.i, i32 16, i32 32
  br label %aud_to_ossfmt.exit

sw.bb3.i:                                         ; preds = %entry
  %tobool4.not.i = icmp eq i32 %1, 0
  %.3.i = select i1 %tobool4.not.i, i32 128, i32 256
  br label %aud_to_ossfmt.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef %0) #13
  br label %aud_to_ossfmt.exit

aud_to_ossfmt.exit:                               ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.default.i
  %retval.0.i = phi i32 [ 8, %sw.default.i ], [ 8, %sw.bb1.i ], [ 64, %entry ], [ %..i, %sw.bb2.i ], [ %.3.i, %sw.bb3.i ]
  %fmt3 = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 1
  store i32 %retval.0.i, ptr %fmt3, align 4
  %2 = load i32, ptr %as, align 4
  store i32 %2, ptr %req, align 4
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 1
  %3 = load i32, ptr %nchannels, align 4
  %nchannels5 = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 2
  store i32 %3, ptr %nchannels5, align 4
  %call6 = call fastcc i32 @oss_open(i32 noundef 0, ptr noundef nonnull %req, ptr noundef nonnull %as, ptr noundef nonnull %obt, ptr noundef nonnull %fd, ptr noundef %drv_opaque), !range !5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %aud_to_ossfmt.exit
  %fmt7 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 1
  %4 = load i32, ptr %fmt7, align 4
  switch i32 %4, label %if.then10 [
    i32 64, label %if.end11
    i32 8, label %sw.bb1.i37
    i32 16, label %sw.bb2.i36
    i32 128, label %sw.bb3.i35
    i32 32, label %sw.bb4.i
    i32 256, label %sw.bb5.i
  ]

sw.bb1.i37:                                       ; preds = %if.end
  br label %if.end11

sw.bb2.i36:                                       ; preds = %if.end
  br label %if.end11

sw.bb3.i35:                                       ; preds = %if.end
  br label %if.end11

sw.bb4.i:                                         ; preds = %if.end
  br label %if.end11

sw.bb5.i:                                         ; preds = %if.end
  br label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef %4) #13
  %5 = load i32, ptr %fd, align 4
  tail call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %call.i = tail call i32 @close(i32 noundef %5) #13
  %tobool.not.i39 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i39, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %call1.i = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %call1.i, align 4
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %6, ptr noundef nonnull @.str.25, i32 noundef %5)
  br label %return

if.end11:                                         ; preds = %sw.bb5.i, %sw.bb4.i, %sw.bb3.i35, %sw.bb2.i36, %sw.bb1.i37, %if.end
  %7 = phi <2 x i32> [ <i32 1, i32 0>, %if.end ], [ zeroinitializer, %sw.bb1.i37 ], [ <i32 3, i32 0>, %sw.bb2.i36 ], [ <i32 2, i32 0>, %sw.bb3.i35 ], [ <i32 3, i32 1>, %sw.bb4.i ], [ <i32 2, i32 1>, %sw.bb5.i ]
  %8 = load i32, ptr %obt, align 4
  store i32 %8, ptr %obt_as, align 4
  %nchannels14 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 2
  %9 = load i32, ptr %nchannels14, align 4
  %nchannels15 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i64 0, i32 1
  store i32 %9, ptr %nchannels15, align 4
  %fmt16 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i64 0, i32 2
  store <2 x i32> %7, ptr %fmt16, align 4
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 4
  call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef nonnull %obt_as) #13
  %nfrags = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 3
  %10 = load i32, ptr %nfrags, align 4
  %nfrags18 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 2
  store i32 %10, ptr %nfrags18, align 4
  %fragsize = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 4
  %11 = load i32, ptr %fragsize, align 4
  %fragsize19 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 3
  store i32 %11, ptr %fragsize19, align 8
  %mul = mul i32 %11, %10
  %bytes_per_frame = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 4, i32 5
  %12 = load i32, ptr %bytes_per_frame, align 4
  %rem = srem i32 %mul, %12
  %tobool23.not = icmp eq i32 %rem, 0
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end11
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef %mul, i32 noundef %12) #13
  %.pre = load i32, ptr %bytes_per_frame, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end11
  %13 = phi i32 [ %.pre, %if.then24 ], [ %12, %if.end11 ]
  %div = sdiv i32 %mul, %13
  %conv = sext i32 %div to i64
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 12
  store i64 %conv, ptr %samples, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  store i32 0, ptr %mmapped, align 4
  %has_try_mmap = getelementptr inbounds %struct.Audiodev, ptr %drv_opaque, i64 0, i32 4, i32 0, i32 2
  %14 = load i8, ptr %has_try_mmap, align 8
  %15 = and i8 %14, 1
  %tobool36.not = icmp eq i8 %15, 0
  br i1 %tobool36.not, label %if.end30.if.end84_crit_edge, label %land.lhs.true

if.end30.if.end84_crit_edge:                      ; preds = %if.end30
  %.pre47 = load i32, ptr %fd, align 4
  br label %if.end84

land.lhs.true:                                    ; preds = %if.end30
  %try_mmap = getelementptr inbounds %struct.Audiodev, ptr %drv_opaque, i64 0, i32 4, i32 0, i32 3
  %16 = load i8, ptr %try_mmap, align 1
  %17 = and i8 %16, 1
  %tobool38.not = icmp eq i8 %17, 0
  %.pre48 = load i32, ptr %fd, align 4
  br i1 %tobool38.not, label %if.end84, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  %conv44 = sext i32 %13 to i64
  %mul45 = mul nsw i64 %conv, %conv44
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  store i64 %mul45, ptr %size_emul, align 8
  %call47 = call ptr @mmap64(ptr noundef null, i64 noundef %mul45, i32 noundef 3, i32 noundef 1, i32 noundef %.pre48, i64 noundef 0) #13
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 8
  store ptr %call47, ptr %buf_emul, align 8
  %cmp = icmp eq ptr %call47, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then40
  %call51 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %call51, align 4
  %19 = load i64, ptr %size_emul, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %18, ptr noundef nonnull @.str.7, i64 noundef %19)
  store ptr null, ptr %buf_emul, align 8
  br label %if.end84

if.else:                                          ; preds = %if.then40
  store i32 0, ptr %trig, align 4
  %call54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.pre48, i64 noundef 1074024464, ptr noundef nonnull %trig) #13
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.end68, label %if.else59

if.else59:                                        ; preds = %if.else
  store i32 2, ptr %trig, align 4
  %call60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.pre48, i64 noundef 1074024464, ptr noundef nonnull %trig) #13
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.end68, label %if.end68.thread

if.end68.thread:                                  ; preds = %if.else59
  store i32 1, ptr %mmapped, align 4
  br label %if.end84

if.end68:                                         ; preds = %if.else59, %if.else
  %.str.9.sink = phi ptr [ @.str.8, %if.else ], [ @.str.9, %if.else59 ]
  %call64 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %call64, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %20, ptr noundef nonnull %.str.9.sink)
  %.pr = load i32, ptr %mmapped, align 4
  %tobool70.not = icmp eq i32 %.pr, 0
  br i1 %tobool70.not, label %if.then71, label %if.end84

if.then71:                                        ; preds = %if.end68
  %21 = load ptr, ptr %buf_emul, align 8
  %22 = load i64, ptr %size_emul, align 8
  %call74 = call i32 @munmap(ptr noundef %21, i64 noundef %22) #13
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end80, label %if.then76

if.then76:                                        ; preds = %if.then71
  %call77 = tail call ptr @__errno_location() #15
  %23 = load i32, ptr %call77, align 4
  %24 = load ptr, ptr %buf_emul, align 8
  %25 = load i64, ptr %size_emul, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %23, ptr noundef nonnull @.str.10, ptr noundef %24, i64 noundef %25)
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.then71
  store ptr null, ptr %buf_emul, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end30.if.end84_crit_edge, %if.end68.thread, %if.then50, %if.end80, %if.end68, %land.lhs.true
  %26 = phi i32 [ %.pre47, %if.end30.if.end84_crit_edge ], [ %.pre48, %if.end68.thread ], [ %.pre48, %if.then50 ], [ %.pre48, %if.end80 ], [ %.pre48, %if.end68 ], [ %.pre48, %land.lhs.true ]
  store i32 %26, ptr %fd1, align 8
  %dev86 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 5
  store ptr %drv_opaque, ptr %dev86, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then10, %aud_to_ossfmt.exit, %if.end84
  %retval.0 = phi i32 [ 0, %if.end84 ], [ -1, %aud_to_ossfmt.exit ], [ -1, %if.then10 ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_fini_out(ptr nocapture noundef %hw) #0 {
entry:
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  %0 = load i32, ptr %fd, align 4
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %1 = load i32, ptr %fd, align 4
  %call.i = tail call i32 @close(i32 noundef %1) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %oss_anal_close.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call1.i, align 4
  %3 = load i32, ptr %fd, align 4
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3)
  br label %oss_anal_close.exit

oss_anal_close.exit:                              ; preds = %entry, %if.then.i
  store i32 -1, ptr %fd, align 4
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %4 = load i32, ptr %mmapped, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %oss_anal_close.exit
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 8
  %5 = load ptr, ptr %buf_emul, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  %6 = load i64, ptr %size_emul, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef %6) #13
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %call5, align 4
  %8 = load ptr, ptr %buf_emul, align 8
  %9 = load i64, ptr %size_emul, align 8
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %buf_emul, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %oss_anal_close.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_write(ptr nocapture noundef %hw, ptr nocapture noundef readonly %buf, i64 noundef %len) #0 {
entry:
  %cntinfo.i = alloca %struct.count_info, align 4
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %0 = load i32, ptr %mmapped, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.cond14.preheader, label %if.end.i

while.cond14.preheader:                           ; preds = %entry
  %tobool15.not40 = icmp eq i64 %len, 0
  br i1 %tobool15.not40, label %return, label %while.body16.lr.ph

while.body16.lr.ph:                               ; preds = %while.cond14.preheader
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  br label %while.body16

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cntinfo.i)
  %fd.i = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  %1 = load i32, ptr %fd.i, align 8
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 2148290578, ptr noundef nonnull %cntinfo.i) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call2.i, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %2, ptr noundef nonnull @.str.29)
  br label %oss_get_available_bytes.exit

if.end3.i:                                        ; preds = %if.end.i
  %ptr.i = getelementptr inbounds %struct.count_info, ptr %cntinfo.i, i64 0, i32 2
  %3 = load i32, ptr %ptr.i, align 4
  %conv.i = sext i32 %3 to i64
  %pos_emul.i = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 9
  %4 = load i64, ptr %pos_emul.i, align 8
  %size_emul.i = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  %5 = load i64, ptr %size_emul.i, align 8
  %cmp.not.i.i = icmp ugt i64 %4, %conv.i
  %cond.p.v.i.i = select i1 %cmp.not.i.i, i64 %5, i64 0
  %cond.p.i.i = sub i64 %conv.i, %4
  %cond.i.i = add i64 %cond.p.i.i, %cond.p.v.i.i
  br label %oss_get_available_bytes.exit

oss_get_available_bytes.exit:                     ; preds = %if.then1.i, %if.end3.i
  %retval.0.i = phi i64 [ 0, %if.then1.i ], [ %cond.i.i, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cntinfo.i)
  %cond = call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %len)
  %tobool1.not37 = icmp eq i64 %cond, 0
  br i1 %tobool1.not37, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %oss_get_available_bytes.exit
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 9
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 8
  %.pre = load i64, ptr %size_emul, align 8
  %.pre47 = load i64, ptr %pos_emul, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %6 = phi i64 [ %.pre47, %while.body.lr.ph ], [ %rem, %while.body ]
  %7 = phi i64 [ %.pre, %while.body.lr.ph ], [ %10, %while.body ]
  %buf.addr.039 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr12, %while.body ]
  %len.addr.038 = phi i64 [ %cond, %while.body.lr.ph ], [ %sub13, %while.body ]
  %sub = sub i64 %7, %6
  %cond7 = call i64 @llvm.umin.i64(i64 %len.addr.038, i64 %sub)
  %8 = load ptr, ptr %buf_emul, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.039, i64 %cond7, i1 false)
  %9 = load i64, ptr %pos_emul, align 8
  %add = add i64 %9, %cond7
  %10 = load i64, ptr %size_emul, align 8
  %rem = urem i64 %add, %10
  store i64 %rem, ptr %pos_emul, align 8
  %add.ptr12 = getelementptr i8, ptr %buf.addr.039, i64 %cond7
  %sub13 = sub i64 %len.addr.038, %cond7
  %tobool1.not = icmp eq i64 %sub13, 0
  br i1 %tobool1.not, label %return, label %while.body, !llvm.loop !6

while.body16:                                     ; preds = %if.end28, %while.body16.lr.ph
  %len.addr.142 = phi i64 [ %len, %while.body16.lr.ph ], [ %sub34, %if.end28 ]
  %pos.041 = phi i64 [ 0, %while.body16.lr.ph ], [ %add29, %if.end28 ]
  %sext = shl i64 %pos.041, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %idx.ext.i
  %11 = load i32, ptr %fd, align 8
  %call18 = tail call i64 @write(i32 noundef %11, ptr noundef %add.ptr.i, i64 noundef %len.addr.142) #13
  %cmp19 = icmp slt i64 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body16
  %call22 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %call22, align 4
  %cmp23.not = icmp eq i32 %12, 11
  br i1 %cmp23.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then21
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %12, ptr noundef nonnull @.str.27, i64 noundef %len.addr.142)
  br label %return

if.end28:                                         ; preds = %while.body16
  %add29 = add i64 %call18, %pos.041
  %cmp30 = icmp ult i64 %call18, %len.addr.142
  %sub34 = sub nsw i64 %len.addr.142, %call18
  %tobool15.not = icmp eq i64 %sub34, 0
  %or.cond = select i1 %cmp30, i1 true, i1 %tobool15.not
  br i1 %or.cond, label %return, label %while.body16, !llvm.loop !8

return:                                           ; preds = %while.body, %if.end28, %oss_get_available_bytes.exit, %while.cond14.preheader, %if.then21, %if.then25
  %retval.0 = phi i64 [ %pos.041, %if.then25 ], [ %pos.041, %if.then21 ], [ 0, %while.cond14.preheader ], [ 0, %oss_get_available_bytes.exit ], [ %add29, %if.end28 ], [ %cond, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_run_buffer_out(ptr noundef %hw) #0 {
entry:
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %0 = load i32, ptr %mmapped, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @audio_generic_run_buffer_out(ptr noundef nonnull %hw) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_buffer_get_free(ptr noundef %hw) #0 {
entry:
  %cntinfo.i = alloca %struct.count_info, align 4
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %0 = load i32, ptr %mmapped, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cntinfo.i)
  %fd.i = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  %1 = load i32, ptr %fd.i, align 8
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 2148290578, ptr noundef nonnull %cntinfo.i) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call2.i, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %2, ptr noundef nonnull @.str.29)
  br label %oss_get_available_bytes.exit

if.end3.i:                                        ; preds = %if.end.i
  %ptr.i = getelementptr inbounds %struct.count_info, ptr %cntinfo.i, i64 0, i32 2
  %3 = load i32, ptr %ptr.i, align 4
  %conv.i = sext i32 %3 to i64
  %pos_emul.i = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 9
  %4 = load i64, ptr %pos_emul.i, align 8
  %size_emul.i = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  %5 = load i64, ptr %size_emul.i, align 8
  %cmp.not.i.i = icmp ugt i64 %4, %conv.i
  %cond.p.v.i.i = select i1 %cmp.not.i.i, i64 %5, i64 0
  %cond.p.i.i = sub i64 %conv.i, %4
  %cond.i.i = add i64 %cond.p.i.i, %cond.p.v.i.i
  br label %oss_get_available_bytes.exit

oss_get_available_bytes.exit:                     ; preds = %if.then1.i, %if.end3.i
  %retval.0.i = phi i64 [ 0, %if.then1.i ], [ %cond.i.i, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cntinfo.i)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i64 @audio_generic_buffer_get_free(ptr noundef nonnull %hw) #13
  br label %return

return:                                           ; preds = %if.else, %oss_get_available_bytes.exit
  %retval.0 = phi i64 [ %retval.0.i, %oss_get_available_bytes.exit ], [ %call1, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @oss_get_buffer_out(ptr noundef %hw, ptr noundef %size) #0 {
entry:
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %0 = load i32, ptr %mmapped, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  %1 = load i64, ptr %size_emul, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 9
  %2 = load i64, ptr %pos_emul, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %size, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 8
  %3 = load ptr, ptr %buf_emul, align 8
  %4 = load i64, ptr %pos_emul, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call ptr @audio_generic_get_buffer_out(ptr noundef nonnull %hw, ptr noundef %size) #13
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %call, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_put_buffer_out(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %0 = load i32, ptr %mmapped, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 8
  %1 = load ptr, ptr %buf_emul, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 9
  %2 = load i64, ptr %pos_emul, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %cmp = icmp eq ptr %add.ptr, %buf
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 11
  %3 = load i64, ptr %size_emul, align 8
  %cmp1 = icmp ugt i64 %3, %size
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.oss_put_buffer_out) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %add = add i64 %2, %size
  %rem = urem i64 %add, %3
  store i64 %rem, ptr %pos_emul, align 8
  br label %return

if.else6:                                         ; preds = %entry
  %call = tail call i64 @audio_generic_put_buffer_out(ptr noundef nonnull %hw, ptr noundef %buf, i64 noundef %size) #13
  br label %return

return:                                           ; preds = %if.else6, %if.end
  %retval.0 = phi i64 [ %size, %if.end ], [ %call, %if.else6 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %trig = alloca i32, align 4
  br i1 %enable, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dev = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 5
  %0 = load ptr, ptr %dev, align 8
  %out = getelementptr inbounds %struct.Audiodev, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %out, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %1, i64 0, i32 18
  %2 = load i8, ptr %try_poll, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  %conv = zext nneg i8 %3 to i32
  %poll_mode = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 2
  store i32 %conv, ptr %poll_mode, align 4
  br i1 %tobool1.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %hw.val = load ptr, ptr %hw, align 8
  %4 = getelementptr i8, ptr %hw, i64 168
  %hw.val14 = load i32, ptr %4, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %hw.val14, ptr noundef null, ptr noundef nonnull @oss_helper_poll_out, ptr noundef %hw.val) #13
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %5 = load i32, ptr %mmapped, align 4
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %if.end30, label %if.end7

if.end7:                                          ; preds = %if.end
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 4
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 8
  %6 = load ptr, ptr %buf_emul, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 12
  %7 = load i64, ptr %samples, align 8
  %conv8 = trunc i64 %7 to i32
  tail call void @audio_pcm_info_clear_buf(ptr noundef nonnull %info, ptr noundef %6, i32 noundef %conv8) #13
  store i32 2, ptr %trig, align 4
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  %8 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 1074024464, ptr noundef nonnull %trig) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end30.sink.split, label %if.end30

if.else:                                          ; preds = %entry
  %poll_mode13 = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i64 0, i32 2
  %9 = load i32, ptr %poll_mode13, align 4
  %tobool14.not = icmp eq i32 %9, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else
  %fd16 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  %10 = load i32, ptr %fd16, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store i32 0, ptr %poll_mode13, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else
  %mmapped19 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 4
  %11 = load i32, ptr %mmapped19, align 4
  %tobool20.not = icmp eq i32 %11, 0
  br i1 %tobool20.not, label %if.end30, label %if.end22

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %trig, align 4
  %fd23 = getelementptr inbounds %struct.OSSVoiceOut, ptr %hw, i64 0, i32 1
  %12 = load i32, ptr %fd23, align 8
  %call24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074024464, ptr noundef nonnull %trig) #13
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.end22, %if.end7
  %.str.8.sink = phi ptr [ @.str.9, %if.end7 ], [ @.str.8, %if.end22 ]
  %call28 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %call28, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %13, ptr noundef nonnull %.str.8.sink)
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.end22, %if.end18, %if.end7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oss_init_in(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %req = alloca %struct.oss_params, align 4
  %obt = alloca %struct.oss_params, align 4
  %fd = alloca i32, align 4
  %obt_as = alloca %struct.audsettings, align 4
  %fd1 = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 1
  store i32 -1, ptr %fd1, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 2
  %0 = load i32, ptr %fmt, align 4
  %endianness2 = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 3
  %1 = load i32, ptr %endianness2, align 4
  switch i32 %0, label %sw.default.i [
    i32 1, label %aud_to_ossfmt.exit
    i32 0, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %aud_to_ossfmt.exit

sw.bb2.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i32 %1, 0
  %..i = select i1 %tobool.not.i, i32 16, i32 32
  br label %aud_to_ossfmt.exit

sw.bb3.i:                                         ; preds = %entry
  %tobool4.not.i = icmp eq i32 %1, 0
  %.3.i = select i1 %tobool4.not.i, i32 128, i32 256
  br label %aud_to_ossfmt.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef %0) #13
  br label %aud_to_ossfmt.exit

aud_to_ossfmt.exit:                               ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.default.i
  %retval.0.i = phi i32 [ 8, %sw.default.i ], [ 8, %sw.bb1.i ], [ 64, %entry ], [ %..i, %sw.bb2.i ], [ %.3.i, %sw.bb3.i ]
  %fmt3 = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 1
  store i32 %retval.0.i, ptr %fmt3, align 4
  %2 = load i32, ptr %as, align 4
  store i32 %2, ptr %req, align 4
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 1
  %3 = load i32, ptr %nchannels, align 4
  %nchannels5 = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 2
  store i32 %3, ptr %nchannels5, align 4
  %call6 = call fastcc i32 @oss_open(i32 noundef 1, ptr noundef nonnull %req, ptr noundef nonnull %as, ptr noundef nonnull %obt, ptr noundef nonnull %fd, ptr noundef %drv_opaque), !range !5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %aud_to_ossfmt.exit
  %fmt7 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 1
  %4 = load i32, ptr %fmt7, align 4
  switch i32 %4, label %if.then10 [
    i32 64, label %if.end11
    i32 8, label %sw.bb1.i18
    i32 16, label %sw.bb2.i17
    i32 128, label %sw.bb3.i16
    i32 32, label %sw.bb4.i
    i32 256, label %sw.bb5.i
  ]

sw.bb1.i18:                                       ; preds = %if.end
  br label %if.end11

sw.bb2.i17:                                       ; preds = %if.end
  br label %if.end11

sw.bb3.i16:                                       ; preds = %if.end
  br label %if.end11

sw.bb4.i:                                         ; preds = %if.end
  br label %if.end11

sw.bb5.i:                                         ; preds = %if.end
  br label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef %4) #13
  %5 = load i32, ptr %fd, align 4
  tail call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %call.i = tail call i32 @close(i32 noundef %5) #13
  %tobool.not.i20 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i20, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %call1.i = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %call1.i, align 4
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %6, ptr noundef nonnull @.str.25, i32 noundef %5)
  br label %return

if.end11:                                         ; preds = %sw.bb5.i, %sw.bb4.i, %sw.bb3.i16, %sw.bb2.i17, %sw.bb1.i18, %if.end
  %7 = phi <2 x i32> [ <i32 1, i32 0>, %if.end ], [ zeroinitializer, %sw.bb1.i18 ], [ <i32 3, i32 0>, %sw.bb2.i17 ], [ <i32 2, i32 0>, %sw.bb3.i16 ], [ <i32 3, i32 1>, %sw.bb4.i ], [ <i32 2, i32 1>, %sw.bb5.i ]
  %8 = load i32, ptr %obt, align 4
  store i32 %8, ptr %obt_as, align 4
  %nchannels14 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 2
  %9 = load i32, ptr %nchannels14, align 4
  %nchannels15 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i64 0, i32 1
  store i32 %9, ptr %nchannels15, align 4
  %fmt16 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i64 0, i32 2
  store <2 x i32> %7, ptr %fmt16, align 4
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %hw, i64 0, i32 3
  call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef nonnull %obt_as) #13
  %nfrags = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 3
  %10 = load i32, ptr %nfrags, align 4
  %nfrags18 = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 2
  store i32 %10, ptr %nfrags18, align 4
  %fragsize = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 4
  %11 = load i32, ptr %fragsize, align 4
  %fragsize19 = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 3
  store i32 %11, ptr %fragsize19, align 8
  %mul = mul i32 %11, %10
  %bytes_per_frame = getelementptr inbounds %struct.HWVoiceIn, ptr %hw, i64 0, i32 3, i32 5
  %12 = load i32, ptr %bytes_per_frame, align 8
  %rem = srem i32 %mul, %12
  %tobool23.not = icmp eq i32 %rem, 0
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end11
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef %mul, i32 noundef %12) #13
  %.pre = load i32, ptr %bytes_per_frame, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end11
  %13 = phi i32 [ %.pre, %if.then24 ], [ %12, %if.end11 ]
  %div = sdiv i32 %mul, %13
  %conv = sext i32 %div to i64
  %samples = getelementptr inbounds %struct.HWVoiceIn, ptr %hw, i64 0, i32 12
  store i64 %conv, ptr %samples, align 8
  %14 = load i32, ptr %fd, align 4
  store i32 %14, ptr %fd1, align 8
  %dev37 = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 4
  store ptr %drv_opaque, ptr %dev37, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then10, %aud_to_ossfmt.exit, %if.end30
  %retval.0 = phi i32 [ 0, %if.end30 ], [ -1, %aud_to_ossfmt.exit ], [ -1, %if.then10 ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_fini_in(ptr nocapture noundef %hw) #0 {
entry:
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 1
  %0 = load i32, ptr %fd, align 4
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %1 = load i32, ptr %fd, align 4
  %call.i = tail call i32 @close(i32 noundef %1) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %oss_anal_close.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call1.i, align 4
  %3 = load i32, ptr %fd, align 4
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3)
  br label %oss_anal_close.exit

oss_anal_close.exit:                              ; preds = %entry, %if.then.i
  store i32 -1, ptr %fd, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_read(ptr nocapture noundef readonly %hw, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %tobool.not12 = icmp eq i64 %len, 0
  br i1 %tobool.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %len.addr.014 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end ]
  %pos.013 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end ]
  %sext = shl i64 %pos.013, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %idx.ext.i
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call i64 @read(i32 noundef %0, ptr noundef %add.ptr.i, i64 noundef %len.addr.014) #13
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call3 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call3, align 4
  switch i32 %1, label %sw.default [
    i32 4, label %while.end
    i32 11, label %while.end
  ]

sw.default:                                       ; preds = %if.then
  tail call void (i32, ptr, ...) @oss_logerr(i32 noundef %1, ptr noundef nonnull @.str.33, i64 noundef %len.addr.014, ptr noundef %add.ptr.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %add = add i64 %call1, %pos.013
  %sub = sub i64 %len.addr.014, %call1
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry, %sw.default, %if.then, %if.then
  %pos.011 = phi i64 [ %pos.013, %sw.default ], [ %pos.013, %if.then ], [ %pos.013, %if.then ], [ 0, %entry ], [ %add, %if.end ]
  ret i64 %pos.011
}

declare void @audio_generic_run_buffer_in(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_enable_in(ptr nocapture noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  br i1 %enable, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dev = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 4
  %0 = load ptr, ptr %dev, align 8
  %out = getelementptr inbounds %struct.Audiodev, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %out, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %1, i64 0, i32 18
  %2 = load i8, ptr %try_poll, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  %conv = zext nneg i8 %3 to i32
  %poll_mode = getelementptr inbounds %struct.HWVoiceIn, ptr %hw, i64 0, i32 2
  store i32 %conv, ptr %poll_mode, align 4
  br i1 %tobool1.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then
  %hw.val = load ptr, ptr %hw, align 8
  %4 = getelementptr i8, ptr %hw, i64 168
  %hw.val7 = load i32, ptr %4, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %hw.val7, ptr noundef nonnull @oss_helper_poll_in, ptr noundef null, ptr noundef %hw.val) #13
  br label %if.end10

if.else:                                          ; preds = %entry
  %poll_mode5 = getelementptr inbounds %struct.HWVoiceIn, ptr %hw, i64 0, i32 2
  %5 = load i32, ptr %poll_mode5, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.else
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %hw, i64 0, i32 1
  %6 = load i32, ptr %fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store i32 0, ptr %poll_mode5, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7, %if.then, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @oss_open(i32 noundef %in, ptr nocapture noundef %req, ptr noundef %as, ptr nocapture noundef writeonly %obt, ptr nocapture noundef writeonly %pfd, ptr nocapture noundef readonly %dev) unnamed_addr #0 {
entry:
  %abinfo = alloca %struct.audio_buf_info, align 4
  %fmt = alloca i32, align 4
  %freq = alloca i32, align 4
  %nchannels = alloca i32, align 4
  %mmmmssss = alloca i32, align 4
  %tobool.not = icmp eq i32 %in, 0
  %u = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4
  %out = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4, i32 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %out, ptr %u
  %cond = load ptr, ptr %cond.in, align 8
  %has_exclusive = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4, i32 0, i32 4
  %0 = load i8, ptr %has_exclusive, align 2
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %exclusive = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4, i32 0, i32 5
  %2 = load i8, ptr %exclusive, align 1
  %3 = shl i8 %2, 7
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %4, 2048
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond4 = phi i32 [ 2048, %entry ], [ %5, %land.rhs ]
  %dev5 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %cond, i64 0, i32 14
  %6 = load ptr, ptr %dev5, align 8
  %tobool6.not = icmp eq ptr %6, null
  %..str.4 = select i1 %tobool6.not, ptr @.str.4, ptr %6
  %cond12 = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  %has_try_mmap = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4, i32 0, i32 2
  %7 = load i8, ptr %has_try_mmap, align 8
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %cond.false16, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %try_mmap = getelementptr inbounds %struct.Audiodev, ptr %dev, i64 0, i32 4, i32 0, i32 3
  %9 = load i8, ptr %try_mmap, align 1
  %10 = and i8 %9, 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %cond.false16, label %cond.end19

cond.false16:                                     ; preds = %land.lhs.true, %land.end
  %cond18 = zext i1 %tobool.not to i32
  br label %cond.end19

cond.end19:                                       ; preds = %land.lhs.true, %cond.false16
  %cond20 = phi i32 [ %cond18, %cond.false16 ], [ 2, %land.lhs.true ]
  %or21 = or i32 %cond4, %cond20
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %..str.4, i32 noundef %or21) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end19
  %call22 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %call22, align 4
  tail call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %11, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.14, ptr noundef nonnull %..str.4)
  br label %return

if.end:                                           ; preds = %cond.end19
  %12 = load i32, ptr %req, align 4
  store i32 %12, ptr %freq, align 4
  %nchannels24 = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 2
  %13 = load i32, ptr %nchannels24, align 4
  store i32 %13, ptr %nchannels, align 4
  %fmt25 = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 1
  %14 = load i32, ptr %fmt25, align 4
  store i32 %14, ptr %fmt, align 4
  %has_buffer_count = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %cond, i64 0, i32 15
  %15 = load i8, ptr %has_buffer_count, align 8
  %16 = and i8 %15, 1
  %tobool26.not = icmp eq i8 %16, 0
  br i1 %tobool26.not, label %cond.end29, label %cond.true27

cond.true27:                                      ; preds = %if.end
  %buffer_count = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %cond, i64 0, i32 16
  %17 = load i32, ptr %buffer_count, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %if.end, %cond.true27
  %cond30 = phi i32 [ %17, %cond.true27 ], [ 4, %if.end ]
  %nfrags = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 3
  store i32 %cond30, ptr %nfrags, align 4
  %call32 = tail call i32 @audio_buffer_bytes(ptr noundef nonnull %cond, ptr noundef %as, i32 noundef 23220) #13
  %fragsize = getelementptr inbounds %struct.oss_params, ptr %req, i64 0, i32 4
  store i32 %call32, ptr %fragsize, align 4
  %call33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 3221508101, ptr noundef nonnull %fmt) #13
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %cond.end29
  %call36 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %call36, align 4
  %19 = load i32, ptr %fmt25, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %18, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.15, i32 noundef %19)
  br label %err

if.end38:                                         ; preds = %cond.end29
  %call39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 3221508102, ptr noundef nonnull %nchannels) #13
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call42 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %call42, align 4
  %21 = load i32, ptr %nchannels24, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %20, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.16, i32 noundef %21)
  br label %err

if.end44:                                         ; preds = %if.end38
  %call45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 3221508098, ptr noundef nonnull %freq) #13
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call48 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %call48, align 4
  %23 = load i32, ptr %req, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %22, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.17, i32 noundef %23)
  br label %err

if.end50:                                         ; preds = %if.end44
  %call51 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 20494, ptr noundef null) #13
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then57, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call54 = tail call ptr @__errno_location() #15
  %24 = load i32, ptr %call54, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %24, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.18)
  br label %err

if.then57:                                        ; preds = %if.end50
  %25 = load i32, ptr %nfrags, align 4
  %shl = shl i32 %25, 16
  %26 = load i32, ptr %fragsize, align 4
  %27 = call i32 @llvm.cttz.i32(i32 %26, i1 false), !range !10
  %or61 = or disjoint i32 %27, %shl
  store i32 %or61, ptr %mmmmssss, align 4
  %call62 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 3221508106, ptr noundef nonnull %mmmmssss) #13
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end69, label %if.then64

if.then64:                                        ; preds = %if.then57
  %call65 = tail call ptr @__errno_location() #15
  %28 = load i32, ptr %call65, align 4
  %29 = load i32, ptr %nfrags, align 4
  %30 = load i32, ptr %fragsize, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %28, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.19, i32 noundef %29, i32 noundef %30)
  br label %err

if.end69:                                         ; preds = %if.then57
  %cond71 = select i1 %tobool.not, i64 2148552716, i64 2148552717
  %call72 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef %cond71, ptr noundef nonnull %abinfo) #13
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end69
  %call75 = tail call ptr @__errno_location() #15
  %31 = load i32, ptr %call75, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %31, ptr noundef nonnull %cond12, ptr noundef nonnull @.str.20)
  br label %err

if.end76:                                         ; preds = %if.end69
  %fragstotal = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i64 0, i32 1
  %32 = load i32, ptr %fragstotal, align 4
  %tobool77 = icmp ne i32 %32, 0
  %fragsize78 = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i64 0, i32 2
  %33 = load i32, ptr %fragsize78, align 4
  %tobool79 = icmp ne i32 %33, 0
  %or.cond = select i1 %tobool77, i1 %tobool79, i1 false
  br i1 %or.cond, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end76
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %cond12) #13
  br label %err

if.end83:                                         ; preds = %if.end76
  %34 = load i32, ptr %fmt, align 4
  %fmt84 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 1
  store i32 %34, ptr %fmt84, align 4
  %35 = load i32, ptr %nchannels, align 4
  %nchannels85 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 2
  store i32 %35, ptr %nchannels85, align 4
  %36 = load i32, ptr %freq, align 4
  store i32 %36, ptr %obt, align 4
  %nfrags88 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 3
  store i32 %32, ptr %nfrags88, align 4
  %fragsize90 = getelementptr inbounds %struct.oss_params, ptr %obt, i64 0, i32 4
  store i32 %33, ptr %fragsize90, align 4
  store i32 %call, ptr %pfd, align 4
  br label %return

err:                                              ; preds = %if.then80, %if.then74, %if.then64, %if.then53, %if.then47, %if.then41, %if.then35
  call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %call.i = call i32 @close(i32 noundef %call) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %err
  %call1.i = tail call ptr @__errno_location() #15
  %37 = load i32, ptr %call1.i, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %37, ptr noundef nonnull @.str.25, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.then.i, %err, %if.end83, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end83 ], [ -1, %err ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_log(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_logerr(i32 noundef %err, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @AUD_vlog(ptr noundef nonnull @.str, ptr noundef %fmt, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  %call = call ptr @strerror(i32 noundef %err) #13
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef %call) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_logerr2(i32 noundef %err, ptr noundef %typ, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef %typ) #13
  call void @llvm.va_start(ptr nonnull %ap)
  call void @AUD_vlog(ptr noundef nonnull @.str, ptr noundef %fmt, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  %call = call ptr @strerror(i32 noundef %err) #13
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef %call) #13
  ret void
}

declare i32 @audio_buffer_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare void @AUD_vlog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @audio_generic_run_buffer_out(ptr noundef) local_unnamed_addr #1

declare i64 @audio_generic_buffer_get_free(ptr noundef) local_unnamed_addr #1

declare ptr @audio_generic_get_buffer_out(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @audio_generic_put_buffer_out(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @audio_pcm_info_clear_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_helper_poll_out(ptr noundef %opaque) #0 {
entry:
  tail call void @audio_run(ptr noundef %opaque, ptr noundef nonnull @.str.31) #13
  ret void
}

declare void @audio_run(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_helper_poll_in(ptr noundef %opaque) #0 {
entry:
  tail call void @audio_run(ptr noundef %opaque, ptr noundef nonnull @.str.34) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i32 0, i32 33}
