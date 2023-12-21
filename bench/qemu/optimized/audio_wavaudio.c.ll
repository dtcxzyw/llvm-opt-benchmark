; ModuleID = 'bench/qemu/original/audio_wavaudio.c.ll'
source_filename = "bench/qemu/original/audio_wavaudio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.audsettings = type { i32, i32, i32, i32 }

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
  tail call void @register_module_init(ptr noundef nonnull @register_audio_wav, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_wav() #0 {
entry:
  tail call void @audio_driver_register(ptr noundef nonnull @wav_audio_driver) #8
  ret void
}

declare void @audio_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wav_audio_init(ptr noundef readonly returned %dev, ptr nocapture readnone %errp) #0 {
entry:
  %driver = getelementptr inbounds i8, ptr %dev, i64 8
  %0 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.wav_audio_init) #9
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %dev
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @wav_audio_fini(ptr nocapture readnone %opaque) #2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wav_init_out(ptr noundef %hw, ptr nocapture readnone %as, ptr nocapture noundef readonly %drv_opaque) #0 {
entry:
  %hdr = alloca [44 x i8], align 16
  %wav_as = alloca %struct.audsettings, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %hdr, ptr noundef nonnull align 16 dereferenceable(44) @__const.wav_init_out.hdr, i64 44, i1 false)
  %out = getelementptr inbounds i8, ptr %drv_opaque, i64 32
  %0 = load ptr, ptr %out, align 8
  %call = tail call { i64, i64 } @audiodev_to_audsettings(ptr noundef %0) #8
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %wav_as, align 8
  %2 = getelementptr inbounds i8, ptr %wav_as, i64 8
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %path = getelementptr inbounds i8, ptr %drv_opaque, i64 40
  %4 = load ptr, ptr %path, align 8
  %tobool.not = icmp eq ptr %4, null
  %..str.4 = select i1 %tobool.not, ptr @.str.4, ptr %4
  %.mask = and i64 %1, -4294967296
  %cmp = icmp eq i64 %.mask, 8589934592
  %conv = zext i1 %cmp to i32
  %5 = trunc i64 %3 to i32
  switch i32 %5, label %sw.default [
    i32 1, label %sw.epilog
    i32 0, label %sw.epilog
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 4, label %sw.bb3
    i32 6, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %sw.bb2
  %tobool5.not = phi i8 [ 16, %sw.bb2 ], [ 8, %entry ], [ 8, %entry ]
  %bits16.0 = phi i32 [ 1, %sw.bb2 ], [ 0, %entry ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %hdr, i64 34
  store i8 %tobool5.not, ptr %arrayidx, align 2
  %endianness = getelementptr inbounds i8, ptr %wav_as, i64 12
  store i32 0, ptr %endianness, align 4
  %info = getelementptr inbounds i8, ptr %hw, i64 20
  call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef nonnull %wav_as) #8
  %samples = getelementptr inbounds i8, ptr %hw, i64 120
  store i64 1024, ptr %samples, align 8
  %add.ptr = getelementptr inbounds i8, ptr %hdr, i64 22
  %nchannels9 = getelementptr inbounds i8, ptr %hw, i64 32
  %6 = load i32, ptr %nchannels9, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sw.epilog
  %indvars.iv.i = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next.i, %for.body.i ]
  %val.addr.05.i = phi i32 [ %6, %sw.epilog ], [ %shr.i, %for.body.i ]
  %conv.i = trunc i32 %val.addr.05.i to i8
  %arrayidx.i = getelementptr i8, ptr %add.ptr, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %val.addr.05.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %le_store.exit, label %for.body.i, !llvm.loop !5

le_store.exit:                                    ; preds = %for.body.i
  %add.ptr11 = getelementptr inbounds i8, ptr %hdr, i64 24
  %freq = getelementptr inbounds i8, ptr %hw, i64 28
  %7 = load i32, ptr %freq, align 4
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %le_store.exit
  %indvars.iv.i15 = phi i64 [ 0, %le_store.exit ], [ %indvars.iv.next.i20, %for.body.i14 ]
  %val.addr.05.i16 = phi i32 [ %7, %le_store.exit ], [ %shr.i19, %for.body.i14 ]
  %conv.i17 = trunc i32 %val.addr.05.i16 to i8
  %arrayidx.i18 = getelementptr i8, ptr %add.ptr11, i64 %indvars.iv.i15
  store i8 %conv.i17, ptr %arrayidx.i18, align 1
  %shr.i19 = lshr i32 %val.addr.05.i16, 8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 4
  br i1 %exitcond.not.i21, label %le_store.exit22, label %for.body.i14, !llvm.loop !5

