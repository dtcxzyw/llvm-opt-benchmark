; ModuleID = 'bench/ffmpeg/original/vp9dsp.ll'
source_filename = "bench/ffmpeg/original/vp9dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_vp9_subpel_filters = hidden local_unnamed_addr constant [3 x [16 x [8 x i16]]] [[16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 -3, i16 -1, i16 32, i16 64, i16 38, i16 1, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 29, i16 63, i16 41, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 26, i16 63, i16 43, i16 4, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 24, i16 62, i16 46, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 21, i16 60, i16 49, i16 7, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 18, i16 59, i16 51, i16 9, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 16, i16 57, i16 53, i16 12, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 14, i16 55, i16 55, i16 14, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 12, i16 53, i16 57, i16 16, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 9, i16 51, i16 59, i16 18, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 7, i16 49, i16 60, i16 21, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 46, i16 62, i16 24, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 4, i16 43, i16 63, i16 26, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 41, i16 63, i16 29, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 1, i16 38, i16 64, i16 32, i16 -1, i16 -3]], [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 1, i16 -5, i16 126, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 -1, i16 3, i16 -10, i16 122, i16 18, i16 -6, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -13, i16 118, i16 27, i16 -9, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -16, i16 112, i16 37, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 105, i16 48, i16 -14, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -19, i16 97, i16 58, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 88, i16 68, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 78, i16 78, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 68, i16 88, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 58, i16 97, i16 -19, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 48, i16 105, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -11, i16 37, i16 112, i16 -16, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -9, i16 27, i16 118, i16 -13, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -6, i16 18, i16 122, i16 -10, i16 3, i16 -1], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -5, i16 1, i16 0]], [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 -1, i16 3, i16 -7, i16 127, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 -2, i16 5, i16 -13, i16 125, i16 17, i16 -6, i16 3, i16 -1], [8 x i16] [i16 -3, i16 7, i16 -17, i16 121, i16 27, i16 -10, i16 5, i16 -2], [8 x i16] [i16 -4, i16 9, i16 -20, i16 115, i16 37, i16 -13, i16 6, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -23, i16 108, i16 48, i16 -16, i16 8, i16 -3], [8 x i16] [i16 -4, i16 10, i16 -24, i16 100, i16 59, i16 -19, i16 9, i16 -3], [8 x i16] [i16 -4, i16 11, i16 -24, i16 90, i16 70, i16 -21, i16 10, i16 -4], [8 x i16] [i16 -4, i16 11, i16 -23, i16 80, i16 80, i16 -23, i16 11, i16 -4], [8 x i16] [i16 -4, i16 10, i16 -21, i16 70, i16 90, i16 -24, i16 11, i16 -4], [8 x i16] [i16 -3, i16 9, i16 -19, i16 59, i16 100, i16 -24, i16 10, i16 -4], [8 x i16] [i16 -3, i16 8, i16 -16, i16 48, i16 108, i16 -23, i16 10, i16 -4], [8 x i16] [i16 -2, i16 6, i16 -13, i16 37, i16 115, i16 -20, i16 9, i16 -4], [8 x i16] [i16 -2, i16 5, i16 -10, i16 27, i16 121, i16 -17, i16 7, i16 -3], [8 x i16] [i16 -1, i16 3, i16 -6, i16 17, i16 125, i16 -13, i16 5, i16 -2], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 127, i16 -7, i16 3, i16 -1]]], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bpp == 12\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/vp9dsp.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp9dsp_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %6 [
    i32 8, label %4
    i32 10, label %5
    i32 12, label %7
  ]

4:                                                ; preds = %3
  tail call void @ff_vp9dsp_init_8(ptr noundef %0) #3
  br label %8

5:                                                ; preds = %3
  tail call void @ff_vp9dsp_init_10(ptr noundef %0) #3
  br label %8

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 95) #3
  tail call void @abort() #4
  unreachable

7:                                                ; preds = %3
  tail call void @ff_vp9dsp_init_12(ptr noundef %0) #3
  br label %8

8:                                                ; preds = %5, %7, %4
  ret void
}

declare void @ff_vp9dsp_init_8(ptr noundef) local_unnamed_addr #1

declare void @ff_vp9dsp_init_10(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @ff_vp9dsp_init_12(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
