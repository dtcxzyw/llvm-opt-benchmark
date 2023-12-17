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
%struct.OSSVoiceIn = type { %struct.HWVoiceIn, i32, i32, i32, ptr }
%struct.HWVoiceIn = type { ptr, i32, i32, %struct.audio_pcm_info, ptr, i64, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_in_listhead, ptr, %struct.anon.1 }
%struct.sw_in_listhead = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.audio_buf_info = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.count_info = type { i32, i32, i32 }

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
@.str.28 = private unnamed_addr constant [13 x i8] c"oss->mmapped\00", align 1
@__PRETTY_FUNCTION__.oss_get_available_bytes = private unnamed_addr constant [46 x i8] c"size_t oss_get_available_bytes(OSSVoiceOut *)\00", align 1
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
  call void @register_module_init(ptr noundef @register_audio_oss, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_oss() #0 {
entry:
  call void @audio_driver_register(ptr noundef @oss_audio_driver)
  ret void
}

declare void @audio_driver_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @oss_audio_init(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %oopts = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %driver = getelementptr inbounds %struct.Audiodev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 742, ptr noundef @__PRETTY_FUNCTION__.oss_audio_init) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  store ptr %u, ptr %oopts, align 8
  %3 = load ptr, ptr %oopts, align 8
  %in = getelementptr inbounds %struct.AudiodevOssOptions, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %in, align 8
  call void @oss_init_per_direction(ptr noundef %4)
  %5 = load ptr, ptr %oopts, align 8
  %out = getelementptr inbounds %struct.AudiodevOssOptions, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %out, align 8
  call void @oss_init_per_direction(ptr noundef %6)
  %7 = load ptr, ptr %oopts, align 8
  %in1 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %in1, align 8
  %dev2 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %dev2, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.4, %cond.false ]
  %call = call i32 @access(ptr noundef %cond, i32 noundef 6) #9
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %cond.end
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call5, align 4
  %12 = load ptr, ptr %oopts, align 8
  %in6 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %in6, align 8
  %dev7 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %dev7, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then4
  br label %cond.end11

