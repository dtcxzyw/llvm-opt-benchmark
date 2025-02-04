target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.capture_ops = type { ptr, ptr }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.audio_capture_ops = type { ptr, ptr, ptr }
%struct.WAVState = type { ptr, i32, ptr, i32, i32, i32, ptr }
%struct.CaptureState = type { ptr, %struct.capture_ops, %struct.anon }
%struct.anon = type { ptr, ptr }

@__const.wav_start_capture.hdr = private unnamed_addr constant [44 x i8] c"RIFF\00\00\00\00WAVEfmt \10\00\00\00\01\00\02\00D\AC\00\00\10\B1\02\00\04\00\10\00data\00\00\00\00", align 16
@.str = private unnamed_addr constant [40 x i8] c"incorrect bit count %d, must be 8 or 16\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"incorrect channel count %d, must be 1 or 2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Failed to open wave file `%s': %s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Failed to write header: %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Failed to add audio capture\00", align 1
@wav_capture_ops = internal global %struct.capture_ops { ptr @wav_capture_info, ptr @wav_capture_destroy }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to close wave file: %s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"wav_capture: fwrite error: %s\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"wav_destroy: rlen fseek failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"wav_destroy: rlen fwrite failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"wav_destroy: dlen fseek failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"wav_destroy: dlen fwrite failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"wav_destroy: fclose failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Capturing audio(%d,%d,%d) to %s: %d bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"<not available>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wav_start_capture(ptr noundef %state, ptr noundef %s, ptr noundef %path, i32 noundef %freq, i32 noundef %bits, i32 noundef %nchannels) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %freq.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nchannels.addr = alloca i32, align 4
  %wav = alloca ptr, align 8
  %hdr = alloca [44 x i8], align 16
  %as = alloca %struct.audsettings, align 4
  %ops = alloca %struct.audio_capture_ops, align 8
  %stereo = alloca i32, align 4
  %bits16 = alloca i32, align 4
  %shift = alloca i32, align 4
  %cap = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %freq, ptr %freq.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %nchannels, ptr %nchannels.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hdr, ptr align 16 @__const.wav_start_capture.hdr, i64 44, i1 false)
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ne i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp ne i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %bits.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str, i32 noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %nchannels.addr, align 4
  %cmp2 = icmp ne i32 %3, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %nchannels.addr, align 4
  %cmp4 = icmp ne i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i32, ptr %nchannels.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.1, i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load i32, ptr %nchannels.addr, align 4
  %cmp7 = icmp eq i32 %6, 2
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %stereo, align 4
  %7 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp eq i32 %7, 16
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %bits16, align 4
  %8 = load i32, ptr %freq.addr, align 4
  %freq10 = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 0
  store i32 %8, ptr %freq10, align 4
  %9 = load i32, ptr %stereo, align 4
  %shl = shl i32 1, %9
  %nchannels11 = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  store i32 %shl, ptr %nchannels11, align 4
  %10 = load i32, ptr %bits16, align 4
  %tobool = icmp ne i32 %10, 0
  %cond = select i1 %tobool, i32 3, i32 0
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 2
  store i32 %cond, ptr %fmt, align 4
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %notify = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 0
  store ptr @wav_notify, ptr %notify, align 8
  %capture = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 1
  store ptr @wav_capture, ptr %capture, align 8
  %destroy = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 2
  store ptr @wav_destroy, ptr %destroy, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #6
  store ptr %call, ptr %wav, align 8
  %11 = load i32, ptr %bits16, align 4
  %12 = load i32, ptr %stereo, align 4
  %add = add i32 %11, %12
  store i32 %add, ptr %shift, align 4
  %13 = load i32, ptr %bits16, align 4
  %tobool12 = icmp ne i32 %13, 0
  %cond13 = select i1 %tobool12, i32 16, i32 8
  %conv14 = trunc i32 %cond13 to i8
  %arrayidx = getelementptr [44 x i8], ptr %hdr, i64 0, i64 34
  store i8 %conv14, ptr %arrayidx, align 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 22
  %nchannels15 = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  %14 = load i32, ptr %nchannels15, align 4
  call void @le_store(ptr noundef %add.ptr, i32 noundef %14, i32 noundef 2)
  %arraydecay16 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr17 = getelementptr i8, ptr %arraydecay16, i64 24
  %15 = load i32, ptr %freq.addr, align 4
  call void @le_store(ptr noundef %add.ptr17, i32 noundef %15, i32 noundef 4)
  %arraydecay18 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr19 = getelementptr i8, ptr %arraydecay18, i64 28
  %16 = load i32, ptr %freq.addr, align 4
  %17 = load i32, ptr %shift, align 4
  %shl20 = shl i32 %16, %17
  call void @le_store(ptr noundef %add.ptr19, i32 noundef %shl20, i32 noundef 4)
  %arraydecay21 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %add.ptr22 = getelementptr i8, ptr %arraydecay21, i64 32
  %18 = load i32, ptr %shift, align 4
  %shl23 = shl i32 1, %18
  call void @le_store(ptr noundef %add.ptr22, i32 noundef %shl23, i32 noundef 2)
  %19 = load ptr, ptr %path.addr, align 8
  %call24 = call noalias ptr @fopen64(ptr noundef %19, ptr noundef @.str.2)
  %20 = load ptr, ptr %wav, align 8
  %f = getelementptr inbounds %struct.WAVState, ptr %20, i32 0, i32 0
  store ptr %call24, ptr %f, align 8
  %21 = load ptr, ptr %wav, align 8
  %f25 = getelementptr inbounds %struct.WAVState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %f25, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end6
  %23 = load ptr, ptr %path.addr, align 8
  %call28 = call ptr @__errno_location() #7
  %24 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %24) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %23, ptr noundef %call29)
  %25 = load ptr, ptr %wav, align 8
  call void @g_free(ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end6
  %26 = load ptr, ptr %path.addr, align 8
  %call31 = call noalias ptr @g_strdup(ptr noundef %26)
  %27 = load ptr, ptr %wav, align 8
  %path32 = getelementptr inbounds %struct.WAVState, ptr %27, i32 0, i32 2
  store ptr %call31, ptr %path32, align 8
  %28 = load i32, ptr %bits.addr, align 4
  %29 = load ptr, ptr %wav, align 8
  %bits33 = getelementptr inbounds %struct.WAVState, ptr %29, i32 0, i32 4
  store i32 %28, ptr %bits33, align 4
  %30 = load i32, ptr %nchannels.addr, align 4
  %31 = load ptr, ptr %wav, align 8
  %nchannels34 = getelementptr inbounds %struct.WAVState, ptr %31, i32 0, i32 5
  store i32 %30, ptr %nchannels34, align 8
  %32 = load i32, ptr %freq.addr, align 4
  %33 = load ptr, ptr %wav, align 8
  %freq35 = getelementptr inbounds %struct.WAVState, ptr %33, i32 0, i32 3
  store i32 %32, ptr %freq35, align 8
  %arraydecay36 = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 0
  %34 = load ptr, ptr %wav, align 8
  %f37 = getelementptr inbounds %struct.WAVState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %f37, align 8
  %call38 = call i64 @fwrite(ptr noundef %arraydecay36, i64 noundef 44, i64 noundef 1, ptr noundef %35)
  %cmp39 = icmp ne i64 %call38, 1
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end30
  %call42 = call ptr @__errno_location() #7
  %36 = load i32, ptr %call42, align 4
  %call43 = call ptr @strerror(i32 noundef %36) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %call43)
  br label %error_free

if.end44:                                         ; preds = %if.end30
  %37 = load ptr, ptr %state.addr, align 8
  %38 = load ptr, ptr %wav, align 8
  %call45 = call ptr @AUD_add_capture(ptr noundef %37, ptr noundef %as, ptr noundef %ops, ptr noundef %38)
  store ptr %call45, ptr %cap, align 8
  %39 = load ptr, ptr %cap, align 8
  %tobool46 = icmp ne ptr %39, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  br label %error_free

if.end48:                                         ; preds = %if.end44
  %40 = load ptr, ptr %cap, align 8
  %41 = load ptr, ptr %wav, align 8
  %cap49 = getelementptr inbounds %struct.WAVState, ptr %41, i32 0, i32 6
  store ptr %40, ptr %cap49, align 8
  %42 = load ptr, ptr %wav, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %opaque = getelementptr inbounds %struct.CaptureState, ptr %43, i32 0, i32 0
  store ptr %42, ptr %opaque, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %ops50 = getelementptr inbounds %struct.CaptureState, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ops50, ptr align 8 @wav_capture_ops, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

error_free:                                       ; preds = %if.then47, %if.then41
  %45 = load ptr, ptr %wav, align 8
  %path51 = getelementptr inbounds %struct.WAVState, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %path51, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %wav, align 8
  %f52 = getelementptr inbounds %struct.WAVState, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %f52, align 8
  %call53 = call i32 @fclose(ptr noundef %48)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %error_free
  %call56 = call ptr @__errno_location() #7
  %49 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %49) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %call57)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %error_free
  %50 = load ptr, ptr %wav, align 8
  call void @g_free(ptr noundef %50)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.end48, %if.then27, %if.then5, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_notify(ptr noundef %opaque, i32 noundef %cmd) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_capture(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %wav = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %wav, align 8
  %f = getelementptr inbounds %struct.WAVState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %f, align 8
  %call = call i64 @fwrite(ptr noundef %1, i64 noundef %conv, i64 noundef 1, ptr noundef %4)
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %5) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %size.addr, align 4
  %7 = load ptr, ptr %wav, align 8
  %bytes = getelementptr inbounds %struct.WAVState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %bytes, align 8
  %add = add i32 %8, %6
  store i32 %add, ptr %bytes, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_destroy(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %wav = alloca ptr, align 8
  %rlen = alloca [4 x i8], align 1
  %dlen = alloca [4 x i8], align 1
  %datalen = alloca i32, align 4
  %rifflen = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load ptr, ptr %wav, align 8
  %bytes = getelementptr inbounds %struct.WAVState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bytes, align 8
  store i32 %2, ptr %datalen, align 4
  %3 = load i32, ptr %datalen, align 4
  %add = add i32 %3, 36
  store i32 %add, ptr %rifflen, align 4
  %4 = load ptr, ptr %wav, align 8
  %f = getelementptr inbounds %struct.WAVState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %rlen, i64 0, i64 0
  %6 = load i32, ptr %rifflen, align 4
  call void @le_store(ptr noundef %arraydecay, i32 noundef %6, i32 noundef 4)
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %dlen, i64 0, i64 0
  %7 = load i32, ptr %datalen, align 4
  call void @le_store(ptr noundef %arraydecay1, i32 noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %wav, align 8
  %f2 = getelementptr inbounds %struct.WAVState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %f2, align 8
  %call = call i32 @fseek(ptr noundef %9, i64 noundef 4, i32 noundef 0)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %10) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %call6)
  br label %doclose

if.end:                                           ; preds = %if.then
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %rlen, i64 0, i64 0
  %11 = load ptr, ptr %wav, align 8
  %f8 = getelementptr inbounds %struct.WAVState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %f8, align 8
  %call9 = call i64 @fwrite(ptr noundef %arraydecay7, i64 noundef 4, i64 noundef 1, ptr noundef %12)
  %cmp = icmp ne i64 %call9, 1
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %13) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %call12)
  br label %doclose

if.end13:                                         ; preds = %if.end
  %14 = load ptr, ptr %wav, align 8
  %f14 = getelementptr inbounds %struct.WAVState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %f14, align 8
  %call15 = call i32 @fseek(ptr noundef %15, i64 noundef 32, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %call18 = call ptr @__errno_location() #7
  %16 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %16) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef %call19)
  br label %doclose

if.end20:                                         ; preds = %if.end13
  %arraydecay21 = getelementptr inbounds [4 x i8], ptr %dlen, i64 0, i64 0
  %17 = load ptr, ptr %wav, align 8
  %f22 = getelementptr inbounds %struct.WAVState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %f22, align 8
  %call23 = call i64 @fwrite(ptr noundef %arraydecay21, i64 noundef 1, i64 noundef 4, ptr noundef %18)
  %cmp24 = icmp ne i64 %call23, 4
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %call26 = call ptr @__errno_location() #7
  %19 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %19) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %call27)
  br label %doclose

if.end28:                                         ; preds = %if.end20
  br label %doclose

doclose:                                          ; preds = %if.end28, %if.then25, %if.then17, %if.then10, %if.then4
  %20 = load ptr, ptr %wav, align 8
  %f29 = getelementptr inbounds %struct.WAVState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %f29, align 8
  %call30 = call i32 @fclose(ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %doclose
  %call33 = call ptr @__errno_location() #7
  %22 = load i32, ptr %call33, align 4
  %call34 = call ptr @strerror(i32 noundef %22) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %call34)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %doclose
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %entry
  %23 = load ptr, ptr %wav, align 8
  %path = getelementptr inbounds %struct.WAVState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %24)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

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

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @AUD_add_capture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_capture_info(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %wav = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load ptr, ptr %wav, align 8
  %path1 = getelementptr inbounds %struct.WAVState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %path1, align 8
  store ptr %2, ptr %path, align 8
  %3 = load ptr, ptr %wav, align 8
  %freq = getelementptr inbounds %struct.WAVState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %freq, align 8
  %5 = load ptr, ptr %wav, align 8
  %bits = getelementptr inbounds %struct.WAVState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %bits, align 4
  %7 = load ptr, ptr %wav, align 8
  %nchannels = getelementptr inbounds %struct.WAVState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %nchannels, align 8
  %9 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %path, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.14, %cond.false ]
  %11 = load ptr, ptr %wav, align 8
  %bytes = getelementptr inbounds %struct.WAVState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %bytes, align 8
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.13, i32 noundef %4, i32 noundef %6, i32 noundef %8, ptr noundef %cond, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_capture_destroy(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %wav = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %wav, align 8
  %1 = load ptr, ptr %wav, align 8
  %cap = getelementptr inbounds %struct.WAVState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %cap, align 8
  %3 = load ptr, ptr %wav, align 8
  call void @AUD_del_capture(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %wav, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) #2

declare void @AUD_del_capture(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
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
