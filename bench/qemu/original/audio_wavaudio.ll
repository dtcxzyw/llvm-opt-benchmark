target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Audiodev = type { ptr, i32, i8, i32, %union.anon }
%union.anon = type { %struct.AudiodevOssOptions }
%struct.AudiodevOssOptions = type { ptr, ptr, i8, i8, i8, i8, i8, i32 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.AudiodevWavOptions = type { ptr, ptr, ptr }
%struct.HWVoiceOut = type { ptr, i32, i32, i32, %struct.audio_pcm_info, ptr, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_out_listhead, %struct.sw_cap_listhead, ptr, %struct.anon.0 }
%struct.audio_pcm_info = type { i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.STSampleBuffer = type { i64, i64, ptr }
%struct.sw_out_listhead = type { ptr }
%struct.sw_cap_listhead = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.WAVVoiceOut = type { %struct.HWVoiceOut, ptr, %struct.RateCtl, i32 }
%struct.RateCtl = type { i64, i64 }

@wav_audio_driver = internal global %struct.audio_driver { ptr @.str, ptr @.str.1, ptr @wav_audio_init, ptr @wav_audio_fini, ptr null, ptr @wav_pcm_ops, i32 1, i32 0, i64 200, i64 0, %struct.anon zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"WAV renderer http://wikipedia.org/wiki/WAV\00", align 1
@wav_pcm_ops = internal global %struct.audio_pcm_ops { ptr @wav_init_out, ptr @wav_fini_out, ptr @wav_write_out, ptr @audio_generic_run_buffer_out, ptr @audio_generic_buffer_get_free, ptr null, ptr null, ptr @wav_enable_out, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"dev->driver == AUDIODEV_DRIVER_WAV\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/audio/wavaudio.c\00", align 1
@__PRETTY_FUNCTION__.wav_audio_init = private unnamed_addr constant [43 x i8] c"void *wav_audio_init(Audiodev *, Error **)\00", align 1
@__const.wav_init_out.hdr = private unnamed_addr constant [44 x i8] c"RIFF\00\00\00\00WAVEfmt \10\00\00\00\01\00\02\00D\AC\00\00\10\B1\02\00\04\00\10\00data\00\00\00\00", align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"qemu.wav\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"WAVE files can not handle 32bit formats\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"WAVE files can not handle float formats\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Failed to open wave file `%s'\0AReason: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"wav_init_out: failed to write header\0AReason: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"wav_fini_out: fseek to rlen failed\0AReason: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"wav_fini_out: failed to write rlen\0AReason: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"wav_fini_out: fseek to dlen failed\0AReason: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"wav_fini_out: failed to write dlen\0AReaons: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"wav_fini_out: fclose %p failed\0AReason: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"bytes % hw->info.bytes_per_frame == 0\00", align 1
@__PRETTY_FUNCTION__.wav_write_out = private unnamed_addr constant [51 x i8] c"size_t wav_write_out(HWVoiceOut *, void *, size_t)\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"wav_write_out: fwrite of %ld bytes failed\0AReason: %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_audio_wav, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_audio_wav() #0 {
entry:
  call void @register_module_init(ptr noundef @register_audio_wav, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_wav() #0 {
entry:
  call void @audio_driver_register(ptr noundef @wav_audio_driver)
  ret void
}

declare void @audio_driver_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wav_audio_init(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %driver = getelementptr inbounds %struct.Audiodev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.wav_audio_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_audio_fini(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wav_init_out(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %wav = alloca ptr, align 8
  %bits16 = alloca i32, align 4
  %stereo = alloca i32, align 4
  %hdr = alloca [44 x i8], align 16
  %dev = alloca ptr, align 8
  %wopts = alloca ptr, align 8
  %wav_as = alloca %struct.audsettings, align 4
  %wav_path = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %wav, align 8
  store i32 0, ptr %bits16, align 4
  store i32 0, ptr %stereo, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hdr, ptr align 16 @__const.wav_init_out.hdr, i64 44, i1 false)
  %1 = load ptr, ptr %drv_opaque.addr, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  store ptr %u, ptr %wopts, align 8
  %3 = load ptr, ptr %dev, align 8
  %u1 = getelementptr inbounds %struct.Audiodev, ptr %3, i32 0, i32 4
  %out = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u1, i32 0, i32 1
  %4 = load ptr, ptr %out, align 8
  %call = call { i64, i64 } @audiodev_to_audsettings(ptr noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %wav_as, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %wav_as, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 4
  %9 = load ptr, ptr %wopts, align 8
  %path = getelementptr inbounds %struct.AudiodevWavOptions, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.4, %cond.false ]
  store ptr %cond, ptr %wav_path, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %wav_as, i32 0, i32 1
  %11 = load i32, ptr %nchannels, align 4
  %cmp = icmp eq i32 %11, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %stereo, align 4
  %fmt = getelementptr inbounds %struct.audsettings, ptr %wav_as, i32 0, i32 2
  %12 = load i32, ptr %fmt, align 4
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 4, label %sw.bb3
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  store i32 0, ptr %bits16, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %cond.end, %cond.end
  store i32 1, ptr %bits16, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %cond.end, %cond.end
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %cond.end
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %cond.end
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %13 = load i32, ptr %bits16, align 4
  %tobool5 = icmp ne i32 %13, 0
  %cond6 = select i1 %tobool5, i32 16, i32 8
  %conv7 = trunc i32 %cond6 to i8
  %arrayidx = getelementptr [44 x i8], ptr %hdr, i64 0, i64 34
  store i8 %conv7, ptr %arrayidx, align 2
  %endianness = getelementptr inbounds %struct.audsettings, ptr %wav_as, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %14 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 4
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %wav_as)
  %15 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 12
  store i64 1024, ptr %samples, align 8
  %arraydecay = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 22
  %16 = load ptr, ptr %hw.addr, align 8
  %info8 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 4
  %nchannels9 = getelementptr inbounds %struct.audio_pcm_info, ptr %info8, i32 0, i32 4
  %17 = load i32, ptr %nchannels9, align 4
  call void @le_store(ptr noundef %add.ptr, i32 noundef %17, i32 noundef 2)
  %arraydecay10 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr11 = getelementptr i8, ptr %arraydecay10, i64 24
  %18 = load ptr, ptr %hw.addr, align 8
  %info12 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 4
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info12, i32 0, i32 3
  %19 = load i32, ptr %freq, align 4
  call void @le_store(ptr noundef %add.ptr11, i32 noundef %19, i32 noundef 4)
  %arraydecay13 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr14 = getelementptr i8, ptr %arraydecay13, i64 28
  %20 = load ptr, ptr %hw.addr, align 8
  %info15 = getelementptr inbounds %struct.HWVoiceOut, ptr %20, i32 0, i32 4
  %freq16 = getelementptr inbounds %struct.audio_pcm_info, ptr %info15, i32 0, i32 3
  %21 = load i32, ptr %freq16, align 4
  %22 = load i32, ptr %bits16, align 4
  %23 = load i32, ptr %stereo, align 4
  %add = add i32 %22, %23
  %shl = shl i32 %21, %add
  call void @le_store(ptr noundef %add.ptr14, i32 noundef %shl, i32 noundef 4)
  %arraydecay17 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr18 = getelementptr i8, ptr %arraydecay17, i64 32
  %24 = load i32, ptr %bits16, align 4
  %25 = load i32, ptr %stereo, align 4
  %add19 = add i32 %24, %25
  %shl20 = shl i32 1, %add19
  call void @le_store(ptr noundef %add.ptr18, i32 noundef %shl20, i32 noundef 2)
  %26 = load ptr, ptr %wav_path, align 8
  %call21 = call noalias ptr @fopen64(ptr noundef %26, ptr noundef @.str.7)
  %27 = load ptr, ptr %wav, align 8
  %f = getelementptr inbounds %struct.WAVVoiceOut, ptr %27, i32 0, i32 1
  store ptr %call21, ptr %f, align 8
  %28 = load ptr, ptr %wav, align 8
  %f22 = getelementptr inbounds %struct.WAVVoiceOut, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %f22, align 8
  %tobool23 = icmp ne ptr %29, null
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %30 = load ptr, ptr %wav_path, align 8
  %call24 = call ptr @__errno_location() #7
  %31 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %31) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.8, ptr noundef %30, ptr noundef %call25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %arraydecay26 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %32 = load ptr, ptr %wav, align 8
  %f27 = getelementptr inbounds %struct.WAVVoiceOut, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %f27, align 8
  %call28 = call i64 @fwrite(ptr noundef %arraydecay26, i64 noundef 44, i64 noundef 1, ptr noundef %33)
  %cmp29 = icmp ne i64 %call28, 1
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end
  %call32 = call ptr @__errno_location() #7
  %34 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %34) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.9, ptr noundef %call33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  %35 = load ptr, ptr %wav, align 8
  %rate = getelementptr inbounds %struct.WAVVoiceOut, ptr %35, i32 0, i32 2
  call void @audio_rate_start(ptr noundef %rate)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then, %sw.bb4, %sw.bb3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_fini_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %wav = alloca ptr, align 8
  %rlen = alloca [4 x i8], align 1
  %dlen = alloca [4 x i8], align 1
  %datalen = alloca i32, align 4
  %rifflen = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load ptr, ptr %wav, align 8
  %total_samples = getelementptr inbounds %struct.WAVVoiceOut, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %total_samples, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %4 = load i32, ptr %bytes_per_frame, align 4
  %mul = mul i32 %2, %4
  store i32 %mul, ptr %datalen, align 4
  %5 = load i32, ptr %datalen, align 4
  %add = add i32 %5, 36
  store i32 %add, ptr %rifflen, align 4
  %6 = load ptr, ptr %wav, align 8
  %f = getelementptr inbounds %struct.WAVVoiceOut, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %rlen, i64 0, i64 0
  %8 = load i32, ptr %rifflen, align 4
  call void @le_store(ptr noundef %arraydecay, i32 noundef %8, i32 noundef 4)
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %dlen, i64 0, i64 0
  %9 = load i32, ptr %datalen, align 4
  call void @le_store(ptr noundef %arraydecay1, i32 noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %wav, align 8
  %f2 = getelementptr inbounds %struct.WAVVoiceOut, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %f2, align 8
  %call = call i32 @fseek(ptr noundef %11, i64 noundef 4, i32 noundef 0)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #7
  %12 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %12) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.10, ptr noundef %call6)
  br label %doclose

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [4 x i8], ptr %rlen, i64 0, i64 0
  %13 = load ptr, ptr %wav, align 8
  %f9 = getelementptr inbounds %struct.WAVVoiceOut, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %f9, align 8
  %call10 = call i64 @fwrite(ptr noundef %arraydecay8, i64 noundef 4, i64 noundef 1, ptr noundef %14)
  %cmp = icmp ne i64 %call10, 1
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @__errno_location() #7
  %15 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %15) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.11, ptr noundef %call13)
  br label %doclose

