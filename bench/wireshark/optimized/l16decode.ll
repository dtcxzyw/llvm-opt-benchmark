; ModuleID = 'bench/wireshark/original/l16decode.ll'
source_filename = "bench/wireshark/original/l16decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"16-bit audio, monaural\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"16-bit audio, stereo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"L16\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @codec_register_l16() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @register_codec(ptr noundef nonnull @.str, ptr noundef nonnull @codec_l16_mono_init, ptr noundef nonnull @codec_l16_release, ptr noundef nonnull @codec_l16_get_channels, ptr noundef nonnull @codec_l16_get_frequency, ptr noundef nonnull @codec_l16_decode)
  %2 = tail call zeroext i1 @register_codec(ptr noundef nonnull @.str.1, ptr noundef nonnull @codec_l16_stereo_init, ptr noundef nonnull @codec_l16_release, ptr noundef nonnull @codec_l16_get_channels, ptr noundef nonnull @codec_l16_get_frequency, ptr noundef nonnull @codec_l16_decode)
  %3 = tail call zeroext i1 @register_codec(ptr noundef nonnull @.str.2, ptr noundef nonnull @codec_l16_init, ptr noundef nonnull @codec_l16_release, ptr noundef nonnull @codec_l16_get_channels, ptr noundef nonnull @codec_l16_get_frequency, ptr noundef nonnull @codec_l16_decode)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @codec_l16_mono_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #2 {
  store i32 44100, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @codec_l16_release(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @codec_l16_get_channels(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 1, 0) i32 @codec_l16_get_frequency(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 44100, i32 %2
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal i64 @codec_l16_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %4, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader40, label %13

.preheader40:                                     ; preds = %5
  %10 = shl i32 %spec.select, 1
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %2, %11
  %.not = icmp ult i64 %2, %11
  %.pre = zext i32 %spec.select to i64
  br i1 %.not, label %._crit_edge, label %.preheader

13:                                               ; preds = %5
  %14 = zext i32 %spec.select to i64
  %15 = udiv i64 %2, %14
  br label %30

.preheader:                                       ; preds = %.preheader40, %18
  %.03543 = phi i64 [ %22, %18 ], [ 0, %.preheader40 ]
  %16 = mul i64 %.03543, %.pre
  %17 = getelementptr i16, ptr %1, i64 %16
  br label %24

18:                                               ; preds = %24
  %19 = udiv i32 %28, %spec.select
  %20 = trunc i32 %19 to i16
  %21 = getelementptr i16, ptr %3, i64 %.03543
  store i16 %20, ptr %21, align 2
  %22 = add nuw i64 %.03543, 1
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %.preheader, label %._crit_edge, !llvm.loop !6

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %.03341 = phi i32 [ 0, %.preheader ], [ %28, %24 ]
  %25 = getelementptr i16, ptr %17, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %26)
  %27 = sext i16 %rev to i32
  %28 = add i32 %.03341, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre
  br i1 %exitcond.not, label %18, label %24, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %.preheader40
  %29 = udiv i64 %2, %.pre
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %13
  %.034 = phi i64 [ %29, %._crit_edge ], [ %15, %13 ]
  ret i64 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @codec_l16_stereo_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #2 {
  store i32 44100, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @codec_l16_init(ptr readnone captures(none) %0) #3 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
