; ModuleID = 'bench/cpython/original/fnt.ll'
source_filename = "bench/cpython/original/fnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @std_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_mpd_init_fnt_params(i64 noundef %1, i32 noundef -1, i32 noundef %2) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @fnt_dif2(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #2
  %7 = load ptr, ptr @mpd_free, align 8, !tbaa !3
  tail call void %7(ptr noundef nonnull %4) #2
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @std_inv_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_mpd_init_fnt_params(i64 noundef %1, i32 noundef 1, i32 noundef %2) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @fnt_dif2(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #2
  %7 = load ptr, ptr @mpd_free, align 8, !tbaa !3
  tail call void %7(ptr noundef nonnull %4) #2
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