le_store.exit22:                                  ; preds = %for.body.i14
  %add.ptr14 = getelementptr inbounds i8, ptr %hdr, i64 28
  %add = add nuw nsw i32 %bits16.0, %conv
  %shl = shl i32 %7, %add
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %le_store.exit22
  %indvars.iv.i24 = phi i64 [ 0, %le_store.exit22 ], [ %indvars.iv.next.i29, %for.body.i23 ]
  %val.addr.05.i25 = phi i32 [ %shl, %le_store.exit22 ], [ %shr.i28, %for.body.i23 ]
  %conv.i26 = trunc i32 %val.addr.05.i25 to i8
  %arrayidx.i27 = getelementptr i8, ptr %add.ptr14, i64 %indvars.iv.i24
  store i8 %conv.i26, ptr %arrayidx.i27, align 1
  %shr.i28 = lshr i32 %val.addr.05.i25, 8
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 4
  br i1 %exitcond.not.i30, label %le_store.exit31, label %for.body.i23, !llvm.loop !5

le_store.exit31:                                  ; preds = %for.body.i23
  %add.ptr18 = getelementptr inbounds i8, ptr %hdr, i64 32
  %shl20 = shl nuw nsw i32 1, %add
  %8 = trunc i32 %shl20 to i8
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %le_store.exit31
  %indvars.iv.i33 = phi i64 [ 0, %le_store.exit31 ], [ %indvars.iv.next.i38, %for.body.i32 ]
  %val.addr.05.i34 = phi i8 [ %8, %le_store.exit31 ], [ 0, %for.body.i32 ]
  %arrayidx.i36 = getelementptr i8, ptr %add.ptr18, i64 %indvars.iv.i33
  store i8 %val.addr.05.i34, ptr %arrayidx.i36, align 1
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 2
  br i1 %exitcond.not.i39, label %le_store.exit40, label %for.body.i32, !llvm.loop !5

le_store.exit40:                                  ; preds = %for.body.i32
  %call21 = call noalias ptr @fopen64(ptr noundef nonnull %..str.4, ptr noundef nonnull @.str.7)
  %f = getelementptr inbounds i8, ptr %hw, i64 168
  store ptr %call21, ptr %f, align 8
  %tobool23.not = icmp eq ptr %call21, null
  br i1 %tobool23.not, label %if.then, label %if.end

if.then:                                          ; preds = %le_store.exit40
  %call24 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %9) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull %..str.4, ptr noundef %call25) #8
  br label %return

if.end:                                           ; preds = %le_store.exit40
  %call28 = call i64 @fwrite(ptr noundef nonnull %hdr, i64 noundef 44, i64 noundef 1, ptr noundef nonnull %call21)
  %cmp29.not = icmp eq i64 %call28, 1
  br i1 %cmp29.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end
  %call32 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %10) #8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef %call33) #8
  br label %return

if.end34:                                         ; preds = %if.end
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  call void @audio_rate_start(ptr noundef nonnull %rate) #8
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then, %sw.bb4, %sw.bb3
  %retval.0 = phi i32 [ -1, %sw.bb4 ], [ -1, %sw.bb3 ], [ -1, %if.then31 ], [ 0, %if.end34 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_fini_out(ptr nocapture noundef %hw) #0 {
entry:
  %rlen = alloca [4 x i8], align 1
  %dlen = alloca [4 x i8], align 1
  %f = getelementptr inbounds i8, ptr %hw, i64 168
  %0 = load ptr, ptr %f, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %total_samples = getelementptr inbounds i8, ptr %hw, i64 192
  %1 = load i32, ptr %total_samples, align 8
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 36
  %2 = load i32, ptr %bytes_per_frame, align 4
  %mul = mul i32 %2, %1
  %add = add i32 %mul, 36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %val.addr.05.i = phi i32 [ %add, %if.end ], [ %shr.i, %for.body.i ]
  %conv.i = trunc i32 %val.addr.05.i to i8
  %arrayidx.i = getelementptr i8, ptr %rlen, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %val.addr.05.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body.i11, label %for.body.i, !llvm.loop !5

for.body.i11:                                     ; preds = %for.body.i, %for.body.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i17, %for.body.i11 ], [ 0, %for.body.i ]
  %val.addr.05.i13 = phi i32 [ %shr.i16, %for.body.i11 ], [ %mul, %for.body.i ]
  %conv.i14 = trunc i32 %val.addr.05.i13 to i8
  %arrayidx.i15 = getelementptr i8, ptr %dlen, i64 %indvars.iv.i12
  store i8 %conv.i14, ptr %arrayidx.i15, align 1
  %shr.i16 = lshr i32 %val.addr.05.i13, 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4
  br i1 %exitcond.not.i18, label %le_store.exit19, label %for.body.i11, !llvm.loop !5