cond.false10:                                     ; preds = %if.then4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi ptr [ %14, %cond.true9 ], [ @.str.4, %cond.false10 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.3, i32 noundef 749, ptr noundef @__func__.oss_audio_init, i32 noundef %11, ptr noundef @.str.5, ptr noundef %cond12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %cond.end
  %15 = load ptr, ptr %oopts, align 8
  %out14 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %out14, align 8
  %dev15 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %dev15, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end13
  br label %cond.end19

cond.false18:                                     ; preds = %if.end13
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi ptr [ %17, %cond.true17 ], [ @.str.4, %cond.false18 ]
  %call21 = call i32 @access(ptr noundef %cond20, i32 noundef 6) #9
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %cond.end19
  %18 = load ptr, ptr %errp.addr, align 8
  %call24 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call24, align 4
  %20 = load ptr, ptr %oopts, align 8
  %out25 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %out25, align 8
  %dev26 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %dev26, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then23
  br label %cond.end30

cond.false29:                                     ; preds = %if.then23
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi ptr [ %22, %cond.true28 ], [ @.str.4, %cond.false29 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %18, ptr noundef @.str.3, i32 noundef 753, ptr noundef @__func__.oss_audio_init, i32 noundef %19, ptr noundef @.str.5, ptr noundef %cond31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %cond.end19
  %23 = load ptr, ptr %dev.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %cond.end30, %cond.end11
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_audio_fini(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_init_per_direction(ptr noundef %opdo) #0 {
entry:
  %opdo.addr = alloca ptr, align 8
  store ptr %opdo, ptr %opdo.addr, align 8
  %0 = load ptr, ptr %opdo.addr, align 8
  %has_try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %has_try_poll, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opdo.addr, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %2, i32 0, i32 18
  store i8 1, ptr %try_poll, align 1
  %3 = load ptr, ptr %opdo.addr, align 8
  %has_try_poll1 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %3, i32 0, i32 17
  store i8 1, ptr %has_try_poll1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oss_init_out(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  %req = alloca %struct.oss_params, align 4
  %obt = alloca %struct.oss_params, align 4
  %endianness = alloca i32, align 4
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  %effective_fmt = alloca i32, align 4
  %obt_as = alloca %struct.audsettings, align 4
  %dev = alloca ptr, align 8
  %oopts = alloca ptr, align 8
  %trig = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %drv_opaque.addr, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  store ptr %u, ptr %oopts, align 8
  %3 = load ptr, ptr %oss, align 8
  %fd1 = getelementptr inbounds %struct.OSSVoiceOut, ptr %3, i32 0, i32 1
  store i32 -1, ptr %fd1, align 8
  %4 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fmt, align 4
  %6 = load ptr, ptr %as.addr, align 8
  %endianness2 = getelementptr inbounds %struct.audsettings, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %endianness2, align 4
  %call = call i32 @aud_to_ossfmt(i32 noundef %5, i32 noundef %7)
  %fmt3 = getelementptr inbounds %struct.oss_params, ptr %req, i32 0, i32 1
  store i32 %call, ptr %fmt3, align 4
  %8 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %freq, align 4
  %freq4 = getelementptr inbounds %struct.oss_params, ptr %req, i32 0, i32 0
  store i32 %9, ptr %freq4, align 4
  %10 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nchannels, align 4
  %nchannels5 = getelementptr inbounds %struct.oss_params, ptr %req, i32 0, i32 2
  store i32 %11, ptr %nchannels5, align 4
  %12 = load ptr, ptr %as.addr, align 8
  %13 = load ptr, ptr %dev, align 8
  %call6 = call i32 @oss_open(i32 noundef 0, ptr noundef %req, ptr noundef %12, ptr noundef %obt, ptr noundef %fd, ptr noundef %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fmt7 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 1
  %14 = load i32, ptr %fmt7, align 4
  %call8 = call i32 @oss_to_audfmt(i32 noundef %14, ptr noundef %effective_fmt, ptr noundef %endianness)
  store i32 %call8, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @oss_anal_close(ptr noundef %fd)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %freq12 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 0
  %16 = load i32, ptr %freq12, align 4
  %freq13 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 0
  store i32 %16, ptr %freq13, align 4
  %nchannels14 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 2
  %17 = load i32, ptr %nchannels14, align 4
  %nchannels15 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 1
  store i32 %17, ptr %nchannels15, align 4
  %18 = load i32, ptr %effective_fmt, align 4
  %fmt16 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 2
  store i32 %18, ptr %fmt16, align 4
  %19 = load i32, ptr %endianness, align 4
  %endianness17 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 3
  store i32 %19, ptr %endianness17, align 4
  %20 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %20, i32 0, i32 4
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %obt_as)
  %nfrags = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %21 = load i32, ptr %nfrags, align 4
  %22 = load ptr, ptr %oss, align 8
  %nfrags18 = getelementptr inbounds %struct.OSSVoiceOut, ptr %22, i32 0, i32 2
  store i32 %21, ptr %nfrags18, align 4
  %fragsize = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %23 = load i32, ptr %fragsize, align 4
  %24 = load ptr, ptr %oss, align 8
  %fragsize19 = getelementptr inbounds %struct.OSSVoiceOut, ptr %24, i32 0, i32 3
  store i32 %23, ptr %fragsize19, align 8
  %nfrags20 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %25 = load i32, ptr %nfrags20, align 4
  %fragsize21 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %26 = load i32, ptr %fragsize21, align 4
  %mul = mul i32 %25, %26
  %27 = load ptr, ptr %hw.addr, align 8
  %info22 = getelementptr inbounds %struct.HWVoiceOut, ptr %27, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info22, i32 0, i32 5
  %28 = load i32, ptr %bytes_per_frame, align 4
  %rem = srem i32 %mul, %28
  %tobool23 = icmp ne i32 %rem, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end11
  %nfrags25 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %29 = load i32, ptr %nfrags25, align 4
  %fragsize26 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %30 = load i32, ptr %fragsize26, align 4
  %mul27 = mul i32 %29, %30
  %31 = load ptr, ptr %hw.addr, align 8
  %info28 = getelementptr inbounds %struct.HWVoiceOut, ptr %31, i32 0, i32 4
  %bytes_per_frame29 = getelementptr inbounds %struct.audio_pcm_info, ptr %info28, i32 0, i32 5
  %32 = load i32, ptr %bytes_per_frame29, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.6, i32 noundef %mul27, i32 noundef %32)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end11
  %nfrags31 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %33 = load i32, ptr %nfrags31, align 4
  %fragsize32 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %34 = load i32, ptr %fragsize32, align 4
  %mul33 = mul i32 %33, %34
  %35 = load ptr, ptr %hw.addr, align 8
  %info34 = getelementptr inbounds %struct.HWVoiceOut, ptr %35, i32 0, i32 4
  %bytes_per_frame35 = getelementptr inbounds %struct.audio_pcm_info, ptr %info34, i32 0, i32 5
  %36 = load i32, ptr %bytes_per_frame35, align 4
  %div = sdiv i32 %mul33, %36
  %conv = sext i32 %div to i64
  %37 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %37, i32 0, i32 12
  store i64 %conv, ptr %samples, align 8
  %38 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %38, i32 0, i32 4
  store i32 0, ptr %mmapped, align 4
  %39 = load ptr, ptr %oopts, align 8
  %has_try_mmap = getelementptr inbounds %struct.AudiodevOssOptions, ptr %39, i32 0, i32 2
  %40 = load i8, ptr %has_try_mmap, align 8
  %tobool36 = trunc i8 %40 to i1
  br i1 %tobool36, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %if.end30
  %41 = load ptr, ptr %oopts, align 8
  %try_mmap = getelementptr inbounds %struct.AudiodevOssOptions, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %try_mmap, align 1
  %tobool38 = trunc i8 %42 to i1
  br i1 %tobool38, label %if.then40, label %if.end84

if.then40:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %hw.addr, align 8
  %samples41 = getelementptr inbounds %struct.HWVoiceOut, ptr %43, i32 0, i32 12
  %44 = load i64, ptr %samples41, align 8
  %45 = load ptr, ptr %hw.addr, align 8
  %info42 = getelementptr inbounds %struct.HWVoiceOut, ptr %45, i32 0, i32 4
  %bytes_per_frame43 = getelementptr inbounds %struct.audio_pcm_info, ptr %info42, i32 0, i32 5
  %46 = load i32, ptr %bytes_per_frame43, align 4
  %conv44 = sext i32 %46 to i64
  %mul45 = mul i64 %44, %conv44
  %47 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %47, i32 0, i32 11
  store i64 %mul45, ptr %size_emul, align 8
  %48 = load ptr, ptr %hw.addr, align 8
  %size_emul46 = getelementptr inbounds %struct.HWVoiceOut, ptr %48, i32 0, i32 11
  %49 = load i64, ptr %size_emul46, align 8
  %50 = load i32, ptr %fd, align 4
  %call47 = call ptr @mmap64(ptr noundef null, i64 noundef %49, i32 noundef 3, i32 noundef 1, i32 noundef %50, i64 noundef 0) #9
  %51 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %51, i32 0, i32 8
  store ptr %call47, ptr %buf_emul, align 8
  %52 = load ptr, ptr %hw.addr, align 8
  %buf_emul48 = getelementptr inbounds %struct.HWVoiceOut, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %buf_emul48, align 8
  %cmp = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then40
  %call51 = call ptr @__errno_location() #10
  %54 = load i32, ptr %call51, align 4
  %55 = load ptr, ptr %hw.addr, align 8
  %size_emul52 = getelementptr inbounds %struct.HWVoiceOut, ptr %55, i32 0, i32 11
  %56 = load i64, ptr %size_emul52, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %54, ptr noundef @.str.7, i64 noundef %56)
  %57 = load ptr, ptr %hw.addr, align 8
  %buf_emul53 = getelementptr inbounds %struct.HWVoiceOut, ptr %57, i32 0, i32 8
  store ptr null, ptr %buf_emul53, align 8
  br label %if.end83

if.else:                                          ; preds = %if.then40
  store i32 0, ptr %trig, align 4
  %58 = load i32, ptr %fd, align 4
  %call54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %58, i64 noundef 1074024464, ptr noundef %trig) #9
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else
  %call58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %call58, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %59, ptr noundef @.str.8)
  br label %if.end68

if.else59:                                        ; preds = %if.else
  store i32 2, ptr %trig, align 4
  %60 = load i32, ptr %fd, align 4
  %call60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef 1074024464, ptr noundef %trig) #9
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else59
  %call64 = call ptr @__errno_location() #10
  %61 = load i32, ptr %call64, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %61, ptr noundef @.str.9)
  br label %if.end67

