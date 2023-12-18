; ModuleID = 'bench/qemu/original/audio_wavcapture.c.ll'
source_filename = "bench/qemu/original/audio_wavcapture.c.ll"
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
@wav_capture_ops = internal unnamed_addr constant %struct.capture_ops { ptr @wav_capture_info, ptr @wav_capture_destroy }, align 8
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
define dso_local i32 @wav_start_capture(ptr noundef %state, ptr nocapture noundef writeonly %s, ptr noundef %path, i32 noundef %freq, i32 noundef %bits, i32 noundef %nchannels) local_unnamed_addr #0 {
entry:
  %hdr = alloca [44 x i8], align 16
  %as = alloca %struct.audsettings, align 4
  %ops = alloca %struct.audio_capture_ops, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %hdr, ptr noundef nonnull align 16 dereferenceable(44) @__const.wav_start_capture.hdr, i64 44, i1 false)
  switch i32 %bits, label %if.then [
    i32 16, label %if.end
    i32 8, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i32 noundef %bits) #8
  br label %return

if.end:                                           ; preds = %entry, %entry
  %0 = add i32 %nchannels, -3
  %or.cond1 = icmp ult i32 %0, -2
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, i32 noundef %nchannels) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %nchannels, 2
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %bits, 16
  store i32 %freq, ptr %as, align 4
  %shl = shl nuw nsw i32 1, %conv
  %nchannels11 = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 1
  store i32 %shl, ptr %nchannels11, align 4
  %cond = select i1 %cmp8, i32 3, i32 0
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 2
  store i32 %cond, ptr %fmt, align 4
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 3
  store i32 0, ptr %endianness, align 4
  store ptr @wav_notify, ptr %ops, align 8
  %capture = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i64 0, i32 1
  store ptr @wav_capture, ptr %capture, align 8
  %destroy = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i64 0, i32 2
  store ptr @wav_destroy, ptr %destroy, align 8
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #9
  %conv14 = select i1 %cmp8, i8 16, i8 8
  %arrayidx = getelementptr inbounds [44 x i8], ptr %hdr, i64 0, i64 34
  store i8 %conv14, ptr %arrayidx, align 2
  %add.ptr = getelementptr inbounds i8, ptr %hdr, i64 22
  %1 = trunc i32 %shl to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end6
  %indvars.iv.i = phi i64 [ 0, %if.end6 ], [ %indvars.iv.next.i, %for.body.i ]
  %val.addr.05.i = phi i8 [ %1, %if.end6 ], [ 0, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr, i64 %indvars.iv.i
  store i8 %val.addr.05.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %le_store.exit, label %for.body.i, !llvm.loop !5

le_store.exit:                                    ; preds = %for.body.i
  %conv9 = zext i1 %cmp8 to i32
  %add.ptr17 = getelementptr inbounds i8, ptr %hdr, i64 24
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %le_store.exit
  %indvars.iv.i35 = phi i64 [ 0, %le_store.exit ], [ %indvars.iv.next.i40, %for.body.i34 ]
  %val.addr.05.i36 = phi i32 [ %freq, %le_store.exit ], [ %shr.i39, %for.body.i34 ]
  %conv.i37 = trunc i32 %val.addr.05.i36 to i8
  %arrayidx.i38 = getelementptr i8, ptr %add.ptr17, i64 %indvars.iv.i35
  store i8 %conv.i37, ptr %arrayidx.i38, align 1
  %shr.i39 = lshr i32 %val.addr.05.i36, 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 4
  br i1 %exitcond.not.i41, label %le_store.exit42, label %for.body.i34, !llvm.loop !5

le_store.exit42:                                  ; preds = %for.body.i34
  %add = add nuw nsw i32 %conv, %conv9
  %add.ptr19 = getelementptr inbounds i8, ptr %hdr, i64 28
  %shl20 = shl i32 %freq, %add
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %le_store.exit42
  %indvars.iv.i44 = phi i64 [ 0, %le_store.exit42 ], [ %indvars.iv.next.i49, %for.body.i43 ]
  %val.addr.05.i45 = phi i32 [ %shl20, %le_store.exit42 ], [ %shr.i48, %for.body.i43 ]
  %conv.i46 = trunc i32 %val.addr.05.i45 to i8
  %arrayidx.i47 = getelementptr i8, ptr %add.ptr19, i64 %indvars.iv.i44
  store i8 %conv.i46, ptr %arrayidx.i47, align 1
  %shr.i48 = lshr i32 %val.addr.05.i45, 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %le_store.exit51, label %for.body.i43, !llvm.loop !5

le_store.exit51:                                  ; preds = %for.body.i43
  %add.ptr22 = getelementptr inbounds i8, ptr %hdr, i64 32
  %shl23 = shl nuw nsw i32 1, %add
  %2 = trunc i32 %shl23 to i8
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.body.i52, %le_store.exit51
  %indvars.iv.i53 = phi i64 [ 0, %le_store.exit51 ], [ %indvars.iv.next.i58, %for.body.i52 ]
  %val.addr.05.i54 = phi i8 [ %2, %le_store.exit51 ], [ 0, %for.body.i52 ]
  %arrayidx.i56 = getelementptr i8, ptr %add.ptr22, i64 %indvars.iv.i53
  store i8 %val.addr.05.i54, ptr %arrayidx.i56, align 1
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 2
  br i1 %exitcond.not.i59, label %le_store.exit60, label %for.body.i52, !llvm.loop !5

le_store.exit60:                                  ; preds = %for.body.i52
  %call24 = tail call noalias ptr @fopen64(ptr noundef %path, ptr noundef nonnull @.str.2)
  store ptr %call24, ptr %call, align 8
  %tobool26.not = icmp eq ptr %call24, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %le_store.exit60
  %call28 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call28, align 4
  %call29 = tail call ptr @strerror(i32 noundef %3) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %path, ptr noundef %call29) #8
  tail call void @g_free(ptr noundef nonnull %call) #8
  br label %return

