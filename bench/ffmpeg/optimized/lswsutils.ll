; ModuleID = 'bench/ffmpeg/original/lswsutils.ll'
source_filename = "bench/ffmpeg/original/lswsutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [88 x i8] c"Impossible to create scale context for the conversion fmt:%s s:%dx%d -> fmt:%s s:%dx%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_scale_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @sws_getContext(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @av_get_pix_fmt_name(i32 noundef %9) #2
  %15 = tail call ptr @av_get_pix_fmt_name(i32 noundef %4) #2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %14, i32 noundef %7, i32 noundef %8, ptr noundef %15, i32 noundef %2, i32 noundef %3) #2
  br label %21

16:                                               ; preds = %11
  %17 = tail call i32 @av_image_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 16) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @sws_scale(ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %8, ptr noundef %0, ptr noundef %1) #2
  br label %21

21:                                               ; preds = %16, %19, %13
  %.0 = phi i32 [ %17, %16 ], [ 0, %19 ], [ -22, %13 ]
  tail call void @sws_freeContext(ptr noundef %12) #2
  ret i32 %.0
}

declare ptr @sws_getContext(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sws_scale(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sws_freeContext(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