if.else65:                                        ; preds = %if.else59
  %62 = load ptr, ptr %oss, align 8
  %mmapped66 = getelementptr inbounds %struct.OSSVoiceOut, ptr %62, i32 0, i32 4
  store i32 1, ptr %mmapped66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then57
  %63 = load ptr, ptr %oss, align 8
  %mmapped69 = getelementptr inbounds %struct.OSSVoiceOut, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %mmapped69, align 4
  %tobool70 = icmp ne i32 %64, 0
  br i1 %tobool70, label %if.end82, label %if.then71

if.then71:                                        ; preds = %if.end68
  %65 = load ptr, ptr %hw.addr, align 8
  %buf_emul72 = getelementptr inbounds %struct.HWVoiceOut, ptr %65, i32 0, i32 8
  %66 = load ptr, ptr %buf_emul72, align 8
  %67 = load ptr, ptr %hw.addr, align 8
  %size_emul73 = getelementptr inbounds %struct.HWVoiceOut, ptr %67, i32 0, i32 11
  %68 = load i64, ptr %size_emul73, align 8
  %call74 = call i32 @munmap(ptr noundef %66, i64 noundef %68) #9
  store i32 %call74, ptr %err, align 4
  %69 = load i32, ptr %err, align 4
  %tobool75 = icmp ne i32 %69, 0
  br i1 %tobool75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.then71
  %call77 = call ptr @__errno_location() #10
  %70 = load i32, ptr %call77, align 4
  %71 = load ptr, ptr %hw.addr, align 8
  %buf_emul78 = getelementptr inbounds %struct.HWVoiceOut, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %buf_emul78, align 8
  %73 = load ptr, ptr %hw.addr, align 8
  %size_emul79 = getelementptr inbounds %struct.HWVoiceOut, ptr %73, i32 0, i32 11
  %74 = load i64, ptr %size_emul79, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %70, ptr noundef @.str.10, ptr noundef %72, i64 noundef %74)
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.then71
  %75 = load ptr, ptr %hw.addr, align 8
  %buf_emul81 = getelementptr inbounds %struct.HWVoiceOut, ptr %75, i32 0, i32 8
  store ptr null, ptr %buf_emul81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end80, %if.end68
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then50
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true, %if.end30
  %76 = load i32, ptr %fd, align 4
  %77 = load ptr, ptr %oss, align 8
  %fd85 = getelementptr inbounds %struct.OSSVoiceOut, ptr %77, i32 0, i32 1
  store i32 %76, ptr %fd85, align 8
  %78 = load ptr, ptr %dev, align 8
  %79 = load ptr, ptr %oss, align 8
  %dev86 = getelementptr inbounds %struct.OSSVoiceOut, ptr %79, i32 0, i32 5
  store ptr %78, ptr %dev86, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then10, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_fini_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 1
  call void @oss_anal_close(ptr noundef %fd)
  %2 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %buf_emul, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %hw.addr, align 8
  %buf_emul2 = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %buf_emul2, align 8
  %8 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %size_emul, align 8
  %call = call i32 @munmap(ptr noundef %7, i64 noundef %9) #9
  store i32 %call, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call5, align 4
  %12 = load ptr, ptr %hw.addr, align 8
  %buf_emul6 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %buf_emul6, align 8
  %14 = load ptr, ptr %hw.addr, align 8
  %size_emul7 = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %size_emul7, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %11, ptr noundef @.str.26, ptr noundef %13, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %16 = load ptr, ptr %hw.addr, align 8
  %buf_emul8 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 8
  store ptr null, ptr %buf_emul8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_write(ptr noundef %hw, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %oss = alloca ptr, align 8
  %pos = alloca i64, align 8
  %total_len = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %to_copy = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %pcm = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  store i64 %3, ptr %_a0, align 8
  %4 = load ptr, ptr %oss, align 8
  %call = call i64 @oss_get_available_bytes(ptr noundef %4)
  store i64 %call, ptr %_b1, align 8
  %5 = load i64, ptr %_a0, align 8
  %6 = load i64, ptr %_b1, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %len.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  store i64 %10, ptr %total_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end6, %cond.end
  %11 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %11, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %len.addr, align 8
  store i64 %12, ptr %_a2, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %size_emul, align 8
  %15 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %pos_emul, align 8
  %sub = sub i64 %14, %16
  store i64 %sub, ptr %_b3, align 8
  %17 = load i64, ptr %_a2, align 8
  %18 = load i64, ptr %_b3, align 8
  %cmp3 = icmp ult i64 %17, %18
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %while.body
  %19 = load i64, ptr %_a2, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %while.body
  %20 = load i64, ptr %_b3, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %19, %cond.true4 ], [ %20, %cond.false5 ]
  store i64 %cond7, ptr %tmp2, align 8
  %21 = load i64, ptr %tmp2, align 8
  store i64 %21, ptr %to_copy, align 8
  %22 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %buf_emul, align 8
  %24 = load ptr, ptr %hw.addr, align 8
  %pos_emul8 = getelementptr inbounds %struct.HWVoiceOut, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %pos_emul8, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %25
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %hw.addr, align 8
  %pos_emul9 = getelementptr inbounds %struct.HWVoiceOut, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %pos_emul9, align 8
  %30 = load i64, ptr %to_copy, align 8
  %add = add i64 %29, %30
  %31 = load ptr, ptr %hw.addr, align 8
  %size_emul10 = getelementptr inbounds %struct.HWVoiceOut, ptr %31, i32 0, i32 11
  %32 = load i64, ptr %size_emul10, align 8
  %rem = urem i64 %add, %32
  %33 = load ptr, ptr %hw.addr, align 8
  %pos_emul11 = getelementptr inbounds %struct.HWVoiceOut, ptr %33, i32 0, i32 9
  store i64 %rem, ptr %pos_emul11, align 8
  %34 = load i64, ptr %to_copy, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %35, i64 %34
  store ptr %add.ptr12, ptr %buf.addr, align 8
  %36 = load i64, ptr %to_copy, align 8
  %37 = load i64, ptr %len.addr, align 8
  %sub13 = sub i64 %37, %36
  store i64 %sub13, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %38 = load i64, ptr %total_len, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %pos, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %if.end33, %if.end
  %39 = load i64, ptr %len.addr, align 8
  %tobool15 = icmp ne i64 %39, 0
  br i1 %tobool15, label %while.body16, label %while.end35

