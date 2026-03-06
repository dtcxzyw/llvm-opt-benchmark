; ModuleID = 'bench/ffmpeg/original/mastering_display_metadata.ll'
source_filename = "bench/ffmpeg/original/mastering_display_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_mastering_display_metadata_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 88) #3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %av_mastering_display_metadata_alloc_size.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %0, %.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.preheader.i.i ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv16.i.i
  store i32 0, ptr %2, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i.i.c = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i.c, align 4, !tbaa !4
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond.not.i.i, label %get_defaults.exit.i, label %.preheader.i.i, !llvm.loop !8

get_defaults.exit.i:                              ; preds = %.preheader.i.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %7, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !4
  %8 = load i64, ptr %7, align 4
  store i64 %8, ptr %6, align 4
  store i64 %8, ptr %5, align 4
  store i64 %8, ptr %4, align 4
  br label %av_mastering_display_metadata_alloc_size.exit

av_mastering_display_metadata_alloc_size.exit:    ; preds = %0, %get_defaults.exit.i
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_mastering_display_metadata_alloc_size(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 88) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.preheader.i ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv16.i
  store i32 0, ptr %3, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.c, align 4, !tbaa !4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond.not.i, label %get_defaults.exit, label %.preheader.i, !llvm.loop !8

get_defaults.exit:                                ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %8, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !4
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %7, align 4
  store i64 %9, ptr %6, align 4
  store i64 %9, ptr %5, align 4
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %get_defaults.exit
  store i64 88, ptr %0, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %get_defaults.exit, %10, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_mastering_display_metadata_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 11, i64 noundef 88) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %indvars.iv16.i = phi i64 [ 0, %3 ], [ %indvars.iv.next17.i, %.preheader.i ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv16.i
  store i32 0, ptr %7, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.c, align 4, !tbaa !4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond.not.i, label %get_defaults.exit, label %.preheader.i, !llvm.loop !8

get_defaults.exit:                                ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %12, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !4
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %11, align 4
  store i64 %13, ptr %10, align 4
  store i64 %13, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %1, %get_defaults.exit
  %.0 = phi ptr [ %14, %get_defaults.exit ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias ptr @av_content_light_metadata_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 8) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i64 8, ptr %0, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @av_content_light_metadata_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 14, i64 noundef 8) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"AVFrameSideData", !5, i64 0, !14, i64 8, !11, i64 16, !16, i64 24, !17, i64 32}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !15, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
