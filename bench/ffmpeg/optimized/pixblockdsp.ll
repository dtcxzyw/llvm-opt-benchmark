; ModuleID = 'bench/ffmpeg/original/pixblockdsp.ll'
source_filename = "bench/ffmpeg/original/pixblockdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @ff_pixblockdsp_init(ptr noundef writeonly captures(none) initializes((16, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @diff_pixels_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @diff_pixels_c, ptr %5, align 8, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %6, label %9 [
    i32 9, label %7
    i32 10, label %7
    i32 12, label %7
    i32 14, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @get_pixels_unaligned_16_c, ptr %8, align 8, !tbaa !30
  store ptr @get_pixels_16_c, ptr %0, align 8, !tbaa !31
  br label %16

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11, %9
  store ptr @get_pixels_8_c, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @get_pixels_8_c, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %11, %14, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diff_pixels_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %.036 = phi i32 [ 0, %4 ], [ %70, %5 ]
  %.03035 = phi ptr [ %0, %4 ], [ %69, %5 ]
  %.03134 = phi ptr [ %2, %4 ], [ %68, %5 ]
  %.03233 = phi ptr [ %1, %4 ], [ %67, %5 ]
  %6 = load i8, ptr %.03233, align 1, !tbaa !33
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %.03134, align 1, !tbaa !33
  %9 = zext i8 %8 to i16
  %10 = sub nsw i16 %7, %9
  store i16 %10, ptr %.03035, align 2, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.03233, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i16
  %17 = sub nsw i16 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %.03035, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.03233, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.03134, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i16
  %25 = sub nsw i16 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  store i16 %25, ptr %26, align 2, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.03233, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.03134, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.03035, i64 6
  store i16 %33, ptr %34, align 2, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.03233, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %.03134, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = zext i8 %39 to i16
  %41 = sub nsw i16 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  store i16 %41, ptr %42, align 2, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.03233, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %.03134, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = zext i8 %47 to i16
  %49 = sub nsw i16 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %.03035, i64 10
  store i16 %49, ptr %50, align 2, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %.03233, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %.03134, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = zext i8 %55 to i16
  %57 = sub nsw i16 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %.03035, i64 12
  store i16 %57, ptr %58, align 2, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %.03233, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %.03134, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = zext i8 %63 to i16
  %65 = sub nsw i16 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %.03035, i64 14
  store i16 %65, ptr %66, align 2, !tbaa !34
  %67 = getelementptr inbounds i8, ptr %.03233, i64 %3
  %68 = getelementptr inbounds i8, ptr %.03134, i64 %3
  %69 = getelementptr inbounds nuw i8, ptr %.03035, i64 16
  %70 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %70, 8
  br i1 %exitcond.not, label %71, label %5, !llvm.loop !36

71:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @get_pixels_unaligned_16_c(ptr noalias noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = load i64, ptr %1, align 1, !tbaa !33
  store i64 %4, ptr %0, align 1, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 1, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = load i64, ptr %8, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %10, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 1, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 1, !tbaa !33
  %14 = shl nsw i64 %2, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 1, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 1, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 1, !tbaa !33
  %21 = mul nsw i64 %2, 3
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i64, ptr %22, align 1, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %23, ptr %24, align 1, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %26, ptr %27, align 1, !tbaa !33
  %28 = shl nsw i64 %2, 2
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i64, ptr %29, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %30, ptr %31, align 1, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 1, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %33, ptr %34, align 1, !tbaa !33
  %35 = mul nsw i64 %2, 5
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = load i64, ptr %36, align 1, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %37, ptr %38, align 1, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %40, ptr %41, align 1, !tbaa !33
  %42 = mul nsw i64 %2, 6
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i64, ptr %43, align 1, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 1, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %47, ptr %48, align 1, !tbaa !33
  %49 = mul nsw i64 %2, 7
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i64, ptr %50, align 1, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %51, ptr %52, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 1, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %54, ptr %55, align 1, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @get_pixels_16_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = mul nsw i64 %2, %indvars.iv
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 %8, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !38
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @get_pixels_8_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  br label %4

4:                                                ; preds = %3, %4
  %.024 = phi i32 [ 0, %3 ], [ %37, %4 ]
  %.02023 = phi ptr [ %0, %3 ], [ %36, %4 ]
  %.02122 = phi ptr [ %1, %3 ], [ %35, %4 ]
  %5 = load i8, ptr %.02122, align 1, !tbaa !33
  %6 = zext i8 %5 to i16
  store i16 %6, ptr %.02023, align 2, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = zext i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %.02023, i64 2
  store i16 %9, ptr %10, align 2, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  store i16 %13, ptr %14, align 2, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.02122, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.02023, i64 6
  store i16 %17, ptr %18, align 2, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.02023, i64 8
  store i16 %21, ptr %22, align 2, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.02122, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %.02023, i64 10
  store i16 %25, ptr %26, align 2, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.02122, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.02023, i64 12
  store i16 %29, ptr %30, align 2, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.02122, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = zext i8 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.02023, i64 14
  store i16 %33, ptr %34, align 2, !tbaa !34
  %35 = getelementptr inbounds i8, ptr %.02122, i64 %2
  %36 = getelementptr inbounds nuw i8, ptr %.02023, i64 16
  %37 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %37, 8
  br i1 %exitcond.not, label %38, label %4, !llvm.loop !39

38:                                               ; preds = %4
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 24}
!10 = !{!11, !13, i64 652}
!11 = !{!"AVCodecContext", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !15, i64 40, !6, i64 48, !16, i64 56, !13, i64 64, !13, i64 68, !17, i64 72, !13, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !18, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !21, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !19, i64 428, !19, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !13, i64 488, !13, i64 492, !17, i64 496, !17, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !23, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !25, i64 728, !17, i64 736, !13, i64 744, !13, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !13, i64 784, !13, i64 788, !16, i64 792, !13, i64 800, !13, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !27, i64 832, !13, i64 840, !28, i64 848, !13, i64 856}
!12 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"AVRational", !13, i64 0, !13, i64 4}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!5, !6, i64 8}
!31 = !{!5, !6, i64 0}
!32 = !{!11, !13, i64 12}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