while.body16:                                     ; preds = %while.cond14
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i64, ptr %pos, align 8
  %conv = trunc i64 %41 to i32
  %call17 = call ptr @advance(ptr noundef %40, i32 noundef %conv)
  store ptr %call17, ptr %pcm, align 8
  %42 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %fd, align 8
  %44 = load ptr, ptr %pcm, align 8
  %45 = load i64, ptr %len.addr, align 8
  %call18 = call i64 @write(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %call18, ptr %bytes_written, align 8
  %46 = load i64, ptr %bytes_written, align 8
  %cmp19 = icmp slt i64 %46, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body16
  %call22 = call ptr @__errno_location() #10
  %47 = load i32, ptr %call22, align 4
  %cmp23 = icmp ne i32 %47, 11
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %call26 = call ptr @__errno_location() #10
  %48 = load i32, ptr %call26, align 4
  %49 = load i64, ptr %len.addr, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %48, ptr noundef @.str.27, i64 noundef %49)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  %50 = load i64, ptr %pos, align 8
  store i64 %50, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %while.body16
  %51 = load i64, ptr %bytes_written, align 8
  %52 = load i64, ptr %pos, align 8
  %add29 = add i64 %52, %51
  store i64 %add29, ptr %pos, align 8
  %53 = load i64, ptr %bytes_written, align 8
  %54 = load i64, ptr %len.addr, align 8
  %cmp30 = icmp ult i64 %53, %54
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %while.end35

if.end33:                                         ; preds = %if.end28
  %55 = load i64, ptr %bytes_written, align 8
  %56 = load i64, ptr %len.addr, align 8
  %sub34 = sub i64 %56, %55
  store i64 %sub34, ptr %len.addr, align 8
  br label %while.cond14, !llvm.loop !7