if.end14:                                         ; preds = %if.end7
  %16 = load ptr, ptr %wav, align 8
  %f15 = getelementptr inbounds %struct.WAVVoiceOut, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %f15, align 8
  %call16 = call i32 @fseek(ptr noundef %17, i64 noundef 32, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %18) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.12, ptr noundef %call20)
  br label %doclose

if.end21:                                         ; preds = %if.end14
  %arraydecay22 = getelementptr inbounds [4 x i8], ptr %dlen, i64 0, i64 0
  %19 = load ptr, ptr %wav, align 8
  %f23 = getelementptr inbounds %struct.WAVVoiceOut, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %f23, align 8
  %call24 = call i64 @fwrite(ptr noundef %arraydecay22, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %cmp25 = icmp ne i64 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %call27 = call ptr @__errno_location() #7
  %21 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %21) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.13, ptr noundef %call28)
  br label %doclose

if.end29:                                         ; preds = %if.end21
  br label %doclose

doclose:                                          ; preds = %if.end29, %if.then26, %if.then18, %if.then11, %if.then4
  %22 = load ptr, ptr %wav, align 8
  %f30 = getelementptr inbounds %struct.WAVVoiceOut, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %f30, align 8
  %call31 = call i32 @fclose(ptr noundef %23)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %doclose
  %24 = load ptr, ptr %wav, align 8
  %f34 = getelementptr inbounds %struct.WAVVoiceOut, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %f34, align 8
  %call35 = call ptr @__errno_location() #7
  %26 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %26) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.14, ptr noundef %25, ptr noundef %call36)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %doclose
  %27 = load ptr, ptr %wav, align 8
  %f38 = getelementptr inbounds %struct.WAVVoiceOut, ptr %27, i32 0, i32 1
  store ptr null, ptr %f38, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wav_write_out(ptr noundef %hw, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %wav = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load ptr, ptr %wav, align 8
  %rate = getelementptr inbounds %struct.WAVVoiceOut, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @audio_rate_get_bytes(ptr noundef %rate, ptr noundef %info, i64 noundef %3)
  store i64 %call, ptr %bytes, align 8
  %4 = load i64, ptr %bytes, align 8
  %5 = load ptr, ptr %hw.addr, align 8
  %info1 = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info1, i32 0, i32 5
  %6 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %6 to i64
  %rem = srem i64 %4, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 46, ptr noundef @__PRETTY_FUNCTION__.wav_write_out) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i64, ptr %bytes, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %bytes, align 8
  %10 = load ptr, ptr %wav, align 8
  %f = getelementptr inbounds %struct.WAVVoiceOut, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %f, align 8
  %call3 = call i64 @fwrite(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %11)
  %cmp4 = icmp ne i64 %call3, 1
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %bytes, align 8
  %call7 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %13) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.16, i64 noundef %12, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %14 = load i64, ptr %bytes, align 8
  %15 = load ptr, ptr %hw.addr, align 8
  %info10 = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 4
  %bytes_per_frame11 = getelementptr inbounds %struct.audio_pcm_info, ptr %info10, i32 0, i32 5
  %16 = load i32, ptr %bytes_per_frame11, align 4
  %conv12 = sext i32 %16 to i64
  %div = sdiv i64 %14, %conv12
  %17 = load ptr, ptr %wav, align 8
  %total_samples = getelementptr inbounds %struct.WAVVoiceOut, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %total_samples, align 8
  %conv13 = sext i32 %18 to i64
  %add = add i64 %conv13, %div
  %conv14 = trunc i64 %add to i32
  store i32 %conv14, ptr %total_samples, align 8
  %19 = load i64, ptr %bytes, align 8
  ret i64 %19
}

declare void @audio_generic_run_buffer_out(ptr noundef) #1

declare i64 @audio_generic_buffer_get_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %wav = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %wav, align 8
  %rate = getelementptr inbounds %struct.WAVVoiceOut, ptr %2, i32 0, i32 2
  call void @audio_rate_start(ptr noundef %rate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare { i64, i64 } @audiodev_to_audsettings(ptr noundef) #1

declare void @AUD_log(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @le_store(ptr noundef %buf, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %val.addr, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %5, 8
  store i32 %shr, ptr %val.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @audio_rate_start(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @audio_rate_get_bytes(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
