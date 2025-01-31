; ModuleID = 'bench/wireshark/original/l16decode.c.ll'
source_filename = "bench/wireshark/original/l16decode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"16-bit audio, monaural\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"16-bit audio, stereo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"L16\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @codec_register_l16() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @register_codec(ptr noundef nonnull @.str, ptr noundef nonnull @codec_l16_mono_init, ptr noundef nonnull @codec_l16_release, ptr noundef nonnull @codec_l16_get_channels, ptr noundef nonnull @codec_l16_get_frequency, ptr noundef nonnull @codec_l16_decode) #7
  %2 = tail call zeroext i1 @register_codec(ptr noundef nonnull @.str.1, ptr noundef nonnull @codec_l16_stereo_init, ptr noundef nonnull @codec_l16_release, ptr noundef nonnull @codec_l16_get_channels, ptr noundef nonnull @codec_l16_get_frequency, ptr noundef nonnull @codec_l16_decode) #7
  %3 = tail call zeroext i1 @register_codec(ptr noundef nonnull @.str.2, ptr noundef nonnull @codec_l16_init, ptr noundef nonnull @codec_l16_release, ptr noundef nonnull @codec_l16_get_channels, ptr noundef nonnull @codec_l16_get_frequency, ptr noundef nonnull @codec_l16_decode) #7
  ret void
}

declare zeroext i1 @register_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @codec_l16_mono_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #2 {
  store i32 44100, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @codec_l16_release(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @codec_l16_get_channels(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 0) i32 @codec_l16_get_frequency(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 44100, i32 %2
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @codec_l16_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) #5 {
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

.preheader:                                       ; preds = %.preheader40, %23
  %.03543 = phi i64 [ %27, %23 ], [ 0, %.preheader40 ]
  %16 = mul i64 %.03543, %.pre
  %17 = getelementptr i16, ptr %1, i64 %16
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %.03341 = phi i32 [ 0, %.preheader ], [ %22, %18 ]
  %19 = getelementptr i16, ptr %17, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %20)
  %21 = sext i16 %rev to i32
  %22 = add i32 %.03341, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !4

23:                                               ; preds = %18
  %24 = udiv i32 %22, %spec.select
  %25 = trunc i32 %24 to i16
  %26 = getelementptr i16, ptr %3, i64 %.03543
  store i16 %25, ptr %26, align 2
  %27 = add nuw i64 %.03543, 1
  %28 = icmp ult i64 %27, %12
  br i1 %28, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %.preheader40
  %29 = udiv i64 %2, %.pre
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %13
  %.034 = phi i64 [ %29, %._crit_edge ], [ %15, %13 ]
  ret i64 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @codec_l16_stereo_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #2 {
  store i32 44100, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @codec_l16_init(ptr readnone captures(none) %0) #3 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