if.end30:                                         ; preds = %le_store.exit60
  %call31 = tail call noalias ptr @g_strdup(ptr noundef %path) #8
  %path32 = getelementptr inbounds %struct.WAVState, ptr %call, i64 0, i32 2
  store ptr %call31, ptr %path32, align 8
  %bits33 = getelementptr inbounds %struct.WAVState, ptr %call, i64 0, i32 4
  store i32 %bits, ptr %bits33, align 4
  %nchannels34 = getelementptr inbounds %struct.WAVState, ptr %call, i64 0, i32 5
  store i32 %nchannels, ptr %nchannels34, align 8
  %freq35 = getelementptr inbounds %struct.WAVState, ptr %call, i64 0, i32 3
  store i32 %freq, ptr %freq35, align 8
  %4 = load ptr, ptr %call, align 8
  %call38 = call i64 @fwrite(ptr noundef nonnull %hdr, i64 noundef 44, i64 noundef 1, ptr noundef %4)
  %cmp39.not = icmp eq i64 %call38, 1
  br i1 %cmp39.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end30
  %call42 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %call42, align 4
  %call43 = tail call ptr @strerror(i32 noundef %5) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %call43) #8
  br label %error_free

if.end44:                                         ; preds = %if.end30
  %call45 = call ptr @AUD_add_capture(ptr noundef %state, ptr noundef nonnull %as, ptr noundef nonnull %ops, ptr noundef nonnull %call) #8
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #8
  br label %error_free

if.end48:                                         ; preds = %if.end44
  %cap49 = getelementptr inbounds %struct.WAVState, ptr %call, i64 0, i32 6
  store ptr %call45, ptr %cap49, align 8
  store ptr %call, ptr %s, align 8
  %ops50 = getelementptr inbounds %struct.CaptureState, ptr %s, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ops50, ptr noundef nonnull align 8 dereferenceable(16) @wav_capture_ops, i64 16, i1 false)
  br label %return

