; ModuleID = 'bench/qemu/original/audio_mixeng.c.ll'
source_filename = "bench/qemu/original/audio_mixeng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st_sample = type { i64, i64 }
%struct.rate = type { i64, i64, i32, %struct.st_sample }
%struct.mixeng_volume = type { i32, i64, i64 }

@mixeng_conv = dso_local local_unnamed_addr global [2 x [2 x [2 x [3 x ptr]]]] [[2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_uint8_t_to_mono, ptr @conv_natural_uint16_t_to_mono, ptr @conv_natural_uint32_t_to_mono], [3 x ptr] [ptr @conv_natural_uint8_t_to_mono, ptr @conv_swap_uint16_t_to_mono, ptr @conv_swap_uint32_t_to_mono]], [2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_int8_t_to_mono, ptr @conv_natural_int16_t_to_mono, ptr @conv_natural_int32_t_to_mono], [3 x ptr] [ptr @conv_natural_int8_t_to_mono, ptr @conv_swap_int16_t_to_mono, ptr @conv_swap_int32_t_to_mono]]], [2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_uint8_t_to_stereo, ptr @conv_natural_uint16_t_to_stereo, ptr @conv_natural_uint32_t_to_stereo], [3 x ptr] [ptr @conv_natural_uint8_t_to_stereo, ptr @conv_swap_uint16_t_to_stereo, ptr @conv_swap_uint32_t_to_stereo]], [2 x [3 x ptr]] [[3 x ptr] [ptr @conv_natural_int8_t_to_stereo, ptr @conv_natural_int16_t_to_stereo, ptr @conv_natural_int32_t_to_stereo], [3 x ptr] [ptr @conv_natural_int8_t_to_stereo, ptr @conv_swap_int16_t_to_stereo, ptr @conv_swap_int32_t_to_stereo]]]], align 16
@mixeng_clip = dso_local local_unnamed_addr global [2 x [2 x [2 x [3 x ptr]]]] [[2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_uint8_t_from_mono, ptr @clip_natural_uint16_t_from_mono, ptr @clip_natural_uint32_t_from_mono], [3 x ptr] [ptr @clip_natural_uint8_t_from_mono, ptr @clip_swap_uint16_t_from_mono, ptr @clip_swap_uint32_t_from_mono]], [2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_int8_t_from_mono, ptr @clip_natural_int16_t_from_mono, ptr @clip_natural_int32_t_from_mono], [3 x ptr] [ptr @clip_natural_int8_t_from_mono, ptr @clip_swap_int16_t_from_mono, ptr @clip_swap_int32_t_from_mono]]], [2 x [2 x [3 x ptr]]] [[2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_uint8_t_from_stereo, ptr @clip_natural_uint16_t_from_stereo, ptr @clip_natural_uint32_t_from_stereo], [3 x ptr] [ptr @clip_natural_uint8_t_from_stereo, ptr @clip_swap_uint16_t_from_stereo, ptr @clip_swap_uint32_t_from_stereo]], [2 x [3 x ptr]] [[3 x ptr] [ptr @clip_natural_int8_t_from_stereo, ptr @clip_natural_int16_t_from_stereo, ptr @clip_natural_int32_t_from_stereo], [3 x ptr] [ptr @clip_natural_int8_t_from_stereo, ptr @clip_swap_int16_t_from_stereo, ptr @clip_swap_int32_t_from_stereo]]]], align 16
@mixeng_conv_float = dso_local local_unnamed_addr global [2 x ptr] [ptr @conv_natural_float_to_mono, ptr @conv_natural_float_to_stereo], align 16
@mixeng_clip_float = dso_local local_unnamed_addr global [2 x ptr] [ptr @clip_natural_float_from_mono, ptr @clip_natural_float_from_stereo], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_uint8_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i8, ptr %in.08, align 1
  %conv.i = zext i8 %0 to i64
  %sub.i = shl nuw nsw i64 %conv.i, 24
  %shl.i = add nsw i64 %sub.i, -2130706432
  store i64 %shl.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %shl.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i8, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_uint16_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i16, ptr %in.08, align 2
  %conv.i = zext i16 %0 to i64
  %sub.i = shl nuw nsw i64 %conv.i, 16
  %shl.i = add nsw i64 %sub.i, -2147418112
  store i64 %shl.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %shl.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i16, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_uint32_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i32, ptr %in.08, align 4
  %conv.i = zext i32 %0 to i64
  %sub.i = add nsw i64 %conv.i, -2147483647
  store i64 %sub.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %sub.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i32, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_uint16_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i16, ptr %in.08, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %conv.i = zext i16 %1 to i64
  %sub.i = shl nuw nsw i64 %conv.i, 16
  %shl.i = add nsw i64 %sub.i, -2147418112
  store i64 %shl.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %shl.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i16, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_uint32_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i32, ptr %in.08, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv.i = zext i32 %1 to i64
  %sub.i = add nsw i64 %conv.i, -2147483647
  store i64 %sub.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %sub.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i32, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_int8_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i8, ptr %in.08, align 1
  %conv.i = sext i8 %0 to i64
  %shl.i = shl nsw i64 %conv.i, 24
  store i64 %shl.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %shl.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i8, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_int16_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i16, ptr %in.08, align 2
  %conv.i = sext i16 %0 to i64
  %shl.i = shl nsw i64 %conv.i, 16
  store i64 %shl.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %shl.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i16, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_int32_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i32, ptr %in.08, align 4
  %conv.i = sext i32 %0 to i64
  store i64 %conv.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %conv.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i32, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_int16_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i16, ptr %in.08, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %conv.i = sext i16 %1 to i64
  %shl.i = shl nsw i64 %conv.i, 16
  store i64 %shl.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %shl.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i16, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_int32_t_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %add.ptr2, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i32, ptr %in.08, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv.i = sext i32 %1 to i64
  store i64 %conv.i, ptr %out.07, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %conv.i, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %add.ptr2 = getelementptr i32, ptr %in.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_uint8_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not7 = icmp eq i32 %samples, 0
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.010 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.09 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.08 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.08, -1
  %incdec.ptr = getelementptr i8, ptr %in.010, i64 1
  %0 = load i8, ptr %in.010, align 1
  %conv.i = zext i8 %0 to i64
  %sub.i = shl nuw nsw i64 %conv.i, 24
  %shl.i = add nsw i64 %sub.i, -2130706432
  store i64 %shl.i, ptr %out.09, align 8
  %incdec.ptr1 = getelementptr i8, ptr %in.010, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv.i4 = zext i8 %1 to i64
  %sub.i5 = shl nuw nsw i64 %conv.i4, 24
  %shl.i6 = add nsw i64 %sub.i5, -2130706432
  %r = getelementptr inbounds %struct.st_sample, ptr %out.09, i64 0, i32 1
  store i64 %shl.i6, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.09, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_uint16_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not7 = icmp eq i32 %samples, 0
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.010 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.09 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.08 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.08, -1
  %incdec.ptr = getelementptr i16, ptr %in.010, i64 1
  %0 = load i16, ptr %in.010, align 2
  %conv.i = zext i16 %0 to i64
  %sub.i = shl nuw nsw i64 %conv.i, 16
  %shl.i = add nsw i64 %sub.i, -2147418112
  store i64 %shl.i, ptr %out.09, align 8
  %incdec.ptr1 = getelementptr i16, ptr %in.010, i64 2
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv.i4 = zext i16 %1 to i64
  %sub.i5 = shl nuw nsw i64 %conv.i4, 16
  %shl.i6 = add nsw i64 %sub.i5, -2147418112
  %r = getelementptr inbounds %struct.st_sample, ptr %out.09, i64 0, i32 1
  store i64 %shl.i6, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.09, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_uint32_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not6 = icmp eq i32 %samples, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.09 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.08 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.07 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.07, -1
  %incdec.ptr = getelementptr i32, ptr %in.09, i64 1
  %0 = load i32, ptr %in.09, align 4
  %conv.i = zext i32 %0 to i64
  %sub.i = add nsw i64 %conv.i, -2147483647
  store i64 %sub.i, ptr %out.08, align 8
  %incdec.ptr1 = getelementptr i32, ptr %in.09, i64 2
  %1 = load i32, ptr %incdec.ptr, align 4
  %conv.i4 = zext i32 %1 to i64
  %sub.i5 = add nsw i64 %conv.i4, -2147483647
  %r = getelementptr inbounds %struct.st_sample, ptr %out.08, i64 0, i32 1
  store i64 %sub.i5, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_uint16_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not7 = icmp eq i32 %samples, 0
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.010 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.09 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.08 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.08, -1
  %incdec.ptr = getelementptr i16, ptr %in.010, i64 1
  %0 = load i16, ptr %in.010, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %conv.i = zext i16 %1 to i64
  %sub.i = shl nuw nsw i64 %conv.i, 16
  %shl.i = add nsw i64 %sub.i, -2147418112
  store i64 %shl.i, ptr %out.09, align 8
  %incdec.ptr1 = getelementptr i16, ptr %in.010, i64 2
  %2 = load i16, ptr %incdec.ptr, align 2
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %conv.i4 = zext i16 %3 to i64
  %sub.i5 = shl nuw nsw i64 %conv.i4, 16
  %shl.i6 = add nsw i64 %sub.i5, -2147418112
  %r = getelementptr inbounds %struct.st_sample, ptr %out.09, i64 0, i32 1
  store i64 %shl.i6, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.09, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_uint32_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not6 = icmp eq i32 %samples, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.09 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.08 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.07 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.07, -1
  %incdec.ptr = getelementptr i32, ptr %in.09, i64 1
  %0 = load i32, ptr %in.09, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv.i = zext i32 %1 to i64
  %sub.i = add nsw i64 %conv.i, -2147483647
  store i64 %sub.i, ptr %out.08, align 8
  %incdec.ptr1 = getelementptr i32, ptr %in.09, i64 2
  %2 = load i32, ptr %incdec.ptr, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %conv.i4 = zext i32 %3 to i64
  %sub.i5 = add nsw i64 %conv.i4, -2147483647
  %r = getelementptr inbounds %struct.st_sample, ptr %out.08, i64 0, i32 1
  store i64 %sub.i5, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_int8_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not6 = icmp eq i32 %samples, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.09 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.08 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.07 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.07, -1
  %incdec.ptr = getelementptr i8, ptr %in.09, i64 1
  %0 = load i8, ptr %in.09, align 1
  %conv.i = sext i8 %0 to i64
  %shl.i = shl nsw i64 %conv.i, 24
  store i64 %shl.i, ptr %out.08, align 8
  %incdec.ptr1 = getelementptr i8, ptr %in.09, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv.i4 = sext i8 %1 to i64
  %shl.i5 = shl nsw i64 %conv.i4, 24
  %r = getelementptr inbounds %struct.st_sample, ptr %out.08, i64 0, i32 1
  store i64 %shl.i5, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_int16_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not6 = icmp eq i32 %samples, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.09 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.08 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.07 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.07, -1
  %incdec.ptr = getelementptr i16, ptr %in.09, i64 1
  %0 = load i16, ptr %in.09, align 2
  %conv.i = sext i16 %0 to i64
  %shl.i = shl nsw i64 %conv.i, 16
  store i64 %shl.i, ptr %out.08, align 8
  %incdec.ptr1 = getelementptr i16, ptr %in.09, i64 2
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv.i4 = sext i16 %1 to i64
  %shl.i5 = shl nsw i64 %conv.i4, 16
  %r = getelementptr inbounds %struct.st_sample, ptr %out.08, i64 0, i32 1
  store i64 %shl.i5, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_int32_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %incdec.ptr = getelementptr i32, ptr %in.08, i64 1
  %0 = load i32, ptr %in.08, align 4
  %conv.i = sext i32 %0 to i64
  store i64 %conv.i, ptr %out.07, align 8
  %incdec.ptr1 = getelementptr i32, ptr %in.08, i64 2
  %1 = load i32, ptr %incdec.ptr, align 4
  %conv.i4 = sext i32 %1 to i64
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %conv.i4, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_int16_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not6 = icmp eq i32 %samples, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.09 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.08 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.07 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.07, -1
  %incdec.ptr = getelementptr i16, ptr %in.09, i64 1
  %0 = load i16, ptr %in.09, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %conv.i = sext i16 %1 to i64
  %shl.i = shl nsw i64 %conv.i, 16
  store i64 %shl.i, ptr %out.08, align 8
  %incdec.ptr1 = getelementptr i16, ptr %in.09, i64 2
  %2 = load i16, ptr %incdec.ptr, align 2
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %conv.i4 = sext i16 %3 to i64
  %shl.i5 = shl nsw i64 %conv.i4, 16
  %r = getelementptr inbounds %struct.st_sample, ptr %out.08, i64 0, i32 1
  store i64 %shl.i5, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.08, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_swap_int32_t_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not5 = icmp eq i32 %samples, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.08 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %out.07 = phi ptr [ %add.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %incdec.ptr = getelementptr i32, ptr %in.08, i64 1
  %0 = load i32, ptr %in.08, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv.i = sext i32 %1 to i64
  store i64 %conv.i, ptr %out.07, align 8
  %incdec.ptr1 = getelementptr i32, ptr %in.08, i64 2
  %2 = load i32, ptr %incdec.ptr, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %conv.i4 = sext i32 %3 to i64
  %r = getelementptr inbounds %struct.st_sample, ptr %out.07, i64 0, i32 1
  store i64 %conv.i4, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %out.07, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_uint8_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_uint8_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_natural_uint8_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_natural_uint8_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_natural_uint8_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_natural_uint8_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_natural_uint8_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %add, 24
  %2 = trunc i64 %shr.i to i8
  %conv.i = add i8 %2, 127
  br label %clip_natural_uint8_t.exit

clip_natural_uint8_t.exit:                        ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i8 [ %conv.i, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i8, ptr %out.06, i64 1
  store i8 %retval.0.i, ptr %out.06, align 1
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %clip_natural_uint8_t.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_uint16_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_uint16_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_natural_uint16_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_natural_uint16_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_natural_uint16_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_natural_uint16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_natural_uint16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %add, 16
  %2 = trunc i64 %shr.i to i16
  %conv.i = add i16 %2, 32767
  br label %clip_natural_uint16_t.exit

clip_natural_uint16_t.exit:                       ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %conv.i, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.06, i64 1
  store i16 %retval.0.i, ptr %out.06, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %clip_natural_uint16_t.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_uint32_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_uint32_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_natural_uint32_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_natural_uint32_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_natural_uint32_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_natural_uint32_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_natural_uint32_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %2 = trunc i64 %add to i32
  %conv.i = add i32 %2, 2147483647
  br label %clip_natural_uint32_t.exit

clip_natural_uint32_t.exit:                       ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i32 [ %conv.i, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i32, ptr %out.06, i64 1
  store i32 %retval.0.i, ptr %out.06, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %clip_natural_uint32_t.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_uint16_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_uint16_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_swap_uint16_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_swap_uint16_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_swap_uint16_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_swap_uint16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_swap_uint16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %add, 16
  %2 = trunc i64 %shr.i to i16
  %conv.i = add i16 %2, 32767
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  br label %clip_swap_uint16_t.exit

clip_swap_uint16_t.exit:                          ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %3, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.06, i64 1
  store i16 %retval.0.i, ptr %out.06, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %clip_swap_uint16_t.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_uint32_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_uint32_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_swap_uint32_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_swap_uint32_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_swap_uint32_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_swap_uint32_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_swap_uint32_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %2 = trunc i64 %add to i32
  %conv.i = add i32 %2, 2147483647
  %3 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  br label %clip_swap_uint32_t.exit

clip_swap_uint32_t.exit:                          ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i32 [ %3, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i32, ptr %out.06, i64 1
  store i32 %retval.0.i, ptr %out.06, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %clip_swap_uint32_t.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_int8_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_int8_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_natural_int8_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_natural_int8_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_natural_int8_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_natural_int8_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_natural_int8_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %add, 24
  %conv.i = trunc i64 %shr.i to i8
  br label %clip_natural_int8_t.exit

clip_natural_int8_t.exit:                         ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i8 [ %conv.i, %if.end3.i ], [ 127, %while.body ], [ -128, %if.else.i ]
  %incdec.ptr = getelementptr i8, ptr %out.06, i64 1
  store i8 %retval.0.i, ptr %out.06, align 1
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %clip_natural_int8_t.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_int16_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_int16_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_natural_int16_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_natural_int16_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_natural_int16_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_natural_int16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_natural_int16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %add, 16
  %conv.i = trunc i64 %shr.i to i16
  br label %clip_natural_int16_t.exit

clip_natural_int16_t.exit:                        ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %conv.i, %if.end3.i ], [ 32767, %while.body ], [ -32768, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.06, i64 1
  store i16 %retval.0.i, ptr %out.06, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %clip_natural_int16_t.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_int32_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %out.06 = phi ptr [ %incdec.ptr, %while.body ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %while.body ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %add, i64 -2147483648)
  %spec.select.i = trunc i64 %spec.select3.i to i32
  %retval.0.i = select i1 %cmp.i, i32 2147483647, i32 %spec.select.i
  %incdec.ptr = getelementptr i32, ptr %out.06, i64 1
  store i32 %retval.0.i, ptr %out.06, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_int16_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_int16_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_swap_int16_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_swap_int16_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_swap_int16_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_swap_int16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_swap_int16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %add, 16
  %conv.i = trunc i64 %shr.i to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  br label %clip_swap_int16_t.exit

clip_swap_int16_t.exit:                           ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %2, %if.end3.i ], [ 32767, %while.body ], [ -32768, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.06, i64 1
  store i16 %retval.0.i, ptr %out.06, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %clip_swap_int16_t.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_int32_t_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_int32_t.exit
  %out.06 = phi ptr [ %incdec.ptr, %clip_swap_int32_t.exit ], [ %dst, %entry ]
  %in.05 = phi ptr [ %add.ptr, %clip_swap_int32_t.exit ], [ %src, %entry ]
  %samples.addr.04 = phi i32 [ %dec, %clip_swap_int32_t.exit ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.04, -1
  %0 = load i64, ptr %in.05, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %in.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %cmp.i = icmp sgt i64 %add, 2147483646
  br i1 %cmp.i, label %clip_swap_int32_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %add, -2147483648
  br i1 %cmp1.i, label %clip_swap_int32_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %conv.i = trunc i64 %add to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  br label %clip_swap_int32_t.exit

clip_swap_int32_t.exit:                           ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i32 [ %2, %if.end3.i ], [ 2147483647, %while.body ], [ -2147483648, %if.else.i ]
  %incdec.ptr = getelementptr i32, ptr %out.06, i64 1
  store i32 %retval.0.i, ptr %out.06, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %clip_swap_int32_t.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_uint8_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not12 = icmp eq i32 %samples, 0
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_uint8_t.exit11
  %out.015 = phi ptr [ %incdec.ptr2, %clip_natural_uint8_t.exit11 ], [ %dst, %entry ]
  %in.014 = phi ptr [ %add.ptr, %clip_natural_uint8_t.exit11 ], [ %src, %entry ]
  %samples.addr.013 = phi i32 [ %dec, %clip_natural_uint8_t.exit11 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.013, -1
  %0 = load i64, ptr %in.014, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_natural_uint8_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_natural_uint8_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %0, 24
  %1 = trunc i64 %shr.i to i8
  %conv.i = add i8 %1, 127
  br label %clip_natural_uint8_t.exit

clip_natural_uint8_t.exit:                        ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i8 [ %conv.i, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i8, ptr %out.015, i64 1
  store i8 %retval.0.i, ptr %out.015, align 1
  %r = getelementptr inbounds %struct.st_sample, ptr %in.014, i64 0, i32 1
  %2 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %2, 2147483646
  br i1 %cmp.i4, label %clip_natural_uint8_t.exit11, label %if.else.i5

if.else.i5:                                       ; preds = %clip_natural_uint8_t.exit
  %cmp1.i6 = icmp slt i64 %2, -2147483648
  br i1 %cmp1.i6, label %clip_natural_uint8_t.exit11, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %shr.i8 = lshr i64 %2, 24
  %3 = trunc i64 %shr.i8 to i8
  %conv.i9 = add i8 %3, 127
  br label %clip_natural_uint8_t.exit11

clip_natural_uint8_t.exit11:                      ; preds = %clip_natural_uint8_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i10 = phi i8 [ %conv.i9, %if.end3.i7 ], [ -1, %clip_natural_uint8_t.exit ], [ 0, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i8, ptr %out.015, i64 2
  store i8 %retval.0.i10, ptr %incdec.ptr, align 1
  %add.ptr = getelementptr %struct.st_sample, ptr %in.014, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %clip_natural_uint8_t.exit11, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_uint16_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not12 = icmp eq i32 %samples, 0
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_uint16_t.exit11
  %out.015 = phi ptr [ %incdec.ptr2, %clip_natural_uint16_t.exit11 ], [ %dst, %entry ]
  %in.014 = phi ptr [ %add.ptr, %clip_natural_uint16_t.exit11 ], [ %src, %entry ]
  %samples.addr.013 = phi i32 [ %dec, %clip_natural_uint16_t.exit11 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.013, -1
  %0 = load i64, ptr %in.014, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_natural_uint16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_natural_uint16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %0, 16
  %1 = trunc i64 %shr.i to i16
  %conv.i = add i16 %1, 32767
  br label %clip_natural_uint16_t.exit

clip_natural_uint16_t.exit:                       ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %conv.i, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.015, i64 1
  store i16 %retval.0.i, ptr %out.015, align 2
  %r = getelementptr inbounds %struct.st_sample, ptr %in.014, i64 0, i32 1
  %2 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %2, 2147483646
  br i1 %cmp.i4, label %clip_natural_uint16_t.exit11, label %if.else.i5

if.else.i5:                                       ; preds = %clip_natural_uint16_t.exit
  %cmp1.i6 = icmp slt i64 %2, -2147483648
  br i1 %cmp1.i6, label %clip_natural_uint16_t.exit11, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %shr.i8 = lshr i64 %2, 16
  %3 = trunc i64 %shr.i8 to i16
  %conv.i9 = add i16 %3, 32767
  br label %clip_natural_uint16_t.exit11

clip_natural_uint16_t.exit11:                     ; preds = %clip_natural_uint16_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i10 = phi i16 [ %conv.i9, %if.end3.i7 ], [ -1, %clip_natural_uint16_t.exit ], [ 0, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i16, ptr %out.015, i64 2
  store i16 %retval.0.i10, ptr %incdec.ptr, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.014, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %clip_natural_uint16_t.exit11, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_uint32_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not11 = icmp eq i32 %samples, 0
  br i1 %tobool.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_uint32_t.exit10
  %out.014 = phi ptr [ %incdec.ptr2, %clip_natural_uint32_t.exit10 ], [ %dst, %entry ]
  %in.013 = phi ptr [ %add.ptr, %clip_natural_uint32_t.exit10 ], [ %src, %entry ]
  %samples.addr.012 = phi i32 [ %dec, %clip_natural_uint32_t.exit10 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.012, -1
  %0 = load i64, ptr %in.013, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_natural_uint32_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_natural_uint32_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %1 = trunc i64 %0 to i32
  %conv.i = add i32 %1, 2147483647
  br label %clip_natural_uint32_t.exit

clip_natural_uint32_t.exit:                       ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i32 [ %conv.i, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i32, ptr %out.014, i64 1
  store i32 %retval.0.i, ptr %out.014, align 4
  %r = getelementptr inbounds %struct.st_sample, ptr %in.013, i64 0, i32 1
  %2 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %2, 2147483646
  br i1 %cmp.i4, label %clip_natural_uint32_t.exit10, label %if.else.i5

if.else.i5:                                       ; preds = %clip_natural_uint32_t.exit
  %cmp1.i6 = icmp slt i64 %2, -2147483648
  br i1 %cmp1.i6, label %clip_natural_uint32_t.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %3 = trunc i64 %2 to i32
  %conv.i8 = add i32 %3, 2147483647
  br label %clip_natural_uint32_t.exit10

clip_natural_uint32_t.exit10:                     ; preds = %clip_natural_uint32_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i9 = phi i32 [ %conv.i8, %if.end3.i7 ], [ -1, %clip_natural_uint32_t.exit ], [ 0, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i32, ptr %out.014, i64 2
  store i32 %retval.0.i9, ptr %incdec.ptr, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.013, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %clip_natural_uint32_t.exit10, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_uint16_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not12 = icmp eq i32 %samples, 0
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_uint16_t.exit11
  %out.015 = phi ptr [ %incdec.ptr2, %clip_swap_uint16_t.exit11 ], [ %dst, %entry ]
  %in.014 = phi ptr [ %add.ptr, %clip_swap_uint16_t.exit11 ], [ %src, %entry ]
  %samples.addr.013 = phi i32 [ %dec, %clip_swap_uint16_t.exit11 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.013, -1
  %0 = load i64, ptr %in.014, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_swap_uint16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_swap_uint16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %0, 16
  %1 = trunc i64 %shr.i to i16
  %conv.i = add i16 %1, 32767
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  br label %clip_swap_uint16_t.exit

clip_swap_uint16_t.exit:                          ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %2, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.015, i64 1
  store i16 %retval.0.i, ptr %out.015, align 2
  %r = getelementptr inbounds %struct.st_sample, ptr %in.014, i64 0, i32 1
  %3 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %3, 2147483646
  br i1 %cmp.i4, label %clip_swap_uint16_t.exit11, label %if.else.i5

if.else.i5:                                       ; preds = %clip_swap_uint16_t.exit
  %cmp1.i6 = icmp slt i64 %3, -2147483648
  br i1 %cmp1.i6, label %clip_swap_uint16_t.exit11, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %shr.i8 = lshr i64 %3, 16
  %4 = trunc i64 %shr.i8 to i16
  %conv.i9 = add i16 %4, 32767
  %5 = tail call i16 @llvm.bswap.i16(i16 %conv.i9)
  br label %clip_swap_uint16_t.exit11

clip_swap_uint16_t.exit11:                        ; preds = %clip_swap_uint16_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i10 = phi i16 [ %5, %if.end3.i7 ], [ -1, %clip_swap_uint16_t.exit ], [ 0, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i16, ptr %out.015, i64 2
  store i16 %retval.0.i10, ptr %incdec.ptr, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.014, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %clip_swap_uint16_t.exit11, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_uint32_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not11 = icmp eq i32 %samples, 0
  br i1 %tobool.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_uint32_t.exit10
  %out.014 = phi ptr [ %incdec.ptr2, %clip_swap_uint32_t.exit10 ], [ %dst, %entry ]
  %in.013 = phi ptr [ %add.ptr, %clip_swap_uint32_t.exit10 ], [ %src, %entry ]
  %samples.addr.012 = phi i32 [ %dec, %clip_swap_uint32_t.exit10 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.012, -1
  %0 = load i64, ptr %in.013, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_swap_uint32_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_swap_uint32_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %1 = trunc i64 %0 to i32
  %conv.i = add i32 %1, 2147483647
  %2 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  br label %clip_swap_uint32_t.exit

clip_swap_uint32_t.exit:                          ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i32 [ %2, %if.end3.i ], [ -1, %while.body ], [ 0, %if.else.i ]
  %incdec.ptr = getelementptr i32, ptr %out.014, i64 1
  store i32 %retval.0.i, ptr %out.014, align 4
  %r = getelementptr inbounds %struct.st_sample, ptr %in.013, i64 0, i32 1
  %3 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %3, 2147483646
  br i1 %cmp.i4, label %clip_swap_uint32_t.exit10, label %if.else.i5

if.else.i5:                                       ; preds = %clip_swap_uint32_t.exit
  %cmp1.i6 = icmp slt i64 %3, -2147483648
  br i1 %cmp1.i6, label %clip_swap_uint32_t.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %4 = trunc i64 %3 to i32
  %conv.i8 = add i32 %4, 2147483647
  %5 = tail call i32 @llvm.bswap.i32(i32 %conv.i8)
  br label %clip_swap_uint32_t.exit10

clip_swap_uint32_t.exit10:                        ; preds = %clip_swap_uint32_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i9 = phi i32 [ %5, %if.end3.i7 ], [ -1, %clip_swap_uint32_t.exit ], [ 0, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i32, ptr %out.014, i64 2
  store i32 %retval.0.i9, ptr %incdec.ptr, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.013, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %clip_swap_uint32_t.exit10, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_int8_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not12 = icmp eq i32 %samples, 0
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_int8_t.exit11
  %out.015 = phi ptr [ %incdec.ptr2, %clip_natural_int8_t.exit11 ], [ %dst, %entry ]
  %in.014 = phi ptr [ %add.ptr, %clip_natural_int8_t.exit11 ], [ %src, %entry ]
  %samples.addr.013 = phi i32 [ %dec, %clip_natural_int8_t.exit11 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.013, -1
  %0 = load i64, ptr %in.014, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_natural_int8_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_natural_int8_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %0, 24
  %conv.i = trunc i64 %shr.i to i8
  br label %clip_natural_int8_t.exit

clip_natural_int8_t.exit:                         ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i8 [ %conv.i, %if.end3.i ], [ 127, %while.body ], [ -128, %if.else.i ]
  %incdec.ptr = getelementptr i8, ptr %out.015, i64 1
  store i8 %retval.0.i, ptr %out.015, align 1
  %r = getelementptr inbounds %struct.st_sample, ptr %in.014, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %1, 2147483646
  br i1 %cmp.i4, label %clip_natural_int8_t.exit11, label %if.else.i5

if.else.i5:                                       ; preds = %clip_natural_int8_t.exit
  %cmp1.i6 = icmp slt i64 %1, -2147483648
  br i1 %cmp1.i6, label %clip_natural_int8_t.exit11, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %shr.i8 = lshr i64 %1, 24
  %conv.i9 = trunc i64 %shr.i8 to i8
  br label %clip_natural_int8_t.exit11

clip_natural_int8_t.exit11:                       ; preds = %clip_natural_int8_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i10 = phi i8 [ %conv.i9, %if.end3.i7 ], [ 127, %clip_natural_int8_t.exit ], [ -128, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i8, ptr %out.015, i64 2
  store i8 %retval.0.i10, ptr %incdec.ptr, align 1
  %add.ptr = getelementptr %struct.st_sample, ptr %in.014, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %clip_natural_int8_t.exit11, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_int16_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not12 = icmp eq i32 %samples, 0
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_natural_int16_t.exit11
  %out.015 = phi ptr [ %incdec.ptr2, %clip_natural_int16_t.exit11 ], [ %dst, %entry ]
  %in.014 = phi ptr [ %add.ptr, %clip_natural_int16_t.exit11 ], [ %src, %entry ]
  %samples.addr.013 = phi i32 [ %dec, %clip_natural_int16_t.exit11 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.013, -1
  %0 = load i64, ptr %in.014, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_natural_int16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_natural_int16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %0, 16
  %conv.i = trunc i64 %shr.i to i16
  br label %clip_natural_int16_t.exit

clip_natural_int16_t.exit:                        ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %conv.i, %if.end3.i ], [ 32767, %while.body ], [ -32768, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.015, i64 1
  store i16 %retval.0.i, ptr %out.015, align 2
  %r = getelementptr inbounds %struct.st_sample, ptr %in.014, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %1, 2147483646
  br i1 %cmp.i4, label %clip_natural_int16_t.exit11, label %if.else.i5

if.else.i5:                                       ; preds = %clip_natural_int16_t.exit
  %cmp1.i6 = icmp slt i64 %1, -2147483648
  br i1 %cmp1.i6, label %clip_natural_int16_t.exit11, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %shr.i8 = lshr i64 %1, 16
  %conv.i9 = trunc i64 %shr.i8 to i16
  br label %clip_natural_int16_t.exit11

clip_natural_int16_t.exit11:                      ; preds = %clip_natural_int16_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i10 = phi i16 [ %conv.i9, %if.end3.i7 ], [ 32767, %clip_natural_int16_t.exit ], [ -32768, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i16, ptr %out.015, i64 2
  store i16 %retval.0.i10, ptr %incdec.ptr, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.014, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %clip_natural_int16_t.exit11, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_int32_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not8 = icmp eq i32 %samples, 0
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %out.011 = phi ptr [ %incdec.ptr2, %while.body ], [ %dst, %entry ]
  %in.010 = phi ptr [ %add.ptr, %while.body ], [ %src, %entry ]
  %samples.addr.09 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.09, -1
  %0 = load i64, ptr %in.010, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %0, i64 -2147483648)
  %spec.select.i = trunc i64 %spec.select3.i to i32
  %retval.0.i = select i1 %cmp.i, i32 2147483647, i32 %spec.select.i
  %incdec.ptr = getelementptr i32, ptr %out.011, i64 1
  store i32 %retval.0.i, ptr %out.011, align 4
  %r = getelementptr inbounds %struct.st_sample, ptr %in.010, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %1, 2147483646
  %spec.select3.i5 = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %spec.select.i6 = trunc i64 %spec.select3.i5 to i32
  %retval.0.i7 = select i1 %cmp.i4, i32 2147483647, i32 %spec.select.i6
  %incdec.ptr2 = getelementptr i32, ptr %out.011, i64 2
  store i32 %retval.0.i7, ptr %incdec.ptr, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.010, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_int16_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not12 = icmp eq i32 %samples, 0
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_int16_t.exit11
  %out.015 = phi ptr [ %incdec.ptr2, %clip_swap_int16_t.exit11 ], [ %dst, %entry ]
  %in.014 = phi ptr [ %add.ptr, %clip_swap_int16_t.exit11 ], [ %src, %entry ]
  %samples.addr.013 = phi i32 [ %dec, %clip_swap_int16_t.exit11 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.013, -1
  %0 = load i64, ptr %in.014, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_swap_int16_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_swap_int16_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %shr.i = lshr i64 %0, 16
  %conv.i = trunc i64 %shr.i to i16
  %1 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  br label %clip_swap_int16_t.exit

clip_swap_int16_t.exit:                           ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i16 [ %1, %if.end3.i ], [ 32767, %while.body ], [ -32768, %if.else.i ]
  %incdec.ptr = getelementptr i16, ptr %out.015, i64 1
  store i16 %retval.0.i, ptr %out.015, align 2
  %r = getelementptr inbounds %struct.st_sample, ptr %in.014, i64 0, i32 1
  %2 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %2, 2147483646
  br i1 %cmp.i4, label %clip_swap_int16_t.exit11, label %if.else.i5

if.else.i5:                                       ; preds = %clip_swap_int16_t.exit
  %cmp1.i6 = icmp slt i64 %2, -2147483648
  br i1 %cmp1.i6, label %clip_swap_int16_t.exit11, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %shr.i8 = lshr i64 %2, 16
  %conv.i9 = trunc i64 %shr.i8 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv.i9)
  br label %clip_swap_int16_t.exit11

clip_swap_int16_t.exit11:                         ; preds = %clip_swap_int16_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i10 = phi i16 [ %3, %if.end3.i7 ], [ 32767, %clip_swap_int16_t.exit ], [ -32768, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i16, ptr %out.015, i64 2
  store i16 %retval.0.i10, ptr %incdec.ptr, align 2
  %add.ptr = getelementptr %struct.st_sample, ptr %in.014, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %clip_swap_int16_t.exit11, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_swap_int32_t_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #1 {
entry:
  %tobool.not11 = icmp eq i32 %samples, 0
  br i1 %tobool.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clip_swap_int32_t.exit10
  %out.014 = phi ptr [ %incdec.ptr2, %clip_swap_int32_t.exit10 ], [ %dst, %entry ]
  %in.013 = phi ptr [ %add.ptr, %clip_swap_int32_t.exit10 ], [ %src, %entry ]
  %samples.addr.012 = phi i32 [ %dec, %clip_swap_int32_t.exit10 ], [ %samples, %entry ]
  %dec = add i32 %samples.addr.012, -1
  %0 = load i64, ptr %in.013, align 8
  %cmp.i = icmp sgt i64 %0, 2147483646
  br i1 %cmp.i, label %clip_swap_int32_t.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i64 %0, -2147483648
  br i1 %cmp1.i, label %clip_swap_int32_t.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i
  %conv.i = trunc i64 %0 to i32
  %1 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  br label %clip_swap_int32_t.exit

clip_swap_int32_t.exit:                           ; preds = %while.body, %if.else.i, %if.end3.i
  %retval.0.i = phi i32 [ %1, %if.end3.i ], [ 2147483647, %while.body ], [ -2147483648, %if.else.i ]
  %incdec.ptr = getelementptr i32, ptr %out.014, i64 1
  store i32 %retval.0.i, ptr %out.014, align 4
  %r = getelementptr inbounds %struct.st_sample, ptr %in.013, i64 0, i32 1
  %2 = load i64, ptr %r, align 8
  %cmp.i4 = icmp sgt i64 %2, 2147483646
  br i1 %cmp.i4, label %clip_swap_int32_t.exit10, label %if.else.i5

if.else.i5:                                       ; preds = %clip_swap_int32_t.exit
  %cmp1.i6 = icmp slt i64 %2, -2147483648
  br i1 %cmp1.i6, label %clip_swap_int32_t.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.else.i5
  %conv.i8 = trunc i64 %2 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %conv.i8)
  br label %clip_swap_int32_t.exit10

clip_swap_int32_t.exit10:                         ; preds = %clip_swap_int32_t.exit, %if.else.i5, %if.end3.i7
  %retval.0.i9 = phi i32 [ %3, %if.end3.i7 ], [ 2147483647, %clip_swap_int32_t.exit ], [ -2147483648, %if.else.i5 ]
  %incdec.ptr2 = getelementptr i32, ptr %out.014, i64 2
  store i32 %retval.0.i9, ptr %incdec.ptr, align 4
  %add.ptr = getelementptr %struct.st_sample, ptr %in.013, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %clip_swap_int32_t.exit10, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_float_to_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.06 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %samples.addr.05 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dst.addr.04 = phi ptr [ %incdec.ptr1, %while.body ], [ %dst, %entry ]
  %dec = add i32 %samples.addr.05, -1
  %incdec.ptr = getelementptr float, ptr %in.06, i64 1
  %0 = load float, ptr %in.06, align 4
  %mul = fmul float %0, 0x41E0000000000000
  %conv = fptosi float %mul to i64
  store i64 %conv, ptr %dst.addr.04, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %dst.addr.04, i64 0, i32 1
  store i64 %conv, ptr %r, align 8
  %incdec.ptr1 = getelementptr %struct.st_sample, ptr %dst.addr.04, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @conv_natural_float_to_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not4 = icmp eq i32 %samples, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %in.07 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %dst.addr.05 = phi ptr [ %incdec.ptr4, %while.body ], [ %dst, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %incdec.ptr = getelementptr float, ptr %in.07, i64 1
  %0 = load float, ptr %in.07, align 4
  %mul = fmul float %0, 0x41E0000000000000
  %conv = fptosi float %mul to i64
  store i64 %conv, ptr %dst.addr.05, align 8
  %incdec.ptr1 = getelementptr float, ptr %in.07, i64 2
  %1 = load float, ptr %incdec.ptr, align 4
  %mul2 = fmul float %1, 0x41E0000000000000
  %conv3 = fptosi float %mul2 to i64
  %r = getelementptr inbounds %struct.st_sample, ptr %dst.addr.05, i64 0, i32 1
  store i64 %conv3, ptr %r, align 8
  %incdec.ptr4 = getelementptr %struct.st_sample, ptr %dst.addr.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_float_from_mono(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not3 = icmp eq i32 %samples, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %out.06 = phi ptr [ %incdec.ptr, %while.body ], [ %dst, %entry ]
  %samples.addr.05 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %src.addr.04 = phi ptr [ %incdec.ptr1, %while.body ], [ %src, %entry ]
  %dec = add i32 %samples.addr.05, -1
  %0 = load i64, ptr %src.addr.04, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %src.addr.04, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %add = add i64 %1, %0
  %conv = sitofp i64 %add to float
  %div = fmul float %conv, 0x3E00000000000000
  %incdec.ptr = getelementptr float, ptr %out.06, i64 1
  store float %div, ptr %out.06, align 4
  %incdec.ptr1 = getelementptr %struct.st_sample, ptr %src.addr.04, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @clip_natural_float_from_stereo(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %samples) #0 {
entry:
  %tobool.not4 = icmp eq i32 %samples, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %out.07 = phi ptr [ %incdec.ptr3, %while.body ], [ %dst, %entry ]
  %samples.addr.06 = phi i32 [ %dec, %while.body ], [ %samples, %entry ]
  %src.addr.05 = phi ptr [ %incdec.ptr4, %while.body ], [ %src, %entry ]
  %dec = add i32 %samples.addr.06, -1
  %0 = load i64, ptr %src.addr.05, align 8
  %conv = sitofp i64 %0 to float
  %div = fmul float %conv, 0x3E00000000000000
  %incdec.ptr = getelementptr float, ptr %out.07, i64 1
  store float %div, ptr %out.07, align 4
  %r = getelementptr inbounds %struct.st_sample, ptr %src.addr.05, i64 0, i32 1
  %1 = load i64, ptr %r, align 8
  %conv1 = sitofp i64 %1 to float
  %div2 = fmul float %conv1, 0x3E00000000000000
  %incdec.ptr3 = getelementptr float, ptr %out.07, i64 2
  store float %div2, ptr %incdec.ptr, align 4
  %incdec.ptr4 = getelementptr %struct.st_sample, ptr %src.addr.05, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @audio_sample_to_uint64(ptr nocapture noundef readonly %samples, i32 noundef %pos, ptr nocapture noundef writeonly %left, ptr nocapture noundef writeonly %right) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %pos to i64
  %add.ptr = getelementptr %struct.st_sample, ptr %samples, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  store i64 %0, ptr %left, align 8
  %r = getelementptr %struct.st_sample, ptr %samples, i64 %idx.ext, i32 1
  %1 = load i64, ptr %r, align 8
  store i64 %1, ptr %right, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @audio_sample_from_uint64(ptr nocapture noundef writeonly %samples, i32 noundef %pos, i64 noundef %left, i64 noundef %right) local_unnamed_addr #3 {
entry:
  %idx.ext = sext i32 %pos to i64
  %add.ptr = getelementptr %struct.st_sample, ptr %samples, i64 %idx.ext
  store i64 %left, ptr %add.ptr, align 8
  %r = getelementptr %struct.st_sample, ptr %samples, i64 %idx.ext, i32 1
  store i64 %right, ptr %r, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @st_rate_start(i32 noundef %inrate, i32 noundef %outrate) local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  store i64 0, ptr %call, align 8
  %conv = sext i32 %inrate to i64
  %shl = shl nsw i64 %conv, 32
  %conv1 = sext i32 %outrate to i64
  %div = udiv i64 %shl, %conv1
  %opos_inc = getelementptr inbounds %struct.rate, ptr %call, i64 0, i32 1
  store i64 %div, ptr %opos_inc, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %call, i64 0, i32 2
  store i32 0, ptr %ipos, align 8
  %ilast = getelementptr inbounds %struct.rate, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ilast, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_rate_flow_mix(ptr nocapture noundef %opaque, ptr noundef %ibuf, ptr noundef %obuf, ptr nocapture noundef %isamp, ptr nocapture noundef %osamp) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %isamp, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %ibuf, i64 %0
  %1 = load i64, ptr %osamp, align 8
  %add.ptr1 = getelementptr %struct.st_sample, ptr %obuf, i64 %1
  %opos_inc = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 1
  %2 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %2, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %conv = trunc i64 %. to i32
  %cmp373 = icmp sgt i32 %conv, 0
  br i1 %cmp373, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = and i64 %., 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.st_sample, ptr %ibuf, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr %struct.st_sample, ptr %obuf, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %arrayidx6, align 8
  %r = getelementptr %struct.st_sample, ptr %ibuf, i64 %indvars.iv, i32 1
  %5 = load i64, ptr %r, align 8
  %r12 = getelementptr %struct.st_sample, ptr %obuf, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %r12, align 8
  %add13 = add i64 %6, %5
  store i64 %add13, ptr %r12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body, %if.then
  %sext = shl i64 %., 32
  %conv14 = ashr exact i64 %sext, 32
  store i64 %conv14, ptr %isamp, align 8
  store i64 %conv14, ptr %osamp, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp16.not = icmp ugt ptr %add.ptr, %ibuf
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  store i64 0, ptr %osamp, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %ilast20 = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 3
  %ilast.sroa.0.0.copyload = load i64, ptr %ilast20, align 8
  %ilast.sroa.4.0.ilast20.sroa_idx = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 3, i32 1
  %ilast.sroa.4.0.copyload = load i64, ptr %ilast.sroa.4.0.ilast20.sroa_idx, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 2
  %.pre = load i64, ptr %opaque, align 8
  br label %while.body

while.body:                                       ; preds = %if.end42, %if.end19
  %7 = phi i64 [ %.pre, %if.end19 ], [ %add68, %if.end42 ]
  %ilast.sroa.0.0 = phi i64 [ %ilast.sroa.0.0.copyload, %if.end19 ], [ %ilast.sroa.0.1.lcssa, %if.end42 ]
  %ilast.sroa.4.0 = phi i64 [ %ilast.sroa.4.0.copyload, %if.end19 ], [ %ilast.sroa.4.1.lcssa, %if.end42 ]
  %obuf.addr.0 = phi ptr [ %obuf, %if.end19 ], [ %add.ptr65, %if.end42 ]
  %ibuf.addr.0 = phi ptr [ %ibuf, %if.end19 ], [ %ibuf.addr.1.lcssa, %if.end42 ]
  %shr = lshr i64 %7, 32
  %ipos.promoted = load i32, ptr %ipos, align 8
  %conv2264 = zext i32 %ipos.promoted to i64
  %cmp23.not65 = icmp ult i64 %shr, %conv2264
  br i1 %cmp23.not65, label %while.end, label %while.body25.preheader

while.body25.preheader:                           ; preds = %while.body
  %8 = trunc i64 %shr to i32
  br label %while.body25

while.cond21:                                     ; preds = %while.body25
  %cmp23.not = icmp ugt i32 %inc27, %8
  br i1 %cmp23.not, label %while.end, label %while.body25, !llvm.loop !51

while.body25:                                     ; preds = %while.body25.preheader, %while.cond21
  %ibuf.addr.167 = phi ptr [ %incdec.ptr, %while.cond21 ], [ %ibuf.addr.0, %while.body25.preheader ]
  %inc276366 = phi i32 [ %inc27, %while.cond21 ], [ %ipos.promoted, %while.body25.preheader ]
  %incdec.ptr = getelementptr %struct.st_sample, ptr %ibuf.addr.167, i64 1
  %ilast.sroa.0.0.copyload11 = load i64, ptr %ibuf.addr.167, align 8
  %ilast.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ibuf.addr.167, i64 8
  %ilast.sroa.4.0.copyload13 = load i64, ptr %ilast.sroa.4.0..sroa_idx, align 8
  %inc27 = add i32 %inc276366, 1
  store i32 %inc27, ptr %ipos, align 8
  %cmp28.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp28.not, label %while.cond21, label %the_end, !llvm.loop !51

while.end:                                        ; preds = %while.cond21, %while.body
  %ilast.sroa.0.1.lcssa = phi i64 [ %ilast.sroa.0.0, %while.body ], [ %ilast.sroa.0.0.copyload11, %while.cond21 ]
  %ilast.sroa.4.1.lcssa = phi i64 [ %ilast.sroa.4.0, %while.body ], [ %ilast.sroa.4.0.copyload13, %while.cond21 ]
  %ibuf.addr.1.lcssa = phi ptr [ %ibuf.addr.0, %while.body ], [ %incdec.ptr, %while.cond21 ]
  %.lcssa55 = phi i32 [ %ipos.promoted, %while.body ], [ %inc27, %while.cond21 ]
  %cmp32.not = icmp ult ptr %obuf.addr.0, %add.ptr1
  br i1 %cmp32.not, label %if.end35, label %the_end

if.end35:                                         ; preds = %while.end
  %icur.sroa.0.0.copyload = load i64, ptr %ibuf.addr.1.lcssa, align 8
  %icur.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %ibuf.addr.1.lcssa, i64 8
  %icur.sroa.2.0.copyload = load i64, ptr %icur.sroa.2.0..sroa_idx, align 8
  %cmp37 = icmp ugt i32 %.lcssa55, 65536
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  store i32 1, ptr %ipos, align 8
  %and = and i64 %7, 4294967295
  store i64 %and, ptr %opaque, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end35
  %9 = phi i64 [ %and, %if.then39 ], [ %7, %if.end35 ]
  %and44 = and i64 %9, 4294967295
  %sub = xor i64 %and44, 4294967295
  %mul = mul i64 %sub, %ilast.sroa.0.1.lcssa
  %mul47 = mul i64 %and44, %icur.sroa.0.0.copyload
  %add48 = add i64 %mul, %mul47
  %shr49 = ashr i64 %add48, 32
  %mul53 = mul i64 %sub, %ilast.sroa.4.1.lcssa
  %mul55 = mul i64 %and44, %icur.sroa.2.0.copyload
  %add56 = add i64 %mul53, %mul55
  %shr57 = ashr i64 %add56, 32
  %10 = load i64, ptr %obuf.addr.0, align 8
  %add61 = add i64 %shr49, %10
  store i64 %add61, ptr %obuf.addr.0, align 8
  %r63 = getelementptr inbounds %struct.st_sample, ptr %obuf.addr.0, i64 0, i32 1
  %11 = load i64, ptr %r63, align 8
  %add64 = add i64 %shr57, %11
  store i64 %add64, ptr %r63, align 8
  %add.ptr65 = getelementptr %struct.st_sample, ptr %obuf.addr.0, i64 1
  %12 = load i64, ptr %opos_inc, align 8
  %13 = load i64, ptr %opaque, align 8
  %add68 = add i64 %13, %12
  store i64 %add68, ptr %opaque, align 8
  br label %while.body

the_end:                                          ; preds = %while.end, %while.body25
  %ilast.sroa.0.2 = phi i64 [ %ilast.sroa.0.0.copyload11, %while.body25 ], [ %ilast.sroa.0.1.lcssa, %while.end ]
  %ilast.sroa.4.2 = phi i64 [ %ilast.sroa.4.0.copyload13, %while.body25 ], [ %ilast.sroa.4.1.lcssa, %while.end ]
  %ibuf.addr.2 = phi ptr [ %incdec.ptr, %while.body25 ], [ %ibuf.addr.1.lcssa, %while.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ibuf.addr.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ibuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %isamp, align 8
  %sub.ptr.lhs.cast70 = ptrtoint ptr %obuf.addr.0 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %obuf to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %sub.ptr.div73 = ashr exact i64 %sub.ptr.sub72, 4
  store i64 %sub.ptr.div73, ptr %osamp, align 8
  store i64 %ilast.sroa.0.2, ptr %ilast20, align 8
  store i64 %ilast.sroa.4.2, ptr %ilast.sroa.4.0.ilast20.sroa_idx, align 8
  br label %return

return:                                           ; preds = %the_end, %if.then18, %for.end
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_rate_flow(ptr nocapture noundef %opaque, ptr noundef %ibuf, ptr noundef %obuf, ptr nocapture noundef %isamp, ptr nocapture noundef %osamp) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %isamp, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %ibuf, i64 %0
  %1 = load i64, ptr %osamp, align 8
  %add.ptr1 = getelementptr %struct.st_sample, ptr %obuf, i64 %1
  %opos_inc = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 1
  %2 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %2, 4294967296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %conv = trunc i64 %. to i32
  %cmp373 = icmp sgt i32 %conv, 0
  br i1 %cmp373, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = and i64 %., 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.st_sample, ptr %ibuf, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr %struct.st_sample, ptr %obuf, i64 %indvars.iv
  store i64 %3, ptr %arrayidx6, align 8
  %r = getelementptr %struct.st_sample, ptr %ibuf, i64 %indvars.iv, i32 1
  %4 = load i64, ptr %r, align 8
  %r12 = getelementptr %struct.st_sample, ptr %obuf, i64 %indvars.iv, i32 1
  store i64 %4, ptr %r12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %if.then
  %sext = shl i64 %., 32
  %conv13 = ashr exact i64 %sext, 32
  store i64 %conv13, ptr %isamp, align 8
  store i64 %conv13, ptr %osamp, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp15.not = icmp ugt ptr %add.ptr, %ibuf
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  store i64 0, ptr %osamp, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %ilast19 = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 3
  %ilast.sroa.0.0.copyload = load i64, ptr %ilast19, align 8
  %ilast.sroa.4.0.ilast19.sroa_idx = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 3, i32 1
  %ilast.sroa.4.0.copyload = load i64, ptr %ilast.sroa.4.0.ilast19.sroa_idx, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 2
  %.pre = load i64, ptr %opaque, align 8
  br label %while.body

while.body:                                       ; preds = %if.end41, %if.end18
  %5 = phi i64 [ %.pre, %if.end18 ], [ %add64, %if.end41 ]
  %ilast.sroa.0.0 = phi i64 [ %ilast.sroa.0.0.copyload, %if.end18 ], [ %ilast.sroa.0.1.lcssa, %if.end41 ]
  %ilast.sroa.4.0 = phi i64 [ %ilast.sroa.4.0.copyload, %if.end18 ], [ %ilast.sroa.4.1.lcssa, %if.end41 ]
  %obuf.addr.0 = phi ptr [ %obuf, %if.end18 ], [ %add.ptr61, %if.end41 ]
  %ibuf.addr.0 = phi ptr [ %ibuf, %if.end18 ], [ %ibuf.addr.1.lcssa, %if.end41 ]
  %shr = lshr i64 %5, 32
  %ipos.promoted = load i32, ptr %ipos, align 8
  %conv2164 = zext i32 %ipos.promoted to i64
  %cmp22.not65 = icmp ult i64 %shr, %conv2164
  br i1 %cmp22.not65, label %while.end, label %while.body24.preheader

while.body24.preheader:                           ; preds = %while.body
  %6 = trunc i64 %shr to i32
  br label %while.body24

while.cond20:                                     ; preds = %while.body24
  %cmp22.not = icmp ugt i32 %inc26, %6
  br i1 %cmp22.not, label %while.end, label %while.body24, !llvm.loop !53

while.body24:                                     ; preds = %while.body24.preheader, %while.cond20
  %ibuf.addr.167 = phi ptr [ %incdec.ptr, %while.cond20 ], [ %ibuf.addr.0, %while.body24.preheader ]
  %inc266366 = phi i32 [ %inc26, %while.cond20 ], [ %ipos.promoted, %while.body24.preheader ]
  %incdec.ptr = getelementptr %struct.st_sample, ptr %ibuf.addr.167, i64 1
  %ilast.sroa.0.0.copyload11 = load i64, ptr %ibuf.addr.167, align 8
  %ilast.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ibuf.addr.167, i64 8
  %ilast.sroa.4.0.copyload13 = load i64, ptr %ilast.sroa.4.0..sroa_idx, align 8
  %inc26 = add i32 %inc266366, 1
  store i32 %inc26, ptr %ipos, align 8
  %cmp27.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp27.not, label %while.cond20, label %the_end, !llvm.loop !53

while.end:                                        ; preds = %while.cond20, %while.body
  %ilast.sroa.0.1.lcssa = phi i64 [ %ilast.sroa.0.0, %while.body ], [ %ilast.sroa.0.0.copyload11, %while.cond20 ]
  %ilast.sroa.4.1.lcssa = phi i64 [ %ilast.sroa.4.0, %while.body ], [ %ilast.sroa.4.0.copyload13, %while.cond20 ]
  %ibuf.addr.1.lcssa = phi ptr [ %ibuf.addr.0, %while.body ], [ %incdec.ptr, %while.cond20 ]
  %.lcssa55 = phi i32 [ %ipos.promoted, %while.body ], [ %inc26, %while.cond20 ]
  %cmp31.not = icmp ult ptr %obuf.addr.0, %add.ptr1
  br i1 %cmp31.not, label %if.end34, label %the_end

if.end34:                                         ; preds = %while.end
  %icur.sroa.0.0.copyload = load i64, ptr %ibuf.addr.1.lcssa, align 8
  %icur.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %ibuf.addr.1.lcssa, i64 8
  %icur.sroa.2.0.copyload = load i64, ptr %icur.sroa.2.0..sroa_idx, align 8
  %cmp36 = icmp ugt i32 %.lcssa55, 65536
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  store i32 1, ptr %ipos, align 8
  %and = and i64 %5, 4294967295
  store i64 %and, ptr %opaque, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end34
  %7 = phi i64 [ %and, %if.then38 ], [ %5, %if.end34 ]
  %and43 = and i64 %7, 4294967295
  %sub = xor i64 %and43, 4294967295
  %mul = mul i64 %sub, %ilast.sroa.0.1.lcssa
  %mul46 = mul i64 %and43, %icur.sroa.0.0.copyload
  %add = add i64 %mul, %mul46
  %shr47 = ashr i64 %add, 32
  %mul51 = mul i64 %sub, %ilast.sroa.4.1.lcssa
  %mul53 = mul i64 %and43, %icur.sroa.2.0.copyload
  %add54 = add i64 %mul51, %mul53
  %shr55 = ashr i64 %add54, 32
  store i64 %shr47, ptr %obuf.addr.0, align 8
  %r60 = getelementptr inbounds %struct.st_sample, ptr %obuf.addr.0, i64 0, i32 1
  store i64 %shr55, ptr %r60, align 8
  %add.ptr61 = getelementptr %struct.st_sample, ptr %obuf.addr.0, i64 1
  %8 = load i64, ptr %opos_inc, align 8
  %9 = load i64, ptr %opaque, align 8
  %add64 = add i64 %9, %8
  store i64 %add64, ptr %opaque, align 8
  br label %while.body

the_end:                                          ; preds = %while.end, %while.body24
  %ilast.sroa.0.2 = phi i64 [ %ilast.sroa.0.0.copyload11, %while.body24 ], [ %ilast.sroa.0.1.lcssa, %while.end ]
  %ilast.sroa.4.2 = phi i64 [ %ilast.sroa.4.0.copyload13, %while.body24 ], [ %ilast.sroa.4.1.lcssa, %while.end ]
  %ibuf.addr.2 = phi ptr [ %incdec.ptr, %while.body24 ], [ %ibuf.addr.1.lcssa, %while.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ibuf.addr.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ibuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %isamp, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %obuf.addr.0 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %obuf to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %sub.ptr.div69 = ashr exact i64 %sub.ptr.sub68, 4
  store i64 %sub.ptr.div69, ptr %osamp, align 8
  store i64 %ilast.sroa.0.2, ptr %ilast19, align 8
  store i64 %ilast.sroa.4.2, ptr %ilast.sroa.4.0.ilast19.sroa_idx, align 8
  br label %return

return:                                           ; preds = %the_end, %if.then17, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @st_rate_stop(ptr noundef %opaque) local_unnamed_addr #4 {
entry:
  tail call void @g_free(ptr noundef %opaque) #14
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @st_rate_frames_out(ptr nocapture noundef readonly %opaque, i32 noundef %frames_in) local_unnamed_addr #7 {
entry:
  %opos_inc = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 1
  %0 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %0, 4294967296
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %frames_in, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %ipos = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %ipos, align 8
  %sub = add i32 %frames_in, -1
  %add = add i32 %sub, %1
  %conv = zext i32 %add to i64
  %shl = shl nuw i64 %conv, 32
  %add4 = add i64 %shl, %0
  %2 = load i64, ptr %opaque, align 8
  %cmp5.not = icmp ugt i64 %add4, %2
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end2
  %sub10 = sub i64 %shl, %2
  %add12 = add i64 %sub10, %0
  %div = udiv i64 %add12, %0
  %conv14 = trunc i64 %div to i32
  %rem = urem i64 %add12, %0
  %tobool16.not = icmp eq i64 %rem, 0
  %sub17 = sext i1 %tobool16.not to i32
  %cond = add i32 %sub17, %conv14
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %cond, %if.end8 ], [ %frames_in, %entry ], [ 0, %if.end ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @st_rate_frames_in(ptr nocapture noundef readonly %opaque, i32 noundef %frames_out) local_unnamed_addr #8 {
entry:
  %opos_inc = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 1
  %0 = load i64, ptr %opos_inc, align 8
  %cmp = icmp eq i64 %0, 4294967296
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %frames_out, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %opaque, align 8
  %ipos = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %ipos, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %sub = add i64 %0, 4294967295
  %and = and i64 %sub, -4294967296
  %3 = load i64, ptr %opaque, align 8
  %add4 = add i64 %3, %and
  %ipos5 = getelementptr inbounds %struct.rate, ptr %opaque, i64 0, i32 2
  %4 = load i32, ptr %ipos5, align 8
  %shr = lshr i64 %sub, 32
  %5 = trunc i64 %shr to i32
  %conv7 = add i32 %4, %5
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  %ipos_start.0 = phi i32 [ %2, %if.then1 ], [ %conv7, %if.else ]
  %opos_start.0 = phi i64 [ %1, %if.then1 ], [ %add4, %if.else ]
  %conv12 = zext i32 %frames_out to i64
  %6 = add nsw i64 %conv12, -1
  %sub10 = mul i64 %0, %6
  %add13 = add i64 %sub10, %opos_start.0
  %shr14 = lshr i64 %add13, 32
  %7 = trunc i64 %shr14 to i32
  %add17 = add i32 %7, 2
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %add17, i32 %ipos_start.0)
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ %cond, %if.end8 ], [ %frames_out, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @mixeng_clear(ptr nocapture noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #9 {
entry:
  %conv = sext i32 %len to i64
  %mul = shl nsw i64 %conv, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mixeng_volume(ptr nocapture noundef %buf, i32 noundef %len, ptr nocapture noundef readonly %vol) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %vol, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %tobool1.not9 = icmp eq i32 %len, 0
  br i1 %tobool1.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %l2 = getelementptr inbounds %struct.mixeng_volume, ptr %vol, i64 0, i32 2
  %r4 = getelementptr inbounds %struct.mixeng_volume, ptr %vol, i64 0, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %conv.i = sext i32 %len to i64
  %mul.i = shl nsw i64 %conv.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 %mul.i, i1 false)
  br label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %buf.addr.011 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %len.addr.010 = phi i32 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add i32 %len.addr.010, -1
  %1 = load i64, ptr %buf.addr.011, align 8
  %2 = load i64, ptr %l2, align 8
  %mul = mul i64 %2, %1
  %shr = ashr i64 %mul, 32
  store i64 %shr, ptr %buf.addr.011, align 8
  %r = getelementptr inbounds %struct.st_sample, ptr %buf.addr.011, i64 0, i32 1
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %r4, align 8
  %mul5 = mul i64 %4, %3
  %shr6 = ashr i64 %mul5, 32
  store i64 %shr6, ptr %r, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %buf.addr.011, i64 1
  %tobool1.not = icmp eq i32 %dec, 0
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %while.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

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
