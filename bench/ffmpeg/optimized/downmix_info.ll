; ModuleID = 'bench/ffmpeg/original/downmix_info.ll'
source_filename = "bench/ffmpeg/original/downmix_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @av_downmix_info_update_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef 4) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 4, i64 noundef 48) #3
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %.0.ph = phi ptr [ %4, %5 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3, %8
  %.08 = phi ptr [ %10, %8 ], [ null, %3 ]
  ret ptr %.08
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"AVFrameSideData", !6, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!13 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
