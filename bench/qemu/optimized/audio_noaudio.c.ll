; ModuleID = 'bench/qemu/original/audio_noaudio.c.ll'
source_filename = "bench/qemu/original/audio_noaudio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@no_audio_driver = internal global %struct.audio_driver { ptr @.str, ptr @.str.1, ptr @no_audio_init, ptr @no_audio_fini, ptr null, ptr @no_pcm_ops, i32 2147483647, i32 2147483647, i64 184, i64 184, %struct.anon zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Timer based audio emulation\00", align 1
@no_pcm_ops = internal global %struct.audio_pcm_ops { ptr @no_init_out, ptr @no_fini_out, ptr @no_write, ptr @audio_generic_run_buffer_out, ptr @audio_generic_buffer_get_free, ptr null, ptr null, ptr @no_enable_out, ptr null, ptr @no_init_in, ptr @no_fini_in, ptr @no_read, ptr @audio_generic_run_buffer_in, ptr null, ptr null, ptr @no_enable_in, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_audio_none, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_audio_none() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_audio_none, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_none() #0 {
entry:
  tail call void @audio_driver_register(ptr noundef nonnull @no_audio_driver) #3
  ret void
}

declare void @audio_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @no_audio_init(ptr nocapture readnone %dev, ptr nocapture readnone %errp) #2 {
entry:
  ret ptr @no_audio_init
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @no_audio_fini(ptr nocapture readnone %opaque) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_init_out(ptr noundef %hw, ptr noundef %as, ptr nocapture readnone %drv_opaque) #0 {
entry:
  %info = getelementptr inbounds i8, ptr %hw, i64 20
  tail call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef %as) #3
  %samples = getelementptr inbounds i8, ptr %hw, i64 120
  store i64 1024, ptr %samples, align 8
  %rate = getelementptr inbounds i8, ptr %hw, i64 168
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @no_fini_out(ptr nocapture readnone %hw) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_write(ptr noundef %hw, ptr nocapture readnone %buf, i64 noundef %len) #0 {
entry:
  %rate = getelementptr inbounds i8, ptr %hw, i64 168
  %info = getelementptr inbounds i8, ptr %hw, i64 20
  %call = tail call i64 @audio_rate_get_bytes(ptr noundef nonnull %rate, ptr noundef nonnull %info, i64 noundef %len) #3
  ret i64 %call
}

declare void @audio_generic_run_buffer_out(ptr noundef) #1

declare i64 @audio_generic_buffer_get_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  br i1 %enable, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rate = getelementptr inbounds i8, ptr %hw, i64 168
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_init_in(ptr noundef %hw, ptr noundef %as, ptr nocapture readnone %drv_opaque) #0 {
entry:
  %info = getelementptr inbounds i8, ptr %hw, i64 16
  tail call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef %as) #3
  %samples = getelementptr inbounds i8, ptr %hw, i64 128
  store i64 1024, ptr %samples, align 8
  %rate = getelementptr inbounds i8, ptr %hw, i64 168
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @no_fini_in(ptr nocapture readnone %hw) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_read(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %rate = getelementptr inbounds i8, ptr %hw, i64 168
  %info = getelementptr inbounds i8, ptr %hw, i64 16
  %call = tail call i64 @audio_rate_get_bytes(ptr noundef nonnull %rate, ptr noundef nonnull %info, i64 noundef %size) #3
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 32
  %0 = load i32, ptr %bytes_per_frame, align 8
  %conv = sext i32 %0 to i64
  %div = sdiv i64 %call, %conv
  %conv3 = trunc i64 %div to i32
  tail call void @audio_pcm_info_clear_buf(ptr noundef nonnull %info, ptr noundef %buf, i32 noundef %conv3) #3
  ret i64 %call
}

declare void @audio_generic_run_buffer_in(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_enable_in(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  br i1 %enable, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rate = getelementptr inbounds i8, ptr %hw, i64 168
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @audio_rate_start(ptr noundef) local_unnamed_addr #1

declare i64 @audio_rate_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @audio_pcm_info_clear_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