while.end35:                                      ; preds = %if.then32, %while.cond14
  %57 = load i64, ptr %pos, align 8
  store i64 %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end35, %if.end27, %while.end
  %58 = load i64, ptr %retval, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_run_buffer_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hw.addr, align 8
  call void @audio_generic_run_buffer_out(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_buffer_get_free(ptr noundef %hw) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %oss, align 8
  %call = call i64 @oss_get_available_bytes(ptr noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %hw.addr, align 8
  %call1 = call i64 @audio_generic_buffer_get_free(ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @oss_get_buffer_out(ptr noundef %hw, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %size_emul, align 8
  %5 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %pos_emul, align 8
  %sub = sub i64 %4, %6
  %7 = load ptr, ptr %size.addr, align 8
  store i64 %sub, ptr %7, align 8
  %8 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %buf_emul, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %pos_emul1 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %pos_emul1, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %hw.addr, align 8
  %13 = load ptr, ptr %size.addr, align 8
  %call = call ptr @audio_generic_get_buffer_out(ptr noundef %12, ptr noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_put_buffer_out(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %buf_emul, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %pos_emul, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %7
  %cmp = icmp eq ptr %3, %add.ptr
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %size_emul, align 8
  %cmp1 = icmp ult i64 %8, %10
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.oss_put_buffer_out) #8
  unreachable

if.end:                                           ; preds = %if.then2
  %11 = load ptr, ptr %hw.addr, align 8
  %pos_emul3 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %pos_emul3, align 8
  %13 = load i64, ptr %size.addr, align 8
  %add = add i64 %12, %13
  %14 = load ptr, ptr %hw.addr, align 8
  %size_emul4 = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %size_emul4, align 8
  %rem = urem i64 %add, %15
  %16 = load ptr, ptr %hw.addr, align 8
  %pos_emul5 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 9
  store i64 %rem, ptr %pos_emul5, align 8
  %17 = load i64, ptr %size.addr, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %entry
  %18 = load ptr, ptr %hw.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %size.addr, align 8
  %call = call i64 @audio_generic_put_buffer_out(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.end
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %trig = alloca i32, align 4
  %oss = alloca ptr, align 8
  %opdo = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %dev = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %dev, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  %out = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  store ptr %3, ptr %opdo, align 8
  %4 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %opdo, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %5, i32 0, i32 18
  %6 = load i8, ptr %try_poll, align 1
  %tobool1 = trunc i8 %6 to i1
  %conv = zext i1 %tobool1 to i32
  %7 = load ptr, ptr %hw.addr, align 8
  %poll_mode = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 2
  store i32 %conv, ptr %poll_mode, align 4
  %8 = load ptr, ptr %hw.addr, align 8
  %poll_mode2 = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %poll_mode2, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %hw.addr, align 8
  call void @oss_poll_out(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %11 = load ptr, ptr %oss, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %mmapped, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end30

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %buf_emul, align 8
  %16 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %samples, align 8
  %conv8 = trunc i64 %17 to i32
  call void @audio_pcm_info_clear_buf(ptr noundef %info, ptr noundef %15, i32 noundef %conv8)
  store i32 2, ptr %trig, align 4
  %18 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 1074024464, ptr noundef %trig) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @__errno_location() #10
  %20 = load i32, ptr %call11, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %20, ptr noundef @.str.9)
  br label %if.end30

if.end12:                                         ; preds = %if.end7
  br label %if.end30

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %hw.addr, align 8
  %poll_mode13 = getelementptr inbounds %struct.HWVoiceOut, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %poll_mode13, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %23 = load ptr, ptr %oss, align 8
  %fd16 = getelementptr inbounds %struct.OSSVoiceOut, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %fd16, align 8
  call void @qemu_set_fd_handler(i32 noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %hw.addr, align 8
  %poll_mode17 = getelementptr inbounds %struct.HWVoiceOut, ptr %25, i32 0, i32 2
  store i32 0, ptr %poll_mode17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else
  %26 = load ptr, ptr %oss, align 8
  %mmapped19 = getelementptr inbounds %struct.OSSVoiceOut, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %mmapped19, align 4
  %tobool20 = icmp ne i32 %27, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %if.end30

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %trig, align 4
  %28 = load ptr, ptr %oss, align 8
  %fd23 = getelementptr inbounds %struct.OSSVoiceOut, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %fd23, align 8
  %call24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 1074024464, ptr noundef %trig) #9
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %call28 = call ptr @__errno_location() #10
  %30 = load i32, ptr %call28, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %30, ptr noundef @.str.8)
  br label %if.end30

if.end29:                                         ; preds = %if.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then27, %if.then21, %if.end12, %if.then10, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oss_init_in(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  %req = alloca %struct.oss_params, align 4
  %obt = alloca %struct.oss_params, align 4
  %endianness = alloca i32, align 4
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  %effective_fmt = alloca i32, align 4
  %obt_as = alloca %struct.audsettings, align 4
  %dev = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %drv_opaque.addr, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %oss, align 8
  %fd1 = getelementptr inbounds %struct.OSSVoiceIn, ptr %2, i32 0, i32 1
  store i32 -1, ptr %fd1, align 8
  %3 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fmt, align 4
  %5 = load ptr, ptr %as.addr, align 8
  %endianness2 = getelementptr inbounds %struct.audsettings, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %endianness2, align 4
  %call = call i32 @aud_to_ossfmt(i32 noundef %4, i32 noundef %6)
  %fmt3 = getelementptr inbounds %struct.oss_params, ptr %req, i32 0, i32 1
  store i32 %call, ptr %fmt3, align 4
  %7 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %freq, align 4
  %freq4 = getelementptr inbounds %struct.oss_params, ptr %req, i32 0, i32 0
  store i32 %8, ptr %freq4, align 4
  %9 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nchannels, align 4
  %nchannels5 = getelementptr inbounds %struct.oss_params, ptr %req, i32 0, i32 2
  store i32 %10, ptr %nchannels5, align 4
  %11 = load ptr, ptr %as.addr, align 8
  %12 = load ptr, ptr %dev, align 8
  %call6 = call i32 @oss_open(i32 noundef 1, ptr noundef %req, ptr noundef %11, ptr noundef %obt, ptr noundef %fd, ptr noundef %12)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fmt7 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 1
  %13 = load i32, ptr %fmt7, align 4
  %call8 = call i32 @oss_to_audfmt(i32 noundef %13, ptr noundef %effective_fmt, ptr noundef %endianness)
  store i32 %call8, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @oss_anal_close(ptr noundef %fd)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %freq12 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 0
  %15 = load i32, ptr %freq12, align 4
  %freq13 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 0
  store i32 %15, ptr %freq13, align 4
  %nchannels14 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 2
  %16 = load i32, ptr %nchannels14, align 4
  %nchannels15 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 1
  store i32 %16, ptr %nchannels15, align 4
  %17 = load i32, ptr %effective_fmt, align 4
  %fmt16 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 2
  store i32 %17, ptr %fmt16, align 4
  %18 = load i32, ptr %endianness, align 4
  %endianness17 = getelementptr inbounds %struct.audsettings, ptr %obt_as, i32 0, i32 3
  store i32 %18, ptr %endianness17, align 4
  %19 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %19, i32 0, i32 3
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %obt_as)
  %nfrags = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %20 = load i32, ptr %nfrags, align 4
  %21 = load ptr, ptr %oss, align 8
  %nfrags18 = getelementptr inbounds %struct.OSSVoiceIn, ptr %21, i32 0, i32 2
  store i32 %20, ptr %nfrags18, align 4
  %fragsize = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %22 = load i32, ptr %fragsize, align 4
  %23 = load ptr, ptr %oss, align 8
  %fragsize19 = getelementptr inbounds %struct.OSSVoiceIn, ptr %23, i32 0, i32 3
  store i32 %22, ptr %fragsize19, align 8
  %nfrags20 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %24 = load i32, ptr %nfrags20, align 4
  %fragsize21 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %25 = load i32, ptr %fragsize21, align 4
  %mul = mul i32 %24, %25
  %26 = load ptr, ptr %hw.addr, align 8
  %info22 = getelementptr inbounds %struct.HWVoiceIn, ptr %26, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info22, i32 0, i32 5
  %27 = load i32, ptr %bytes_per_frame, align 8
  %rem = srem i32 %mul, %27
  %tobool23 = icmp ne i32 %rem, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end11
  %nfrags25 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %28 = load i32, ptr %nfrags25, align 4
  %fragsize26 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %29 = load i32, ptr %fragsize26, align 4
  %mul27 = mul i32 %28, %29
  %30 = load ptr, ptr %hw.addr, align 8
  %info28 = getelementptr inbounds %struct.HWVoiceIn, ptr %30, i32 0, i32 3
  %bytes_per_frame29 = getelementptr inbounds %struct.audio_pcm_info, ptr %info28, i32 0, i32 5
  %31 = load i32, ptr %bytes_per_frame29, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.32, i32 noundef %mul27, i32 noundef %31)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end11
  %nfrags31 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 3
  %32 = load i32, ptr %nfrags31, align 4
  %fragsize32 = getelementptr inbounds %struct.oss_params, ptr %obt, i32 0, i32 4
  %33 = load i32, ptr %fragsize32, align 4
  %mul33 = mul i32 %32, %33
  %34 = load ptr, ptr %hw.addr, align 8
  %info34 = getelementptr inbounds %struct.HWVoiceIn, ptr %34, i32 0, i32 3
  %bytes_per_frame35 = getelementptr inbounds %struct.audio_pcm_info, ptr %info34, i32 0, i32 5
  %35 = load i32, ptr %bytes_per_frame35, align 8
  %div = sdiv i32 %mul33, %35
  %conv = sext i32 %div to i64
  %36 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceIn, ptr %36, i32 0, i32 12
  store i64 %conv, ptr %samples, align 8
  %37 = load i32, ptr %fd, align 4
  %38 = load ptr, ptr %oss, align 8
  %fd36 = getelementptr inbounds %struct.OSSVoiceIn, ptr %38, i32 0, i32 1
  store i32 %37, ptr %fd36, align 8
  %39 = load ptr, ptr %dev, align 8
  %40 = load ptr, ptr %oss, align 8
  %dev37 = getelementptr inbounds %struct.OSSVoiceIn, ptr %40, i32 0, i32 4
  store ptr %39, ptr %dev37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then10, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_fini_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %1, i32 0, i32 1
  call void @oss_anal_close(ptr noundef %fd)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_read(ptr noundef %hw, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %oss = alloca ptr, align 8
  %pos = alloca i64, align 8
  %nread = alloca i64, align 8
  %dst = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %pos, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @advance(ptr noundef %2, i32 noundef %conv)
  store ptr %call, ptr %dst, align 8
  %4 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %dst, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @read(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %nread, align 8
  %8 = load i64, ptr %nread, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call3 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call3, align 4
  switch i32 %9, label %sw.default [
    i32 4, label %sw.bb
    i32 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %call4 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call4, align 4
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %dst, align 8
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %10, ptr noundef @.str.33, i64 noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load i64, ptr %nread, align 8
  %14 = load i64, ptr %pos, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %pos, align 8
  %15 = load i64, ptr %nread, align 8
  %16 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %sw.epilog, %while.cond
  %17 = load i64, ptr %pos, align 8
  ret i64 %17
}

declare void @audio_generic_run_buffer_in(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_enable_in(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %oss = alloca ptr, align 8
  %opdo = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %dev = getelementptr inbounds %struct.OSSVoiceIn, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dev, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  %out = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  store ptr %3, ptr %opdo, align 8
  %4 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %opdo, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %5, i32 0, i32 18
  %6 = load i8, ptr %try_poll, align 1
  %tobool1 = trunc i8 %6 to i1
  %conv = zext i1 %tobool1 to i32
  %7 = load ptr, ptr %hw.addr, align 8
  %poll_mode = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 2
  store i32 %conv, ptr %poll_mode, align 4
  %8 = load ptr, ptr %hw.addr, align 8
  %poll_mode2 = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %poll_mode2, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %hw.addr, align 8
  call void @oss_poll_in(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %hw.addr, align 8
  %poll_mode5 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %poll_mode5, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %hw.addr, align 8
  %poll_mode8 = getelementptr inbounds %struct.HWVoiceIn, ptr %15, i32 0, i32 2
  store i32 0, ptr %poll_mode8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aud_to_ossfmt(i32 noundef %fmt, i32 noundef %endianness) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %endianness.addr = alloca i32, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %endianness, ptr %endianness.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load i32, ptr %endianness.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  store i32 32, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load i32, ptr %endianness.addr, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %sw.bb3
  store i32 256, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %sw.bb3
  store i32 128, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %3 = load i32, ptr %fmt.addr, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.11, i32 noundef %3)
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else6, %if.then5, %if.else, %if.then, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oss_open(i32 noundef %in, ptr noundef %req, ptr noundef %as, ptr noundef %obt, ptr noundef %pfd, ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %obt.addr = alloca ptr, align 8
  %pfd.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %oopts = alloca ptr, align 8
  %opdo = alloca ptr, align 8
  %fd = alloca i32, align 4
  %oflags = alloca i32, align 4
  %abinfo = alloca %struct.audio_buf_info, align 4
  %fmt = alloca i32, align 4
  %freq = alloca i32, align 4
  %nchannels = alloca i32, align 4
  %setfragment = alloca i32, align 4
  %dspname = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %mmmmssss = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %obt, ptr %obt.addr, align 8
  store ptr %pfd, ptr %pfd.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %0, i32 0, i32 4
  store ptr %u, ptr %oopts, align 8
  %1 = load i32, ptr %in.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %oopts, align 8
  %in1 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %in1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %oopts, align 8
  %out = getelementptr inbounds %struct.AudiodevOssOptions, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %opdo, align 8
  %6 = load ptr, ptr %oopts, align 8
  %has_exclusive = getelementptr inbounds %struct.AudiodevOssOptions, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %has_exclusive, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %8 = load ptr, ptr %oopts, align 8
  %exclusive = getelementptr inbounds %struct.AudiodevOssOptions, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %exclusive, align 1
  %tobool3 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %10 = phi i1 [ false, %cond.end ], [ %tobool3, %land.rhs ]
  %cond4 = select i1 %10, i32 128, i32 0
  store i32 %cond4, ptr %oflags, align 4
  store i32 1, ptr %setfragment, align 4
  %11 = load ptr, ptr %opdo, align 8
  %dev5 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %dev5, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %land.end
  br label %cond.end9

cond.false8:                                      ; preds = %land.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %12, %cond.true7 ], [ @.str.4, %cond.false8 ]
  store ptr %cond10, ptr %dspname, align 8
  %13 = load i32, ptr %in.addr, align 4
  %tobool11 = icmp ne i32 %13, 0
  %cond12 = select i1 %tobool11, ptr @.str.12, ptr @.str.13
  store ptr %cond12, ptr %typ, align 8
  %14 = load ptr, ptr %oopts, align 8
  %has_try_mmap = getelementptr inbounds %struct.AudiodevOssOptions, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %has_try_mmap, align 8
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %land.lhs.true, label %cond.false16

land.lhs.true:                                    ; preds = %cond.end9
  %16 = load ptr, ptr %oopts, align 8
  %try_mmap = getelementptr inbounds %struct.AudiodevOssOptions, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %try_mmap, align 1
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %land.lhs.true
  br label %cond.end19

cond.false16:                                     ; preds = %land.lhs.true, %cond.end9
  %18 = load i32, ptr %in.addr, align 4
  %tobool17 = icmp ne i32 %18, 0
  %cond18 = select i1 %tobool17, i32 0, i32 1
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false16, %cond.true15
  %cond20 = phi i32 [ 2, %cond.true15 ], [ %cond18, %cond.false16 ]
  %19 = load i32, ptr %oflags, align 4
  %or = or i32 %19, %cond20
  store i32 %or, ptr %oflags, align 4
  %20 = load ptr, ptr %dspname, align 8
  %21 = load i32, ptr %oflags, align 4
  %or21 = or i32 %21, 2048
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef %or21)
  store i32 %call, ptr %fd, align 4
  %22 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 -1, %22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end19
  %call22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call22, align 4
  %24 = load ptr, ptr %typ, align 8
  %25 = load ptr, ptr %dspname, align 8
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %23, ptr noundef %24, ptr noundef @.str.14, ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end19
  %26 = load ptr, ptr %req.addr, align 8
  %freq23 = getelementptr inbounds %struct.oss_params, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %freq23, align 4
  store i32 %27, ptr %freq, align 4
  %28 = load ptr, ptr %req.addr, align 8
  %nchannels24 = getelementptr inbounds %struct.oss_params, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %nchannels24, align 4
  store i32 %29, ptr %nchannels, align 4
  %30 = load ptr, ptr %req.addr, align 8
  %fmt25 = getelementptr inbounds %struct.oss_params, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %fmt25, align 4
  store i32 %31, ptr %fmt, align 4
  %32 = load ptr, ptr %opdo, align 8
  %has_buffer_count = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %32, i32 0, i32 15
  %33 = load i8, ptr %has_buffer_count, align 8
  %tobool26 = trunc i8 %33 to i1
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.end
  %34 = load ptr, ptr %opdo, align 8
  %buffer_count = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %34, i32 0, i32 16
  %35 = load i32, ptr %buffer_count, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %if.end
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %35, %cond.true27 ], [ 4, %cond.false28 ]
  %36 = load ptr, ptr %req.addr, align 8
  %nfrags = getelementptr inbounds %struct.oss_params, ptr %36, i32 0, i32 3
  store i32 %cond30, ptr %nfrags, align 4
  %37 = load ptr, ptr %opdo, align 8
  %call31 = call ptr @qapi_AudiodevOssPerDirectionOptions_base(ptr noundef %37)
  %38 = load ptr, ptr %as.addr, align 8
  %call32 = call i32 @audio_buffer_bytes(ptr noundef %call31, ptr noundef %38, i32 noundef 23220)
  %39 = load ptr, ptr %req.addr, align 8
  %fragsize = getelementptr inbounds %struct.oss_params, ptr %39, i32 0, i32 4
  store i32 %call32, ptr %fragsize, align 4
  %40 = load i32, ptr %fd, align 4
  %call33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %40, i64 noundef 3221508101, ptr noundef %fmt) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %cond.end29
  %call36 = call ptr @__errno_location() #10
  %41 = load i32, ptr %call36, align 4
  %42 = load ptr, ptr %typ, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %fmt37 = getelementptr inbounds %struct.oss_params, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %fmt37, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %41, ptr noundef %42, ptr noundef @.str.15, i32 noundef %44)
  br label %err

if.end38:                                         ; preds = %cond.end29
  %45 = load i32, ptr %fd, align 4
  %call39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 3221508102, ptr noundef %nchannels) #9
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end38
  %call42 = call ptr @__errno_location() #10
  %46 = load i32, ptr %call42, align 4
  %47 = load ptr, ptr %typ, align 8
  %48 = load ptr, ptr %req.addr, align 8
  %nchannels43 = getelementptr inbounds %struct.oss_params, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %nchannels43, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %46, ptr noundef %47, ptr noundef @.str.16, i32 noundef %49)
  br label %err

if.end44:                                         ; preds = %if.end38
  %50 = load i32, ptr %fd, align 4
  %call45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 3221508098, ptr noundef %freq) #9
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %call48 = call ptr @__errno_location() #10
  %51 = load i32, ptr %call48, align 4
  %52 = load ptr, ptr %typ, align 8
  %53 = load ptr, ptr %req.addr, align 8
  %freq49 = getelementptr inbounds %struct.oss_params, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %freq49, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %51, ptr noundef %52, ptr noundef @.str.17, i32 noundef %54)
  br label %err

