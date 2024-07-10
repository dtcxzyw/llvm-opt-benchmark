; ModuleID = 'bench/wireshark/original/mpeg-audio.c.ll'
source_filename = "bench/wireshark/original/mpeg-audio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpa_versions = internal unnamed_addr constant [4 x i32] [i32 2, i32 -1, i32 1, i32 0], align 16
@mpa_layers = internal unnamed_addr constant [4 x i32] [i32 -1, i32 2, i32 1, i32 0], align 16
@mpa_samples_data = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 384, i32 1152, i32 1152], [3 x i32] [i32 384, i32 1152, i32 576], [3 x i32] [i32 384, i32 1152, i32 576]], align 16
@mpa_bitrates = internal unnamed_addr constant [3 x [3 x [16 x i32]]] [[3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256, i32 288, i32 320, i32 352, i32 384, i32 416, i32 448, i32 0], [16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 0], [16 x i32] [i32 0, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 0]], [3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 224, i32 256, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0]], [3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 224, i32 256, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0]]], align 16
@mpa_frequencies = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 44100, i32 48000, i32 32000, i32 0], [4 x i32] [i32 22050, i32 24000, i32 16000, i32 0], [4 x i32] [i32 11025, i32 12000, i32 8000, i32 0]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mpa_version(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mpa_layer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x i32], ptr @mpa_layers, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mpa_samples(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = lshr i32 %2, 17
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [4 x i32], ptr @mpa_layers, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [3 x [3 x i32]], ptr @mpa_samples_data, i64 0, i64 %8, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mpa_bitrate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = lshr i32 %2, 17
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [4 x i32], ptr @mpa_layers, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = lshr i32 %2, 12
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [3 x [3 x [16 x i32]]], ptr @mpa_bitrates, i64 0, i64 %8, i64 %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 1000
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mpa_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x i32], ptr @mpa_versions, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = lshr i32 %2, 10
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [3 x [4 x i32]], ptr @mpa_frequencies, i64 0, i64 %8, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mpa_padding(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 512
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %2, 393216
  %5 = icmp eq i32 %4, 393216
  %6 = select i1 %5, i32 4, i32 1
  %7 = select i1 %.not, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 268435456) i32 @decode_synchsafe_int(i32 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i32 %0, 17
  %3 = and i32 %2, 16256
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 127
  %6 = or disjoint i32 %3, %5
  %7 = shl nuw nsw i32 %6, 14
  %8 = lshr i32 %0, 1
  %9 = and i32 %8, 16256
  %10 = or disjoint i32 %7, %9
  %11 = and i32 %0, 127
  %12 = or disjoint i32 %10, %11
  ret i32 %12
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
