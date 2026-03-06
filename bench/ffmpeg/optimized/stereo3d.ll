; ModuleID = 'bench/ffmpeg/original/stereo3d.ll'
source_filename = "bench/ffmpeg/original/stereo3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stereo3d_type_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@stereo3d_view_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.9], align 16
@stereo3d_primary_eye_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.11, ptr @.str.12], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"side by side\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"top and bottom\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"frame alternate\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"checkerboard\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"side by side (quincunx subsampling)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"interleaved lines\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"interleaved columns\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @av_stereo3d_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 36) #4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %av_stereo3d_alloc_size.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %3, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %4, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !4
  br label %av_stereo3d_alloc_size.exit

av_stereo3d_alloc_size.exit:                      ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_stereo3d_alloc_size(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 36) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %4, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %5, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !4
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %3
  store i64 36, ptr %0, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3, %6, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 2, i64 noundef 36) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %7, align 4, !tbaa !4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %8, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_stereo3d_type_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 8
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @stereo3d_type_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 9) i32 @av_stereo3d_from_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @stereo3d_type_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit9

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !17

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.05 = phi i32 [ %7, %.split.loop.exit9 ], [ -1, %6 ]
  ret i32 %.05
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_stereo3d_view_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 3
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @stereo3d_view_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 4) i32 @av_stereo3d_view_from_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @stereo3d_view_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit9

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !19

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.05 = phi i32 [ %7, %.split.loop.exit9 ], [ -1, %6 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_stereo3d_primary_eye_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @stereo3d_primary_eye_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @av_stereo3d_primary_eye_from_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @stereo3d_primary_eye_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit9

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !20

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.05 = phi i32 [ %7, %.split.loop.exit9 ], [ -1, %6 ]
  ret i32 %.05
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
