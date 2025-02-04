target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st_sample = type { i64, i64 }
%struct.rate = type { i64, i64, i32, %struct.st_sample }
%struct.mixeng_volume = type { i32, i64, i64 }

@mixeng_conv = dso_local global [2 x [2 x [2 x [3 x ptr]]]] [[2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_uint8_t_to_mono, ptr @conv_natural_uint16_t_to_mono, ptr @conv_natural_uint32_t_to_mono], [3 x ptr] [ptr @conv_natural_uint8_t_to_mono, ptr @conv_swap_uint16_t_to_mono, ptr @conv_swap_uint32_t_to_mono]], [2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_int8_t_to_mono, ptr @conv_natural_int16_t_to_mono, ptr @conv_natural_int32_t_to_mono], [3 x ptr] [ptr @conv_natural_int8_t_to_mono, ptr @conv_swap_int16_t_to_mono, ptr @conv_swap_int32_t_to_mono]]], [2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_uint8_t_to_stereo, ptr @conv_natural_uint16_t_to_stereo, ptr @conv_natural_uint32_t_to_stereo], [3 x ptr] [ptr @conv_natural_uint8_t_to_stereo, ptr @conv_swap_uint16_t_to_stereo, ptr @conv_swap_uint32_t_to_stereo]], [2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_int8_t_to_stereo, ptr @conv_natural_int16_t_to_stereo, ptr @conv_natural_int32_t_to_stereo], [3 x ptr] [ptr @conv_natural_int8_t_to_stereo, ptr @conv_swap_int16_t_to_stereo, ptr @conv_swap_int32_t_to_stereo]]]], align 16
@mixeng_clip = dso_local global [2 x [2 x [2 x [3 x ptr]]]] [[2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_uint8_t_from_mono, ptr @clip_natural_uint16_t_from_mono, ptr @clip_natural_uint32_t_from_mono], [3 x ptr] [ptr @clip_natural_uint8_t_from_mono, ptr @clip_swap_uint16_t_from_mono, ptr @clip_swap_uint32_t_from_mono]], [2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_int8_t_from_mono, ptr @clip_natural_int16_t_from_mono, ptr @clip_natural_int32_t_from_mono], [3 x ptr] [ptr @clip_natural_int8_t_from_mono, ptr @clip_swap_int16_t_from_mono, ptr @clip_swap_int32_t_from_mono]]], [2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_uint8_t_from_stereo, ptr @clip_natural_uint16_t_from_stereo, ptr @clip_natural_uint32_t_from_stereo], [3 x ptr] [ptr @clip_natural_uint8_t_from_stereo, ptr @clip_swap_uint16_t_from_stereo, ptr @clip_swap_uint32_t_from_stereo]], [2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_int8_t_from_stereo, ptr @clip_natural_int16_t_from_stereo, ptr @clip_natural_int32_t_from_stereo], [3 x ptr] [ptr @clip_natural_int8_t_from_stereo, ptr @clip_swap_int16_t_from_stereo, ptr @clip_swap_int32_t_from_stereo]]]], align 16
@mixeng_conv_float = dso_local global [2 x ptr] [ptr @conv_natural_float_to_mono, ptr @conv_natural_float_to_stereo], align 16
@mixeng_clip_float = dso_local global [2 x ptr] [ptr @clip_natural_float_from_mono, ptr @clip_natural_float_from_stereo], align 16

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_uint8_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %call = call i64 @conv_natural_uint8_t(i8 noundef zeroext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i8, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_uint16_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %call = call i64 @conv_natural_uint16_t(i16 noundef zeroext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i16, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_uint32_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i64 @conv_natural_uint32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i32, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_uint16_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %call = call i64 @conv_swap_uint16_t(i16 noundef zeroext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i16, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_uint32_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i64 @conv_swap_uint32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i32, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_int8_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %call = call i64 @conv_natural_int8_t(i8 noundef signext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i8, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_int16_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %call = call i64 @conv_natural_int16_t(i16 noundef signext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i16, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_int32_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i64 @conv_natural_int32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i32, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_int16_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %call = call i64 @conv_swap_int16_t(i16 noundef signext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i16, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_int32_t_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i64 @conv_swap_int32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %out, align 8
  %l1 = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %l1, align 8
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %7, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %10 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr i32, ptr %10, i64 1
  store ptr %add.ptr2, ptr %in, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_uint8_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i8, ptr %3, align 1
  %call = call i64 @conv_natural_uint8_t(i8 noundef zeroext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i8, ptr %6, align 1
  %call2 = call i64 @conv_natural_uint8_t(i8 noundef zeroext %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_uint16_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i16, ptr %3, align 2
  %call = call i64 @conv_natural_uint16_t(i16 noundef zeroext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i16, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i16, ptr %6, align 2
  %call2 = call i64 @conv_natural_uint16_t(i16 noundef zeroext %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_uint32_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i64 @conv_natural_uint32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i32, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call i64 @conv_natural_uint32_t(i32 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_uint16_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i16, ptr %3, align 2
  %call = call i64 @conv_swap_uint16_t(i16 noundef zeroext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i16, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i16, ptr %6, align 2
  %call2 = call i64 @conv_swap_uint16_t(i16 noundef zeroext %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_uint32_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i64 @conv_swap_uint32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i32, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call i64 @conv_swap_uint32_t(i32 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_int8_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i8, ptr %3, align 1
  %call = call i64 @conv_natural_int8_t(i8 noundef signext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i8, ptr %6, align 1
  %call2 = call i64 @conv_natural_int8_t(i8 noundef signext %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_int16_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i16, ptr %3, align 2
  %call = call i64 @conv_natural_int16_t(i16 noundef signext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i16, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i16, ptr %6, align 2
  %call2 = call i64 @conv_natural_int16_t(i16 noundef signext %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_int32_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i64 @conv_natural_int32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i32, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call i64 @conv_natural_int32_t(i32 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_int16_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i16, ptr %3, align 2
  %call = call i64 @conv_swap_int16_t(i16 noundef signext %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i16, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i16, ptr %6, align 2
  %call2 = call i64 @conv_swap_int16_t(i16 noundef signext %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_swap_int32_t_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i64 @conv_swap_int32_t(i32 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  store i64 %call, ptr %l, align 8
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr i32, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call i64 @conv_swap_int32_t(i32 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %8, i32 0, i32 1
  store i64 %call2, ptr %r, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %out, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_uint8_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call zeroext i8 @clip_natural_uint8_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %call, ptr %7, align 1
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_uint16_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call zeroext i16 @clip_natural_uint16_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %7, align 2
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_uint32_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call i32 @clip_natural_uint32_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %7, align 4
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_uint16_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call zeroext i16 @clip_swap_uint16_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %7, align 2
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_uint32_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call i32 @clip_swap_uint32_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %7, align 4
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_int8_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call signext i8 @clip_natural_int8_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %call, ptr %7, align 1
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_int16_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call signext i16 @clip_natural_int16_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %7, align 2
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_int32_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call i32 @clip_natural_int32_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %7, align 4
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_int16_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call signext i16 @clip_swap_int16_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %7, align 2
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_int32_t_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %add = add i64 %4, %6
  %call = call i32 @clip_swap_int32_t(i64 noundef %add)
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %7, align 4
  %8 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %8, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_uint8_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call zeroext i8 @clip_natural_uint8_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %call, ptr %5, align 1
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call zeroext i8 @clip_natural_uint8_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i8 %call1, ptr %8, align 1
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_uint16_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call zeroext i16 @clip_natural_uint16_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %5, align 2
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call zeroext i16 @clip_natural_uint16_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i16, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i16 %call1, ptr %8, align 2
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_uint32_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call i32 @clip_natural_uint32_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call i32 @clip_natural_uint32_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i32, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i32 %call1, ptr %8, align 4
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_uint16_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call zeroext i16 @clip_swap_uint16_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %5, align 2
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call zeroext i16 @clip_swap_uint16_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i16, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i16 %call1, ptr %8, align 2
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_uint32_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call i32 @clip_swap_uint32_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call i32 @clip_swap_uint32_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i32, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i32 %call1, ptr %8, align 4
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_int8_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call signext i8 @clip_natural_int8_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %call, ptr %5, align 1
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call signext i8 @clip_natural_int8_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i8 %call1, ptr %8, align 1
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_int16_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call signext i16 @clip_natural_int16_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %5, align 2
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call signext i16 @clip_natural_int16_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i16, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i16 %call1, ptr %8, align 2
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_int32_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call i32 @clip_natural_int32_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call i32 @clip_natural_int32_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i32, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i32 %call1, ptr %8, align 4
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_int16_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call signext i16 @clip_swap_int16_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i16 %call, ptr %5, align 2
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call signext i16 @clip_swap_int16_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i16, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i16 %call1, ptr %8, align 2
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_swap_int32_t_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %call = call i32 @clip_swap_int32_t(i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %in, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %call1 = call i32 @clip_swap_int32_t(i64 noundef %7)
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr2 = getelementptr i32, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %out, align 8
  store i32 %call1, ptr %8, align 4
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %9, i64 1
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_float_to_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr float, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %3, 0x41E0000000000000
  %conv = fptosi float %mul to i64
  %4 = load ptr, ptr %dst.addr, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %4, i32 0, i32 0
  store i64 %conv, ptr %l, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  store i64 %conv, ptr %r, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr %struct.st_sample, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conv_natural_float_to_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr float, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %3, 0x41E0000000000000
  %conv = fptosi float %mul to i64
  %4 = load ptr, ptr %dst.addr, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %4, i32 0, i32 0
  store i64 %conv, ptr %l, align 8
  %5 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr float, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %6 = load float, ptr %5, align 4
  %mul2 = fmul float %6, 0x41E0000000000000
  %conv3 = fptosi float %mul2 to i64
  %7 = load ptr, ptr %dst.addr, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %7, i32 0, i32 1
  store i64 %conv3, ptr %r, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr4 = getelementptr %struct.st_sample, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %dst.addr, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_float_from_mono(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %l, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %r, align 8
  %add = add i64 %3, %5
  %conv = sitofp i64 %add to float
  %div = fdiv float %conv, 0x41E0000000000000
  %6 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr float, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store float %div, ptr %6, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %incdec.ptr1 = getelementptr %struct.st_sample, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_natural_float_from_stereo(ptr noundef %dst, ptr noundef %src, i32 noundef %samples) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %samples.addr, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %samples.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %l, align 8
  %conv = sitofp i64 %3 to float
  %div = fdiv float %conv, 0x41E0000000000000
  %4 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr float, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store float %div, ptr %4, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %r, align 8
  %conv1 = sitofp i64 %6 to float
  %div2 = fdiv float %conv1, 0x41E0000000000000
  %7 = load ptr, ptr %out, align 8
  %incdec.ptr3 = getelementptr float, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %out, align 8
  store float %div2, ptr %7, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %incdec.ptr4 = getelementptr %struct.st_sample, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_sample_to_uint64(ptr noundef %samples, i32 noundef %pos, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %samples.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %sample = alloca ptr, align 8
  store ptr %samples, ptr %samples.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %samples.addr, align 8
  store ptr %0, ptr %sample, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %sample, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.st_sample, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %sample, align 8
  %3 = load ptr, ptr %sample, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %l, align 8
  %5 = load ptr, ptr %left.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %sample, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %r, align 8
  %8 = load ptr, ptr %right.addr, align 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_sample_from_uint64(ptr noundef %samples, i32 noundef %pos, i64 noundef %left, i64 noundef %right) #0 {
entry:
  %samples.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %left.addr = alloca i64, align 8
  %right.addr = alloca i64, align 8
  %sample = alloca ptr, align 8
  store ptr %samples, ptr %samples.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i64 %left, ptr %left.addr, align 8
  store i64 %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %samples.addr, align 8
  store ptr %0, ptr %sample, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %sample, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.st_sample, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %sample, align 8
  %3 = load i64, ptr %left.addr, align 8
  %4 = load ptr, ptr %sample, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %4, i32 0, i32 0
  store i64 %3, ptr %l, align 8
  %5 = load i64, ptr %right.addr, align 8
  %6 = load ptr, ptr %sample, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %6, i32 0, i32 1
  store i64 %5, ptr %r, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @st_rate_start(i32 noundef %inrate, i32 noundef %outrate) #0 {
entry:
  %inrate.addr = alloca i32, align 4
  %outrate.addr = alloca i32, align 4
  %rate = alloca ptr, align 8
  store i32 %inrate, ptr %inrate.addr, align 4
  store i32 %outrate, ptr %outrate.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  store ptr %call, ptr %rate, align 8
  %0 = load ptr, ptr %rate, align 8
  %opos = getelementptr inbounds %struct.rate, ptr %0, i32 0, i32 0
  store i64 0, ptr %opos, align 8
  %1 = load i32, ptr %inrate.addr, align 4
  %conv = sext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load i32, ptr %outrate.addr, align 4
  %conv1 = sext i32 %2 to i64
  %div = udiv i64 %shl, %conv1
  %3 = load ptr, ptr %rate, align 8
  %opos_inc = getelementptr inbounds %struct.rate, ptr %3, i32 0, i32 1
  store i64 %div, ptr %opos_inc, align 8
  %4 = load ptr, ptr %rate, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %4, i32 0, i32 2
  store i32 0, ptr %ipos, align 8
  %5 = load ptr, ptr %rate, align 8
  %ilast = getelementptr inbounds %struct.rate, ptr %5, i32 0, i32 3
  %l = getelementptr inbounds %struct.st_sample, ptr %ilast, i32 0, i32 0
  store i64 0, ptr %l, align 8
  %6 = load ptr, ptr %rate, align 8
  %ilast2 = getelementptr inbounds %struct.rate, ptr %6, i32 0, i32 3
  %r = getelementptr inbounds %struct.st_sample, ptr %ilast2, i32 0, i32 1
  store i64 0, ptr %r, align 8
  %7 = load ptr, ptr %rate, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @st_rate_flow_mix(ptr noundef %opaque, ptr noundef %ibuf, ptr noundef %obuf, ptr noundef %isamp, ptr noundef %osamp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ibuf.addr = alloca ptr, align 8
  %obuf.addr = alloca ptr, align 8
  %isamp.addr = alloca ptr, align 8
  %osamp.addr = alloca ptr, align 8
  %rate = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %ilast = alloca %struct.st_sample, align 8
  %icur = alloca %struct.st_sample, align 8
  %out = alloca %struct.st_sample, align 8
  %t = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ibuf, ptr %ibuf.addr, align 8
  store ptr %obuf, ptr %obuf.addr, align 8
  store ptr %isamp, ptr %isamp.addr, align 8
  store ptr %osamp, ptr %osamp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rate, align 8
  %1 = load ptr, ptr %ibuf.addr, align 8
  store ptr %1, ptr %istart, align 8
  %2 = load ptr, ptr %ibuf.addr, align 8
  %3 = load ptr, ptr %isamp.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %2, i64 %4
  store ptr %add.ptr, ptr %iend, align 8
  %5 = load ptr, ptr %obuf.addr, align 8
  store ptr %5, ptr %ostart, align 8
  %6 = load ptr, ptr %obuf.addr, align 8
  %7 = load ptr, ptr %osamp.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add.ptr1 = getelementptr %struct.st_sample, ptr %6, i64 %8
  store ptr %add.ptr1, ptr %oend, align 8
  %9 = load ptr, ptr %rate, align 8
  %opos_inc = getelementptr inbounds %struct.rate, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %10, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %isamp.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %osamp.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp2 = icmp ugt i64 %12, %14
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load ptr, ptr %osamp.addr, align 8
  %16 = load i64, ptr %15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load ptr, ptr %isamp.addr, align 8
  %18 = load i64, ptr %17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %18, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %19, %20
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ibuf.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr %struct.st_sample, ptr %21, i64 %idxprom
  %l = getelementptr inbounds %struct.st_sample, ptr %arrayidx, i32 0, i32 0
  %23 = load i64, ptr %l, align 8
  %24 = load ptr, ptr %obuf.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr %struct.st_sample, ptr %24, i64 %idxprom5
  %l7 = getelementptr inbounds %struct.st_sample, ptr %arrayidx6, i32 0, i32 0
  %26 = load i64, ptr %l7, align 8
  %add = add i64 %26, %23
  store i64 %add, ptr %l7, align 8
  %27 = load ptr, ptr %ibuf.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr %struct.st_sample, ptr %27, i64 %idxprom8
  %r = getelementptr inbounds %struct.st_sample, ptr %arrayidx9, i32 0, i32 1
  %29 = load i64, ptr %r, align 8
  %30 = load ptr, ptr %obuf.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr %struct.st_sample, ptr %30, i64 %idxprom10
  %r12 = getelementptr inbounds %struct.st_sample, ptr %arrayidx11, i32 0, i32 1
  %32 = load i64, ptr %r12, align 8
  %add13 = add i64 %32, %29
  store i64 %add13, ptr %r12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %n, align 4
  %conv14 = sext i32 %34 to i64
  %35 = load ptr, ptr %isamp.addr, align 8
  store i64 %conv14, ptr %35, align 8
  %36 = load i32, ptr %n, align 4
  %conv15 = sext i32 %36 to i64
  %37 = load ptr, ptr %osamp.addr, align 8
  store i64 %conv15, ptr %37, align 8
  br label %return

if.end:                                           ; preds = %entry
  %38 = load ptr, ptr %ibuf.addr, align 8
  %39 = load ptr, ptr %iend, align 8
  %cmp16 = icmp uge ptr %38, %39
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %40 = load ptr, ptr %osamp.addr, align 8
  store i64 0, ptr %40, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %41 = load ptr, ptr %rate, align 8
  %ilast20 = getelementptr inbounds %struct.rate, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ilast, ptr align 8 %ilast20, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.end42, %if.end19
  br label %while.cond21

while.cond21:                                     ; preds = %if.end31, %while.body
  %42 = load ptr, ptr %rate, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %ipos, align 8
  %conv22 = zext i32 %43 to i64
  %44 = load ptr, ptr %rate, align 8
  %opos = getelementptr inbounds %struct.rate, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %opos, align 8
  %shr = lshr i64 %45, 32
  %cmp23 = icmp ule i64 %conv22, %shr
  br i1 %cmp23, label %while.body25, label %while.end

while.body25:                                     ; preds = %while.cond21
  %46 = load ptr, ptr %ibuf.addr, align 8
  %incdec.ptr = getelementptr %struct.st_sample, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %ibuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ilast, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %rate, align 8
  %ipos26 = getelementptr inbounds %struct.rate, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %ipos26, align 8
  %inc27 = add i32 %48, 1
  store i32 %inc27, ptr %ipos26, align 8
  %49 = load ptr, ptr %ibuf.addr, align 8
  %50 = load ptr, ptr %iend, align 8
  %cmp28 = icmp uge ptr %49, %50
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body25
  br label %the_end

if.end31:                                         ; preds = %while.body25
  br label %while.cond21, !llvm.loop !51

while.end:                                        ; preds = %while.cond21
  %51 = load ptr, ptr %obuf.addr, align 8
  %52 = load ptr, ptr %oend, align 8
  %cmp32 = icmp uge ptr %51, %52
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.end
  br label %while.end69

if.end35:                                         ; preds = %while.end
  %53 = load ptr, ptr %ibuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %icur, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %rate, align 8
  %ipos36 = getelementptr inbounds %struct.rate, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %ipos36, align 8
  %cmp37 = icmp uge i32 %55, 65537
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  %56 = load ptr, ptr %rate, align 8
  %ipos40 = getelementptr inbounds %struct.rate, ptr %56, i32 0, i32 2
  store i32 1, ptr %ipos40, align 8
  %57 = load ptr, ptr %rate, align 8
  %opos41 = getelementptr inbounds %struct.rate, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %opos41, align 8
  %and = and i64 %58, 4294967295
  store i64 %and, ptr %opos41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end35
  %59 = load ptr, ptr %rate, align 8
  %opos43 = getelementptr inbounds %struct.rate, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %opos43, align 8
  %and44 = and i64 %60, 4294967295
  store i64 %and44, ptr %t, align 8
  %l45 = getelementptr inbounds %struct.st_sample, ptr %ilast, i32 0, i32 0
  %61 = load i64, ptr %l45, align 8
  %62 = load i64, ptr %t, align 8
  %sub = sub i64 4294967295, %62
  %mul = mul i64 %61, %sub
  %l46 = getelementptr inbounds %struct.st_sample, ptr %icur, i32 0, i32 0
  %63 = load i64, ptr %l46, align 8
  %64 = load i64, ptr %t, align 8
  %mul47 = mul i64 %63, %64
  %add48 = add i64 %mul, %mul47
  %shr49 = ashr i64 %add48, 32
  %l50 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 0
  store i64 %shr49, ptr %l50, align 8
  %r51 = getelementptr inbounds %struct.st_sample, ptr %ilast, i32 0, i32 1
  %65 = load i64, ptr %r51, align 8
  %66 = load i64, ptr %t, align 8
  %sub52 = sub i64 4294967295, %66
  %mul53 = mul i64 %65, %sub52
  %r54 = getelementptr inbounds %struct.st_sample, ptr %icur, i32 0, i32 1
  %67 = load i64, ptr %r54, align 8
  %68 = load i64, ptr %t, align 8
  %mul55 = mul i64 %67, %68
  %add56 = add i64 %mul53, %mul55
  %shr57 = ashr i64 %add56, 32
  %r58 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 1
  store i64 %shr57, ptr %r58, align 8
  %l59 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 0
  %69 = load i64, ptr %l59, align 8
  %70 = load ptr, ptr %obuf.addr, align 8
  %l60 = getelementptr inbounds %struct.st_sample, ptr %70, i32 0, i32 0
  %71 = load i64, ptr %l60, align 8
  %add61 = add i64 %71, %69
  store i64 %add61, ptr %l60, align 8
  %r62 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 1
  %72 = load i64, ptr %r62, align 8
  %73 = load ptr, ptr %obuf.addr, align 8
  %r63 = getelementptr inbounds %struct.st_sample, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %r63, align 8
  %add64 = add i64 %74, %72
  store i64 %add64, ptr %r63, align 8
  %75 = load ptr, ptr %obuf.addr, align 8
  %add.ptr65 = getelementptr %struct.st_sample, ptr %75, i64 1
  store ptr %add.ptr65, ptr %obuf.addr, align 8
  %76 = load ptr, ptr %rate, align 8
  %opos_inc66 = getelementptr inbounds %struct.rate, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %opos_inc66, align 8
  %78 = load ptr, ptr %rate, align 8
  %opos67 = getelementptr inbounds %struct.rate, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %opos67, align 8
  %add68 = add i64 %79, %77
  store i64 %add68, ptr %opos67, align 8
  br label %while.body

while.end69:                                      ; preds = %if.then34
  br label %the_end

the_end:                                          ; preds = %while.end69, %if.then30
  %80 = load ptr, ptr %ibuf.addr, align 8
  %81 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %82 = load ptr, ptr %isamp.addr, align 8
  store i64 %sub.ptr.div, ptr %82, align 8
  %83 = load ptr, ptr %obuf.addr, align 8
  %84 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast70 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %84 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %sub.ptr.div73 = sdiv exact i64 %sub.ptr.sub72, 16
  %85 = load ptr, ptr %osamp.addr, align 8
  store i64 %sub.ptr.div73, ptr %85, align 8
  %86 = load ptr, ptr %rate, align 8
  %ilast74 = getelementptr inbounds %struct.rate, ptr %86, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ilast74, ptr align 8 %ilast, i64 16, i1 false)
  br label %return

return:                                           ; preds = %the_end, %if.then18, %for.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @st_rate_flow(ptr noundef %opaque, ptr noundef %ibuf, ptr noundef %obuf, ptr noundef %isamp, ptr noundef %osamp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ibuf.addr = alloca ptr, align 8
  %obuf.addr = alloca ptr, align 8
  %isamp.addr = alloca ptr, align 8
  %osamp.addr = alloca ptr, align 8
  %rate = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %ilast = alloca %struct.st_sample, align 8
  %icur = alloca %struct.st_sample, align 8
  %out = alloca %struct.st_sample, align 8
  %t = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ibuf, ptr %ibuf.addr, align 8
  store ptr %obuf, ptr %obuf.addr, align 8
  store ptr %isamp, ptr %isamp.addr, align 8
  store ptr %osamp, ptr %osamp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rate, align 8
  %1 = load ptr, ptr %ibuf.addr, align 8
  store ptr %1, ptr %istart, align 8
  %2 = load ptr, ptr %ibuf.addr, align 8
  %3 = load ptr, ptr %isamp.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %2, i64 %4
  store ptr %add.ptr, ptr %iend, align 8
  %5 = load ptr, ptr %obuf.addr, align 8
  store ptr %5, ptr %ostart, align 8
  %6 = load ptr, ptr %obuf.addr, align 8
  %7 = load ptr, ptr %osamp.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add.ptr1 = getelementptr %struct.st_sample, ptr %6, i64 %8
  store ptr %add.ptr1, ptr %oend, align 8
  %9 = load ptr, ptr %rate, align 8
  %opos_inc = getelementptr inbounds %struct.rate, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %10, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %isamp.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %osamp.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp2 = icmp ugt i64 %12, %14
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load ptr, ptr %osamp.addr, align 8
  %16 = load i64, ptr %15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load ptr, ptr %isamp.addr, align 8
  %18 = load i64, ptr %17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %18, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %19, %20
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ibuf.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr %struct.st_sample, ptr %21, i64 %idxprom
  %l = getelementptr inbounds %struct.st_sample, ptr %arrayidx, i32 0, i32 0
  %23 = load i64, ptr %l, align 8
  %24 = load ptr, ptr %obuf.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr %struct.st_sample, ptr %24, i64 %idxprom5
  %l7 = getelementptr inbounds %struct.st_sample, ptr %arrayidx6, i32 0, i32 0
  store i64 %23, ptr %l7, align 8
  %26 = load ptr, ptr %ibuf.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr %struct.st_sample, ptr %26, i64 %idxprom8
  %r = getelementptr inbounds %struct.st_sample, ptr %arrayidx9, i32 0, i32 1
  %28 = load i64, ptr %r, align 8
  %29 = load ptr, ptr %obuf.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr %struct.st_sample, ptr %29, i64 %idxprom10
  %r12 = getelementptr inbounds %struct.st_sample, ptr %arrayidx11, i32 0, i32 1
  store i64 %28, ptr %r12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %n, align 4
  %conv13 = sext i32 %32 to i64
  %33 = load ptr, ptr %isamp.addr, align 8
  store i64 %conv13, ptr %33, align 8
  %34 = load i32, ptr %n, align 4
  %conv14 = sext i32 %34 to i64
  %35 = load ptr, ptr %osamp.addr, align 8
  store i64 %conv14, ptr %35, align 8
  br label %return

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %ibuf.addr, align 8
  %37 = load ptr, ptr %iend, align 8
  %cmp15 = icmp uge ptr %36, %37
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %38 = load ptr, ptr %osamp.addr, align 8
  store i64 0, ptr %38, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %39 = load ptr, ptr %rate, align 8
  %ilast19 = getelementptr inbounds %struct.rate, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ilast, ptr align 8 %ilast19, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.end41, %if.end18
  br label %while.cond20

while.cond20:                                     ; preds = %if.end30, %while.body
  %40 = load ptr, ptr %rate, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %ipos, align 8
  %conv21 = zext i32 %41 to i64
  %42 = load ptr, ptr %rate, align 8
  %opos = getelementptr inbounds %struct.rate, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %opos, align 8
  %shr = lshr i64 %43, 32
  %cmp22 = icmp ule i64 %conv21, %shr
  br i1 %cmp22, label %while.body24, label %while.end

while.body24:                                     ; preds = %while.cond20
  %44 = load ptr, ptr %ibuf.addr, align 8
  %incdec.ptr = getelementptr %struct.st_sample, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %ibuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ilast, ptr align 8 %44, i64 16, i1 false)
  %45 = load ptr, ptr %rate, align 8
  %ipos25 = getelementptr inbounds %struct.rate, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %ipos25, align 8
  %inc26 = add i32 %46, 1
  store i32 %inc26, ptr %ipos25, align 8
  %47 = load ptr, ptr %ibuf.addr, align 8
  %48 = load ptr, ptr %iend, align 8
  %cmp27 = icmp uge ptr %47, %48
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.body24
  br label %the_end

if.end30:                                         ; preds = %while.body24
  br label %while.cond20, !llvm.loop !53

while.end:                                        ; preds = %while.cond20
  %49 = load ptr, ptr %obuf.addr, align 8
  %50 = load ptr, ptr %oend, align 8
  %cmp31 = icmp uge ptr %49, %50
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  br label %while.end65

if.end34:                                         ; preds = %while.end
  %51 = load ptr, ptr %ibuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %icur, ptr align 8 %51, i64 16, i1 false)
  %52 = load ptr, ptr %rate, align 8
  %ipos35 = getelementptr inbounds %struct.rate, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %ipos35, align 8
  %cmp36 = icmp uge i32 %53, 65537
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %54 = load ptr, ptr %rate, align 8
  %ipos39 = getelementptr inbounds %struct.rate, ptr %54, i32 0, i32 2
  store i32 1, ptr %ipos39, align 8
  %55 = load ptr, ptr %rate, align 8
  %opos40 = getelementptr inbounds %struct.rate, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %opos40, align 8
  %and = and i64 %56, 4294967295
  store i64 %and, ptr %opos40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end34
  %57 = load ptr, ptr %rate, align 8
  %opos42 = getelementptr inbounds %struct.rate, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %opos42, align 8
  %and43 = and i64 %58, 4294967295
  store i64 %and43, ptr %t, align 8
  %l44 = getelementptr inbounds %struct.st_sample, ptr %ilast, i32 0, i32 0
  %59 = load i64, ptr %l44, align 8
  %60 = load i64, ptr %t, align 8
  %sub = sub i64 4294967295, %60
  %mul = mul i64 %59, %sub
  %l45 = getelementptr inbounds %struct.st_sample, ptr %icur, i32 0, i32 0
  %61 = load i64, ptr %l45, align 8
  %62 = load i64, ptr %t, align 8
  %mul46 = mul i64 %61, %62
  %add = add i64 %mul, %mul46
  %shr47 = ashr i64 %add, 32
  %l48 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 0
  store i64 %shr47, ptr %l48, align 8
  %r49 = getelementptr inbounds %struct.st_sample, ptr %ilast, i32 0, i32 1
  %63 = load i64, ptr %r49, align 8
  %64 = load i64, ptr %t, align 8
  %sub50 = sub i64 4294967295, %64
  %mul51 = mul i64 %63, %sub50
  %r52 = getelementptr inbounds %struct.st_sample, ptr %icur, i32 0, i32 1
  %65 = load i64, ptr %r52, align 8
  %66 = load i64, ptr %t, align 8
  %mul53 = mul i64 %65, %66
  %add54 = add i64 %mul51, %mul53
  %shr55 = ashr i64 %add54, 32
  %r56 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 1
  store i64 %shr55, ptr %r56, align 8
  %l57 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 0
  %67 = load i64, ptr %l57, align 8
  %68 = load ptr, ptr %obuf.addr, align 8
  %l58 = getelementptr inbounds %struct.st_sample, ptr %68, i32 0, i32 0
  store i64 %67, ptr %l58, align 8
  %r59 = getelementptr inbounds %struct.st_sample, ptr %out, i32 0, i32 1
  %69 = load i64, ptr %r59, align 8
  %70 = load ptr, ptr %obuf.addr, align 8
  %r60 = getelementptr inbounds %struct.st_sample, ptr %70, i32 0, i32 1
  store i64 %69, ptr %r60, align 8
  %71 = load ptr, ptr %obuf.addr, align 8
  %add.ptr61 = getelementptr %struct.st_sample, ptr %71, i64 1
  store ptr %add.ptr61, ptr %obuf.addr, align 8
  %72 = load ptr, ptr %rate, align 8
  %opos_inc62 = getelementptr inbounds %struct.rate, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %opos_inc62, align 8
  %74 = load ptr, ptr %rate, align 8
  %opos63 = getelementptr inbounds %struct.rate, ptr %74, i32 0, i32 0
  %75 = load i64, ptr %opos63, align 8
  %add64 = add i64 %75, %73
  store i64 %add64, ptr %opos63, align 8
  br label %while.body

while.end65:                                      ; preds = %if.then33
  br label %the_end

the_end:                                          ; preds = %while.end65, %if.then29
  %76 = load ptr, ptr %ibuf.addr, align 8
  %77 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %77 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %78 = load ptr, ptr %isamp.addr, align 8
  store i64 %sub.ptr.div, ptr %78, align 8
  %79 = load ptr, ptr %obuf.addr, align 8
  %80 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %80 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = sdiv exact i64 %sub.ptr.sub68, 16
  %81 = load ptr, ptr %osamp.addr, align 8
  store i64 %sub.ptr.div69, ptr %81, align 8
  %82 = load ptr, ptr %rate, align 8
  %ilast70 = getelementptr inbounds %struct.rate, ptr %82, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ilast70, ptr align 8 %ilast, i64 16, i1 false)
  br label %return

return:                                           ; preds = %the_end, %if.then17, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @st_rate_stop(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @st_rate_frames_out(ptr noundef %opaque, i32 noundef %frames_in) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %frames_in.addr = alloca i32, align 4
  %rate = alloca ptr, align 8
  %opos_end = alloca i64, align 8
  %opos_delta = alloca i64, align 8
  %ipos_end = alloca i32, align 4
  %frames_out = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %frames_in, ptr %frames_in.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rate, align 8
  %1 = load ptr, ptr %rate, align 8
  %opos_inc = getelementptr inbounds %struct.rate, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %2, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %frames_in.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %frames_in.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %rate, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ipos, align 8
  %sub = sub i32 %6, 1
  %7 = load i32, ptr %frames_in.addr, align 4
  %add = add i32 %sub, %7
  store i32 %add, ptr %ipos_end, align 4
  %8 = load i32, ptr %ipos_end, align 4
  %conv = zext i32 %8 to i64
  %shl = shl i64 %conv, 32
  store i64 %shl, ptr %opos_end, align 8
  %9 = load i64, ptr %opos_end, align 8
  %10 = load ptr, ptr %rate, align 8
  %opos_inc3 = getelementptr inbounds %struct.rate, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %opos_inc3, align 8
  %add4 = add i64 %9, %11
  %12 = load ptr, ptr %rate, align 8
  %opos = getelementptr inbounds %struct.rate, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %opos, align 8
  %cmp5 = icmp ule i64 %add4, %13
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %14 = load i64, ptr %opos_end, align 8
  %15 = load ptr, ptr %rate, align 8
  %opos9 = getelementptr inbounds %struct.rate, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %opos9, align 8
  %sub10 = sub i64 %14, %16
  %17 = load ptr, ptr %rate, align 8
  %opos_inc11 = getelementptr inbounds %struct.rate, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %opos_inc11, align 8
  %add12 = add i64 %sub10, %18
  store i64 %add12, ptr %opos_delta, align 8
  %19 = load i64, ptr %opos_delta, align 8
  %20 = load ptr, ptr %rate, align 8
  %opos_inc13 = getelementptr inbounds %struct.rate, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %opos_inc13, align 8
  %div = udiv i64 %19, %21
  %conv14 = trunc i64 %div to i32
  store i32 %conv14, ptr %frames_out, align 4
  %22 = load i64, ptr %opos_delta, align 8
  %23 = load ptr, ptr %rate, align 8
  %opos_inc15 = getelementptr inbounds %struct.rate, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %opos_inc15, align 8
  %rem = urem i64 %22, %24
  %tobool16 = icmp ne i64 %rem, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %25 = load i32, ptr %frames_out, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %26 = load i32, ptr %frames_out, align 4
  %sub17 = sub i32 %26, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ %sub17, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then1, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @st_rate_frames_in(ptr noundef %opaque, i32 noundef %frames_out) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %frames_out.addr = alloca i32, align 4
  %rate = alloca ptr, align 8
  %opos_start = alloca i64, align 8
  %opos_end = alloca i64, align 8
  %ipos_start = alloca i32, align 4
  %ipos_end = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %frames_out, ptr %frames_out.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rate, align 8
  %1 = load ptr, ptr %rate, align 8
  %opos_inc = getelementptr inbounds %struct.rate, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %2, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %frames_out.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %frames_out.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %rate, align 8
  %opos = getelementptr inbounds %struct.rate, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %opos, align 8
  store i64 %6, ptr %opos_start, align 8
  %7 = load ptr, ptr %rate, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ipos, align 8
  store i32 %8, ptr %ipos_start, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %rate, align 8
  %opos_inc2 = getelementptr inbounds %struct.rate, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %opos_inc2, align 8
  %add = add i64 %10, 4294967296
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4294967296
  store i64 %and, ptr %offset, align 8
  %11 = load ptr, ptr %rate, align 8
  %opos3 = getelementptr inbounds %struct.rate, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %opos3, align 8
  %13 = load i64, ptr %offset, align 8
  %add4 = add i64 %12, %13
  store i64 %add4, ptr %opos_start, align 8
  %14 = load ptr, ptr %rate, align 8
  %ipos5 = getelementptr inbounds %struct.rate, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %ipos5, align 8
  %conv = zext i32 %15 to i64
  %16 = load i64, ptr %offset, align 8
  %shr = lshr i64 %16, 32
  %add6 = add i64 %conv, %shr
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %ipos_start, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  %17 = load i64, ptr %opos_start, align 8
  %18 = load ptr, ptr %rate, align 8
  %opos_inc9 = getelementptr inbounds %struct.rate, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %opos_inc9, align 8
  %sub10 = sub i64 %17, %19
  %20 = load ptr, ptr %rate, align 8
  %opos_inc11 = getelementptr inbounds %struct.rate, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %opos_inc11, align 8
  %22 = load i32, ptr %frames_out.addr, align 4
  %conv12 = zext i32 %22 to i64
  %mul = mul i64 %21, %conv12
  %add13 = add i64 %sub10, %mul
  store i64 %add13, ptr %opos_end, align 8
  %23 = load i64, ptr %opos_end, align 8
  %shr14 = lshr i64 %23, 32
  %add15 = add i64 %shr14, 1
  %conv16 = trunc i64 %add15 to i32
  store i32 %conv16, ptr %ipos_end, align 4
  %24 = load i32, ptr %ipos_end, align 4
  %add17 = add i32 %24, 1
  %25 = load i32, ptr %ipos_start, align 4
  %cmp18 = icmp ugt i32 %add17, %25
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %26 = load i32, ptr %ipos_end, align 4
  %add20 = add i32 %26, 1
  %27 = load i32, ptr %ipos_start, align 4
  %sub21 = sub i32 %add20, %27
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub21, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mixeng_clear(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 16
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mixeng_volume(ptr noundef %buf, i32 noundef %len, ptr noundef %vol) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %vol.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %vol, ptr %vol.addr, align 8
  %0 = load ptr, ptr %vol.addr, align 8
  %mute = getelementptr inbounds %struct.mixeng_volume, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mute, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @mixeng_clear(ptr noundef %2, i32 noundef %3)
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %len.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %l = getelementptr inbounds %struct.st_sample, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %l, align 8
  %7 = load ptr, ptr %vol.addr, align 8
  %l2 = getelementptr inbounds %struct.mixeng_volume, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %l2, align 8
  %mul = mul i64 %6, %8
  %shr = ashr i64 %mul, 32
  %9 = load ptr, ptr %buf.addr, align 8
  %l3 = getelementptr inbounds %struct.st_sample, ptr %9, i32 0, i32 0
  store i64 %shr, ptr %l3, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %r, align 8
  %12 = load ptr, ptr %vol.addr, align 8
  %r4 = getelementptr inbounds %struct.mixeng_volume, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %r4, align 8
  %mul5 = mul i64 %11, %13
  %shr6 = ashr i64 %mul5, 32
  %14 = load ptr, ptr %buf.addr, align 8
  %r7 = getelementptr inbounds %struct.st_sample, ptr %14, i32 0, i32 1
  store i64 %shr6, ptr %r7, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %15, i64 1
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_natural_uint8_t(i8 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i8, align 1
  %nv = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  store i8 %0, ptr %nv, align 1
  %1 = load i8, ptr %nv, align 1
  %conv = zext i8 %1 to i64
  %sub = sub i64 %conv, 127
  %shl = shl i64 %sub, 24
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_natural_uint16_t(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  %nv = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  store i16 %0, ptr %nv, align 2
  %1 = load i16, ptr %nv, align 2
  %conv = zext i16 %1 to i64
  %sub = sub i64 %conv, 32767
  %shl = shl i64 %sub, 16
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_natural_uint32_t(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %nv = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %nv, align 4
  %1 = load i32, ptr %nv, align 4
  %conv = zext i32 %1 to i64
  %sub = sub i64 %conv, 2147483647
  %shl = shl i64 %sub, 0
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_swap_uint16_t(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  %nv = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  store i16 %1, ptr %nv, align 2
  %2 = load i16, ptr %nv, align 2
  %conv = zext i16 %2 to i64
  %sub = sub i64 %conv, 32767
  %shl = shl i64 %sub, 16
  ret i64 %shl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_swap_uint32_t(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %nv = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %nv, align 4
  %2 = load i32, ptr %nv, align 4
  %conv = zext i32 %2 to i64
  %sub = sub i64 %conv, 2147483647
  %shl = shl i64 %sub, 0
  ret i64 %shl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_natural_int8_t(i8 noundef signext %v) #0 {
entry:
  %v.addr = alloca i8, align 1
  %nv = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  store i8 %0, ptr %nv, align 1
  %1 = load i8, ptr %nv, align 1
  %conv = sext i8 %1 to i64
  %shl = shl i64 %conv, 24
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_natural_int16_t(i16 noundef signext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  %nv = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  store i16 %0, ptr %nv, align 2
  %1 = load i16, ptr %nv, align 2
  %conv = sext i16 %1 to i64
  %shl = shl i64 %conv, 16
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_natural_int32_t(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %nv = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %nv, align 4
  %1 = load i32, ptr %nv, align 4
  %conv = sext i32 %1 to i64
  %shl = shl i64 %conv, 0
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_swap_int16_t(i16 noundef signext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  %nv = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  store i16 %1, ptr %nv, align 2
  %2 = load i16, ptr %nv, align 2
  %conv = sext i16 %2 to i64
  %shl = shl i64 %conv, 16
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conv_swap_int32_t(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %nv = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %nv, align 4
  %2 = load i32, ptr %nv, align 4
  %conv = sext i32 %2 to i64
  %shl = shl i64 %conv, 0
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @clip_natural_uint8_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 24
  %add = add i64 %shr, 127
  %conv = trunc i64 %add to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @clip_natural_uint16_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i16, align 2
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 16
  %add = add i64 %shr, 32767
  %conv = trunc i64 %add to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_natural_uint32_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 0
  %add = add i64 %shr, 2147483647
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @clip_swap_uint16_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i16, align 2
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 16
  %add = add i64 %shr, 32767
  %conv = trunc i64 %add to i16
  %3 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_swap_uint32_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 0
  %add = add i64 %shr, 2147483647
  %conv = trunc i64 %add to i32
  %3 = call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @clip_natural_int8_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 127, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i8 -128, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 24
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @clip_natural_int16_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i16, align 2
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 32767, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i16 -32768, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 16
  %conv = trunc i64 %shr to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_natural_int32_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 0
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @clip_swap_int16_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i16, align 2
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 32767, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i16 -32768, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 16
  %conv = trunc i64 %shr to i16
  %3 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_swap_int32_t(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp slt i64 %1, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %2, 0
  %conv = trunc i64 %shr to i32
  %3 = call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