if.end50:                                         ; preds = %if.end44
  %55 = load i32, ptr %fd, align 4
  %call51 = call i32 (i32, i64, ...) @ioctl(i32 noundef %55, i64 noundef 20494, ptr noundef null) #9
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %call54 = call ptr @__errno_location() #10
  %56 = load i32, ptr %call54, align 4
  %57 = load ptr, ptr %typ, align 8
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %56, ptr noundef %57, ptr noundef @.str.18)
  br label %err

if.end55:                                         ; preds = %if.end50
  %58 = load i32, ptr %setfragment, align 4
  %tobool56 = icmp ne i32 %58, 0
  br i1 %tobool56, label %if.then57, label %if.end69

if.then57:                                        ; preds = %if.end55
  %59 = load ptr, ptr %req.addr, align 8
  %nfrags58 = getelementptr inbounds %struct.oss_params, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %nfrags58, align 4
  %shl = shl i32 %60, 16
  %61 = load ptr, ptr %req.addr, align 8
  %fragsize59 = getelementptr inbounds %struct.oss_params, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %fragsize59, align 4
  %call60 = call i32 @ctz32(i32 noundef %62)
  %or61 = or i32 %shl, %call60
  store i32 %or61, ptr %mmmmssss, align 4
  %63 = load i32, ptr %fd, align 4
  %call62 = call i32 (i32, i64, ...) @ioctl(i32 noundef %63, i64 noundef 3221508106, ptr noundef %mmmmssss) #9
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then57
  %call65 = call ptr @__errno_location() #10
  %64 = load i32, ptr %call65, align 4
  %65 = load ptr, ptr %typ, align 8
  %66 = load ptr, ptr %req.addr, align 8
  %nfrags66 = getelementptr inbounds %struct.oss_params, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %nfrags66, align 4
  %68 = load ptr, ptr %req.addr, align 8
  %fragsize67 = getelementptr inbounds %struct.oss_params, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %fragsize67, align 4
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %64, ptr noundef %65, ptr noundef @.str.19, i32 noundef %67, i32 noundef %69)
  br label %err

