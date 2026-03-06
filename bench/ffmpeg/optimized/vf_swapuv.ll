; ModuleID = 'bench/ffmpeg/original/vf_swapuv.ll'
source_filename = "bench/ffmpeg/original/vf_swapuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"swapuv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Swap U and V components.\00", align 1
@swapuv_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_swapuv = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @swapuv_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #3
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %is_planar_yuv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_planar_yuv.exit.thread ], [ 0, %3 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = and i64 %9, -146
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %is_planar_yuv.exit.thread

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %is_planar_yuv.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not15.i = icmp eq i32 %18, %20
  br i1 %.not15.i, label %.preheader.i, label %is_planar_yuv.exit.thread

.preheader.i:                                     ; preds = %15
  %wide.trip.count.i = zext i8 %13 to i64
  br label %22

21:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %is_planar_yuv.exit, label %22, !llvm.loop !17

22:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [20 x i8], ptr %16, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %26, label %is_planar_yuv.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %.not17.i = icmp eq i32 %28, 0
  br i1 %.not17.i, label %29, label %is_planar_yuv.exit.thread

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %.not18.i = icmp eq i64 %indvars.iv.i, %31
  br i1 %.not18.i, label %21, label %is_planar_yuv.exit.thread

is_planar_yuv.exit:                               ; preds = %21
  %32 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %is_planar_yuv.exit.thread

is_planar_yuv.exit.thread:                        ; preds = %22, %29, %26, %15, %.lr.ph, %11, %is_planar_yuv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = trunc nuw i64 %indvars.iv.next to i32
  %35 = call ptr @av_pix_fmt_desc_get(i32 noundef %34) #3
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %is_planar_yuv.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %37 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %36) #3
  br label %.loopexit

.loopexit:                                        ; preds = %is_planar_yuv.exit, %._crit_edge
  %.2 = phi i32 [ %37, %._crit_edge ], [ %32, %is_planar_yuv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @ff_default_get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %12, ptr %9, align 8, !tbaa !24
  store i32 %10, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %15, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !23
  store ptr %4, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %10, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call i32 @ff_filter_frame(ptr noundef %19, ptr noundef %1) #3
  ret i32 %20
}

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVPixFmtDescriptor", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !7, i64 24, !11, i64 104}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !7, i64 8}
!14 = !{!15, !16, i64 16}
!15 = !{!"AVComponentDescriptor", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !16, i64 12}
!21 = !{!15, !16, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!11, !11, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !30, i64 8, !29, i64 16, !30, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !31, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !16, i64 112, !35, i64 120, !35, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!30 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!31 = !{!"AVRational", !16, i64 0, !16, i64 4}
!32 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"AVFilterFormatsConfig", !5, i64 0, !5, i64 8, !36, i64 16, !5, i64 24, !5, i64 32}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!37 = !{!38, !41, i64 56}
!38 = !{!"AVFilterContext", !39, i64 0, !40, i64 8, !11, i64 16, !30, i64 24, !41, i64 32, !16, i64 40, !30, i64 48, !41, i64 56, !16, i64 64, !6, i64 72, !42, i64 80, !16, i64 88, !16, i64 92, !43, i64 96, !11, i64 104, !6, i64 112, !44, i64 120, !16, i64 128, !26, i64 136, !16, i64 144, !16, i64 148}
!39 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!40 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!41 = !{!"p2 _ZTS12AVFilterLink", !34, i64 0}
!42 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!43 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!44 = !{!"p1 double", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
