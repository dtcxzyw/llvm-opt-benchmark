; ModuleID = 'bench/ffmpeg/original/hdr_dynamic_vivid_metadata.ll'
source_filename = "bench/ffmpeg/original/hdr_dynamic_vivid_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_dynamic_hdr_vivid_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 1372) #3
  %.not = icmp eq ptr %2, null
  %.not7 = icmp eq ptr %0, null
  %or.cond = or i1 %.not7, %.not
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %1
  store i64 1372, ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_dynamic_hdr_vivid_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 25, i64 noundef 1372) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1372) %5, i8 0, i64 1372, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

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
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"AVFrameSideData", !10, i64 0, !11, i64 8, !5, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS12AVDictionary", !12, i64 0}
!14 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