error_free:                                       ; preds = %if.then47, %if.then41
  %6 = load ptr, ptr %path32, align 8
  call void @g_free(ptr noundef %6) #8
  %7 = load ptr, ptr %call, align 8
  %call53 = call i32 @fclose(ptr noundef %7)
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %error_free
  %call56 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %8) #8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %call57) #8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %error_free
  call void @g_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end58, %if.end48, %if.then27, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.end58 ], [ 0, %if.end48 ], [ -1, %if.then27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @wav_notify(ptr nocapture readnone %opaque, i32 %cmd) #3 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_capture(ptr nocapture noundef %opaque, ptr nocapture noundef %buf, i32 noundef %size) #0 {
entry:
  %conv = sext i32 %size to i64
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef %conv, i64 noundef 1, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef %call3) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bytes = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 1
  %2 = load i32, ptr %bytes, align 8
  %add = add i32 %2, %size
  store i32 %add, ptr %bytes, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_destroy(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %rlen = alloca [4 x i8], align 1
  %dlen = alloca [4 x i8], align 1
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %bytes = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %bytes, align 8
  %add = add i32 %1, 36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %val.addr.05.i = phi i32 [ %add, %if.then ], [ %shr.i, %for.body.i ]
  %conv.i = trunc i32 %val.addr.05.i to i8
  %arrayidx.i = getelementptr i8, ptr %rlen, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %val.addr.05.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body.i9, label %for.body.i, !llvm.loop !5

for.body.i9:                                      ; preds = %for.body.i, %for.body.i9
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i15, %for.body.i9 ], [ 0, %for.body.i ]
  %val.addr.05.i11 = phi i32 [ %shr.i14, %for.body.i9 ], [ %1, %for.body.i ]
  %conv.i12 = trunc i32 %val.addr.05.i11 to i8
  %arrayidx.i13 = getelementptr i8, ptr %dlen, i64 %indvars.iv.i10
  store i8 %conv.i12, ptr %arrayidx.i13, align 1
  %shr.i14 = lshr i32 %val.addr.05.i11, 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i16, label %le_store.exit17, label %for.body.i9, !llvm.loop !5

le_store.exit17:                                  ; preds = %for.body.i9
  %call = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef 4, i32 noundef 0)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %doclose.sink.split

if.end:                                           ; preds = %le_store.exit17
  %2 = load ptr, ptr %opaque, align 8
  %call9 = call i64 @fwrite(ptr noundef nonnull %rlen, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %cmp.not = icmp eq i64 %call9, 1
  br i1 %cmp.not, label %if.end13, label %doclose.sink.split

if.end13:                                         ; preds = %if.end
  %3 = load ptr, ptr %opaque, align 8
  %call15 = tail call i32 @fseek(ptr noundef %3, i64 noundef 32, i32 noundef 1)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end20, label %doclose.sink.split

if.end20:                                         ; preds = %if.end13
  %4 = load ptr, ptr %opaque, align 8
  %call23 = call i64 @fwrite(ptr noundef nonnull %dlen, i64 noundef 1, i64 noundef 4, ptr noundef %4)
  %cmp24.not = icmp eq i64 %call23, 4
  br i1 %cmp24.not, label %doclose, label %doclose.sink.split

doclose.sink.split:                               ; preds = %if.end20, %if.end13, %if.end, %le_store.exit17
  %.str.11.sink = phi ptr [ @.str.8, %le_store.exit17 ], [ @.str.9, %if.end ], [ @.str.10, %if.end13 ], [ @.str.11, %if.end20 ]
  %call26 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %call26, align 4
  %call27 = tail call ptr @strerror(i32 noundef %5) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull %.str.11.sink, ptr noundef %call27) #8
  br label %doclose

doclose:                                          ; preds = %doclose.sink.split, %if.end20
  %6 = load ptr, ptr %opaque, align 8
  %call30 = tail call i32 @fclose(ptr noundef %6)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %doclose
  %call33 = tail call ptr @__errno_location() #10
  %7 = load i32, ptr %call33, align 4
  %call34 = tail call ptr @strerror(i32 noundef %7) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %call34) #8
  br label %if.end36

if.end36:                                         ; preds = %doclose, %if.then32, %entry
  %path = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 2
  %8 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %8) #8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @AUD_add_capture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_capture_info(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %path1 = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %path1, align 8
  %freq = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 3
  %1 = load i32, ptr %freq, align 8
  %bits = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 4
  %2 = load i32, ptr %bits, align 4
  %nchannels = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 5
  %3 = load i32, ptr %nchannels, align 8
  %tobool.not = icmp eq ptr %0, null
  %cond = select i1 %tobool.not, ptr @.str.14, ptr %0
  %bytes = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 1
  %4 = load i32, ptr %bytes, align 8
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %cond, i32 noundef %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wav_capture_destroy(ptr noundef %opaque) #0 {
entry:
  %cap = getelementptr inbounds %struct.WAVState, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %cap, align 8
  tail call void @AUD_del_capture(ptr noundef %0, ptr noundef %opaque) #8
  tail call void @g_free(ptr noundef %opaque) #8
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @AUD_del_capture(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