le_store.exit19:                                  ; preds = %for.body.i11
  %call = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef 4, i32 noundef 0)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end7, label %doclose.sink.split

if.end7:                                          ; preds = %le_store.exit19
  %3 = load ptr, ptr %f, align 8
  %call10 = call i64 @fwrite(ptr noundef nonnull %rlen, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %cmp.not = icmp eq i64 %call10, 1
  br i1 %cmp.not, label %if.end14, label %doclose.sink.split

if.end14:                                         ; preds = %if.end7
  %4 = load ptr, ptr %f, align 8
  %call16 = tail call i32 @fseek(ptr noundef %4, i64 noundef 32, i32 noundef 1)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end21, label %doclose.sink.split

if.end21:                                         ; preds = %if.end14
  %5 = load ptr, ptr %f, align 8
  %call24 = call i64 @fwrite(ptr noundef nonnull %dlen, i64 noundef 4, i64 noundef 1, ptr noundef %5)
  %cmp25.not = icmp eq i64 %call24, 1
  br i1 %cmp25.not, label %doclose, label %doclose.sink.split

doclose.sink.split:                               ; preds = %if.end21, %if.end14, %if.end7, %le_store.exit19
  %.str.13.sink = phi ptr [ @.str.10, %le_store.exit19 ], [ @.str.11, %if.end7 ], [ @.str.12, %if.end14 ], [ @.str.13, %if.end21 ]
  %call27 = tail call ptr @__errno_location() #10
  %6 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %6) #8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull %.str.13.sink, ptr noundef %call28) #8
  br label %doclose

doclose:                                          ; preds = %doclose.sink.split, %if.end21
  %7 = load ptr, ptr %f, align 8
  %call31 = tail call i32 @fclose(ptr noundef %7)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %doclose
  %8 = load ptr, ptr %f, align 8
  %call35 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %call35, align 4
  %call36 = tail call ptr @strerror(i32 noundef %9) #8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef %call36) #8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %doclose
  store ptr null, ptr %f, align 8
  br label %return

return:                                           ; preds = %entry, %if.end37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wav_write_out(ptr noundef %hw, ptr nocapture noundef %buf, i64 noundef %len) #0 {
entry:
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  %info = getelementptr inbounds i8, ptr %hw, i64 20
  %call = tail call i64 @audio_rate_get_bytes(ptr noundef nonnull %rate, ptr noundef nonnull %info, i64 noundef %len) #8
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 36
  %0 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %0 to i64
  %rem = srem i64 %call, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__.wav_write_out) #9
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %f = getelementptr inbounds i8, ptr %hw, i64 168
  %1 = load ptr, ptr %f, align 8
  %call3 = tail call i64 @fwrite(ptr noundef %buf, i64 noundef %call, i64 noundef 1, ptr noundef %1)
  %cmp4.not = icmp eq i64 %call3, 1
  br i1 %cmp4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %2) #8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, i64 noundef %call, ptr noundef %call8) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %3 = load i32, ptr %bytes_per_frame, align 4
  %conv12 = sext i32 %3 to i64
  %div = sdiv i64 %call, %conv12
  %total_samples = getelementptr inbounds i8, ptr %hw, i64 192
  %4 = load i32, ptr %total_samples, align 8
  %5 = trunc i64 %div to i32
  %conv14 = add i32 %4, %5
  store i32 %conv14, ptr %total_samples, align 8
  ret i64 %call
}

declare void @audio_generic_run_buffer_out(ptr noundef) #1

declare i64 @audio_generic_buffer_get_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  br i1 %enable, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare { i64, i64 } @audiodev_to_audsettings(ptr noundef) local_unnamed_addr #1

declare void @AUD_log(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @audio_rate_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @audio_rate_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