if.end68:                                         ; preds = %if.then57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end55
  %70 = load i32, ptr %fd, align 4
  %71 = load i32, ptr %in.addr, align 4
  %tobool70 = icmp ne i32 %71, 0
  %cond71 = select i1 %tobool70, i64 2148552717, i64 2148552716
  %call72 = call i32 (i32, i64, ...) @ioctl(i32 noundef %70, i64 noundef %cond71, ptr noundef %abinfo) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end69
  %call75 = call ptr @__errno_location() #10
  %72 = load i32, ptr %call75, align 4
  %73 = load ptr, ptr %typ, align 8
  call void (i32, ptr, ptr, ...) @oss_logerr2(i32 noundef %72, ptr noundef %73, ptr noundef @.str.20)
  br label %err

if.end76:                                         ; preds = %if.end69
  %fragstotal = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i32 0, i32 1
  %74 = load i32, ptr %fragstotal, align 4
  %tobool77 = icmp ne i32 %74, 0
  br i1 %tobool77, label %lor.lhs.false, label %if.then80

lor.lhs.false:                                    ; preds = %if.end76
  %fragsize78 = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i32 0, i32 2
  %75 = load i32, ptr %fragsize78, align 4
  %tobool79 = icmp ne i32 %75, 0
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false, %if.end76
  %fragstotal81 = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i32 0, i32 1
  %76 = load i32, ptr %fragstotal81, align 4
  %fragsize82 = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i32 0, i32 2
  %77 = load i32, ptr %fragsize82, align 4
  %78 = load ptr, ptr %typ, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.21, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %err

