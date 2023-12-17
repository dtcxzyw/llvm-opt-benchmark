target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HWVoiceOut = type { ptr, i32, i32, i32, %struct.audio_pcm_info, ptr, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_out_listhead, %struct.sw_cap_listhead, ptr, %struct.anon.0 }
%struct.audio_pcm_info = type { i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.STSampleBuffer = type { i64, i64, ptr }
%struct.sw_out_listhead = type { ptr }
%struct.sw_cap_listhead = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.NoVoiceOut = type { %struct.HWVoiceOut, %struct.RateCtl }
%struct.RateCtl = type { i64, i64 }
%struct.HWVoiceIn = type { ptr, i32, i32, %struct.audio_pcm_info, ptr, i64, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_in_listhead, ptr, %struct.anon.1 }
%struct.sw_in_listhead = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.NoVoiceIn = type { %struct.HWVoiceIn, %struct.RateCtl }

@no_audio_driver = internal global %struct.audio_driver { ptr @.str, ptr @.str.1, ptr @no_audio_init, ptr @no_audio_fini, ptr null, ptr @no_pcm_ops, i32 2147483647, i32 2147483647, i64 184, i64 184, %struct.anon zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Timer based audio emulation\00", align 1
@no_pcm_ops = internal global %struct.audio_pcm_ops { ptr @no_init_out, ptr @no_fini_out, ptr @no_write, ptr @audio_generic_run_buffer_out, ptr @audio_generic_buffer_get_free, ptr null, ptr null, ptr @no_enable_out, ptr null, ptr @no_init_in, ptr @no_fini_in, ptr @no_read, ptr @audio_generic_run_buffer_in, ptr null, ptr null, ptr @no_enable_in, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_audio_none, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_audio_none() #0 {
entry:
  call void @register_module_init(ptr noundef @register_audio_none, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_none() #0 {
entry:
  call void @audio_driver_register(ptr noundef @no_audio_driver)
  ret void
}

declare void @audio_driver_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_audio_init(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret ptr @no_audio_init
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_audio_fini(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_init_out(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %no = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %no, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %2)
  %3 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 12
  store i64 1024, ptr %samples, align 8
  %4 = load ptr, ptr %no, align 8
  %rate = getelementptr inbounds %struct.NoVoiceOut, ptr %4, i32 0, i32 1
  call void @audio_rate_start(ptr noundef %rate)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_fini_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_write(ptr noundef %hw, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %no = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %no, align 8
  %1 = load ptr, ptr %no, align 8
  %rate = getelementptr inbounds %struct.NoVoiceOut, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @audio_rate_get_bytes(ptr noundef %rate, ptr noundef %info, i64 noundef %3)
  ret i64 %call
}

declare void @audio_generic_run_buffer_out(ptr noundef) #1

declare i64 @audio_generic_buffer_get_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %no = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %no, align 8
  %1 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %no, align 8
  %rate = getelementptr inbounds %struct.NoVoiceOut, ptr %2, i32 0, i32 1
  call void @audio_rate_start(ptr noundef %rate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_init_in(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %no = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %no, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %2)
  %3 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceIn, ptr %3, i32 0, i32 12
  store i64 1024, ptr %samples, align 8
  %4 = load ptr, ptr %no, align 8
  %rate = getelementptr inbounds %struct.NoVoiceIn, ptr %4, i32 0, i32 1
  call void @audio_rate_start(ptr noundef %rate)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_fini_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_read(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %no = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %no, align 8
  %1 = load ptr, ptr %no, align 8
  %rate = getelementptr inbounds %struct.NoVoiceIn, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @audio_rate_get_bytes(ptr noundef %rate, ptr noundef %info, i64 noundef %3)
  store i64 %call, ptr %bytes, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %info1 = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %info2 = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info2, i32 0, i32 5
  %8 = load i32, ptr %bytes_per_frame, align 8
  %conv = sext i32 %8 to i64
  %div = sdiv i64 %6, %conv
  %conv3 = trunc i64 %div to i32
  call void @audio_pcm_info_clear_buf(ptr noundef %info1, ptr noundef %5, i32 noundef %conv3)
  %9 = load i64, ptr %bytes, align 8
  ret i64 %9
}

declare void @audio_generic_run_buffer_in(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_enable_in(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %no = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %no, align 8
  %1 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %no, align 8
  %rate = getelementptr inbounds %struct.NoVoiceIn, ptr %2, i32 0, i32 1
  call void @audio_rate_start(ptr noundef %rate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) #1

declare void @audio_rate_start(ptr noundef) #1

declare i64 @audio_rate_get_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare void @audio_pcm_info_clear_buf(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
