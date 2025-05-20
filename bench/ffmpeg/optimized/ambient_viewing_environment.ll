; ModuleID = 'bench/ffmpeg/original/ambient_viewing_environment.ll'
source_filename = "bench/ffmpeg/original/ambient_viewing_environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_ambient_viewing_environment_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 24) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !4
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  store i64 %6, ptr %2, align 4
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %3
  store i64 24, ptr %0, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3, %7, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_ambient_viewing_environment_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 26, i64 noundef 24) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !4
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %9, align 4
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %12, %3 ], [ null, %1 ]
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"AVFrameSideData", !5, i64 0, !12, i64 8, !9, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !13, i64 0}
!15 = !{!"p1 _ZTS11AVBufferRef", !13, i64 0}
!16 = !{!11, !9, i64 16}