if.end83:                                         ; preds = %lor.lhs.false
  %79 = load i32, ptr %fmt, align 4
  %80 = load ptr, ptr %obt.addr, align 8
  %fmt84 = getelementptr inbounds %struct.oss_params, ptr %80, i32 0, i32 1
  store i32 %79, ptr %fmt84, align 4
  %81 = load i32, ptr %nchannels, align 4
  %82 = load ptr, ptr %obt.addr, align 8
  %nchannels85 = getelementptr inbounds %struct.oss_params, ptr %82, i32 0, i32 2
  store i32 %81, ptr %nchannels85, align 4
  %83 = load i32, ptr %freq, align 4
  %84 = load ptr, ptr %obt.addr, align 8
  %freq86 = getelementptr inbounds %struct.oss_params, ptr %84, i32 0, i32 0
  store i32 %83, ptr %freq86, align 4
  %fragstotal87 = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i32 0, i32 1
  %85 = load i32, ptr %fragstotal87, align 4
  %86 = load ptr, ptr %obt.addr, align 8
  %nfrags88 = getelementptr inbounds %struct.oss_params, ptr %86, i32 0, i32 3
  store i32 %85, ptr %nfrags88, align 4
  %fragsize89 = getelementptr inbounds %struct.audio_buf_info, ptr %abinfo, i32 0, i32 2
  %87 = load i32, ptr %fragsize89, align 4
  %88 = load ptr, ptr %obt.addr, align 8
  %fragsize90 = getelementptr inbounds %struct.oss_params, ptr %88, i32 0, i32 4
  store i32 %87, ptr %fragsize90, align 4
  %89 = load i32, ptr %fd, align 4
  %90 = load ptr, ptr %pfd.addr, align 8
  store i32 %89, ptr %90, align 4
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then80, %if.then74, %if.then64, %if.then53, %if.then47, %if.then41, %if.then35
  call void @oss_anal_close(ptr noundef %fd)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end83, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oss_to_audfmt(i32 noundef %ossfmt, ptr noundef %fmt, ptr noundef %endianness) #0 {
entry:
  %retval = alloca i32, align 4
  %ossfmt.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %endianness.addr = alloca ptr, align 8
  store i32 %ossfmt, ptr %ossfmt.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %endianness, ptr %endianness.addr, align 8
  %0 = load i32, ptr %ossfmt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 64, label %sw.bb
    i32 8, label %sw.bb1
    i32 16, label %sw.bb2
    i32 128, label %sw.bb3
    i32 32, label %sw.bb4
    i32 256, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %endianness.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  store i32 1, ptr %2, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %endianness.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %fmt.addr, align 8
  store i32 0, ptr %4, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %endianness.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %fmt.addr, align 8
  store i32 3, ptr %6, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %endianness.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %fmt.addr, align 8
  store i32 2, ptr %8, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %endianness.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %fmt.addr, align 8
  store i32 3, ptr %10, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %endianness.addr, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %fmt.addr, align 8
  store i32 2, ptr %12, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %13 = load i32, ptr %ossfmt.addr, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.24, i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_anal_close(ptr noundef %fdp) #0 {
entry:
  %fdp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdp, ptr %fdp.addr, align 8
  %0 = load ptr, ptr %fdp.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %fdp.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @close(i32 noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call1, align 4
  %6 = load ptr, ptr %fdp.addr, align 8
  %7 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %5, ptr noundef @.str.25, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %fdp.addr, align 8
  store i32 -1, ptr %8, align 4
  ret void
}

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) #1

declare void @AUD_log(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_logerr(i32 noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %err, ptr %err.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @AUD_vlog(ptr noundef @.str, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %err.addr, align 4
  %call = call ptr @strerror(i32 noundef %1) #9
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.23, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_logerr2(i32 noundef %err, ptr noundef %typ, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca i32, align 4
  %typ.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %err, ptr %err.addr, align 4
  store ptr %typ, ptr %typ.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %typ.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.22, ptr noundef %0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @AUD_vlog(ptr noundef @.str, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %err.addr, align 4
  %call = call ptr @strerror(i32 noundef %2) #9
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.23, ptr noundef %call)
  ret void
}

declare i32 @audio_buffer_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_AudiodevOssPerDirectionOptions_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare void @AUD_vlog(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @oss_get_available_bytes(ptr noundef %oss) #0 {
entry:
  %retval = alloca i64, align 8
  %oss.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cntinfo = alloca %struct.count_info, align 4
  store ptr %oss, ptr %oss.addr, align 8
  %0 = load ptr, ptr %oss.addr, align 8
  %mmapped = getelementptr inbounds %struct.OSSVoiceOut, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %mmapped, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.oss_get_available_bytes) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %oss.addr, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2148290578, ptr noundef %cntinfo) #9
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call2, align 4
  call void (i32, ptr, ...) @oss_logerr(i32 noundef %5, ptr noundef @.str.29)
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %ptr = getelementptr inbounds %struct.count_info, ptr %cntinfo, i32 0, i32 2
  %6 = load i32, ptr %ptr, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %oss.addr, align 8
  %hw = getelementptr inbounds %struct.OSSVoiceOut, ptr %7, i32 0, i32 0
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i32 0, i32 9
  %8 = load i64, ptr %pos_emul, align 8
  %9 = load ptr, ptr %oss.addr, align 8
  %hw4 = getelementptr inbounds %struct.OSSVoiceOut, ptr %9, i32 0, i32 0
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %hw4, i32 0, i32 11
  %10 = load i64, ptr %size_emul, align 8
  %call5 = call i64 @audio_ring_dist(i64 noundef %conv, i64 noundef %8, i64 noundef %10)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @advance(ptr noundef %p, i32 noundef %incr) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %incr.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %incr, ptr %incr.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load i32, ptr %incr.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_ring_dist(i64 noundef %dst, i64 noundef %src, i64 noundef %len) #0 {
entry:
  %dst.addr = alloca i64, align 8
  %src.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %dst, ptr %dst.addr, align 8
  store i64 %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %dst.addr, align 8
  %1 = load i64, ptr %src.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %dst.addr, align 8
  %3 = load i64, ptr %src.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %src.addr, align 8
  %sub1 = sub i64 %4, %5
  %6 = load i64, ptr %dst.addr, align 8
  %add = add i64 %sub1, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

declare void @audio_generic_run_buffer_out(ptr noundef) #1

declare i64 @audio_generic_buffer_get_free(ptr noundef) #1

declare ptr @audio_generic_get_buffer_out(ptr noundef, ptr noundef) #1

declare i64 @audio_generic_put_buffer_out(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_poll_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceOut, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef null, ptr noundef @oss_helper_poll_out, ptr noundef %4)
  ret void
}

declare void @audio_pcm_info_clear_buf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_helper_poll_out(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @audio_run(ptr noundef %1, ptr noundef @.str.31)
  ret void
}

declare void @audio_run(ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_poll_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %oss = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %oss, align 8
  %1 = load ptr, ptr %oss, align 8
  %fd = getelementptr inbounds %struct.OSSVoiceIn, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef @oss_helper_poll_in, ptr noundef null, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oss_helper_poll_in(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @audio_run(ptr noundef %1, ptr noundef @.str.34)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
