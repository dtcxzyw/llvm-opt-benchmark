; ModuleID = 'bench/ffmpeg/original/vf_shuffleframes.ll'
source_filename = "bench/ffmpeg/original/vf_shuffleframes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"shuffleframes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video frames.\00", align 1
@shuffleframes_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_shuffleframes = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @shuffleframes_inputs, ptr @ff_video_default_filterpad, ptr @shuffleframes_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@shuffleframes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shuffleframes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"set destination indexes of input frames\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@shuffleframes_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Index %d out of range: [-1, %d].\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %11, %1
  %.046 = phi ptr [ %6, %1 ], [ %12, %11 ]
  %.043 = phi i32 [ 1, %1 ], [ %.144, %11 ]
  %8 = load i8, ptr %.046, align 1, !tbaa !26
  switch i8 %8, label %11 [
    i8 0, label %13
    i8 124, label %9
    i8 32, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = add nsw i32 %.043, 1
  br label %11

11:                                               ; preds = %7, %9
  %.144 = phi i32 [ %10, %9 ], [ %.043, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  br label %7, !llvm.loop !27

13:                                               ; preds = %7
  %14 = sext i32 %.043 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 8) #5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 4) #5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 8) #5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %18, align 8, !tbaa !30
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %.critedge, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %16, align 8, !tbaa !29
  %.not53 = icmp eq ptr %23, null
  %.not54 = icmp eq ptr %19, null
  %or.cond = select i1 %.not53, i1 true, i1 %.not54
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = tail call noalias ptr @av_strdup(ptr noundef %25) #5
  %.not55 = icmp eq ptr %26, null
  br i1 %.not55, label %.critedge, label %.preheader

.preheader:                                       ; preds = %24
  %27 = icmp sgt i32 %.043, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.043 to i64
  br label %.lr.ph

28:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = icmp eq i64 %indvars.iv, 0
  %30 = select i1 %29, ptr %26, ptr null
  %31 = call ptr @av_strtok(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #5
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %.critedge.sink.split, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %18, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.9, ptr noundef %34) #5
  %.not57 = icmp eq i32 %35, 1
  br i1 %.not57, label %36, label %.critedge.sink.split

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp sgt i32 %39, -2
  %.not58 = icmp slt i32 %39, %.043
  %or.cond59 = select i1 %40, i1 %.not58, i1 false
  br i1 %or.cond59, label %28, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %.043, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %39, i32 noundef %42) #5
  br label %.critedge.sink.split

._crit_edge:                                      ; preds = %28, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %.043, ptr %43, align 4, !tbaa !34
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.lr.ph, %32, %._crit_edge, %41
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -22, %41 ], [ -22, %32 ], [ -22, %.lr.ph ]
  call void @av_free(ptr noundef nonnull %26) #5
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %24, %13, %22
  %.0 = phi i32 [ -12, %24 ], [ -12, %22 ], [ -12, %13 ], [ %.0.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %5, %.lr.ph ], [ %14, %8 ]
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  tail call void @av_frame_free(ptr noundef %13) #5
  %14 = load i32, ptr %4, align 8, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %8, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %18) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %15
  store i64 %18, ptr %21, align 8, !tbaa !54
  %22 = add nsw i32 %8, 1
  store i32 %22, ptr %7, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i32 [ %22, %12 ], [ %8, %2 ]
  %25 = icmp eq i32 %24, %10
  %.not4855 = icmp sgt i32 %10, 0
  %or.cond = and i1 %25, %.not4855
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %32

.preheader:                                       ; preds = %53
  %30 = icmp sgt i32 %54, 0
  br i1 %30, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

32:                                               ; preds = %.lr.ph, %53
  %33 = phi i32 [ %10, %.lr.ph ], [ %54, %53 ]
  %34 = phi i32 [ %10, %.lr.ph ], [ %56, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.14057 = phi i32 [ 0, %.lr.ph ], [ %.241, %53 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %27, align 8, !tbaa !29
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = tail call ptr @av_frame_clone(ptr noundef %43) #5
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %28, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 %48, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %29, align 8, !tbaa !55
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = tail call i32 @ff_filter_frame(ptr noundef %51, ptr noundef nonnull %44) #5
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre65 = load i32, ptr %9, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %32, %45
  %54 = phi i32 [ %.pre65, %45 ], [ %33, %32 ]
  %55 = phi i32 [ %.pre, %45 ], [ %34, %32 ]
  %.241 = phi i32 [ %52, %45 ], [ %.14057, %32 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %7, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %54 to i64
  %.not48 = icmp slt i64 %indvars.iv.next, %57
  br i1 %.not48, label %32, label %.preheader, !llvm.loop !58

58:                                               ; preds = %.lr.ph59, %58
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %58 ]
  %59 = load ptr, ptr %31, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv62
  tail call void @av_frame_free(ptr noundef %60) #5
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %61 = load i32, ptr %9, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next63, %62
  br i1 %63, label %58, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %39, %58, %.preheader, %23
  %.3 = phi i32 [ 0, %23 ], [ %.241, %.preheader ], [ %.241, %58 ], [ -12, %39 ]
  ret i32 %.3
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"ShuffleFramesContext", !6, i64 0, !11, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !15, i64 40, !15, i64 44}
!23 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !23, i64 16}
!30 = !{!22, !24, i64 24}
!31 = !{!22, !25, i64 32}
!32 = distinct !{!32, !28}
!33 = !{!15, !15, i64 0}
!34 = !{!22, !15, i64 44}
!35 = !{!22, !15, i64 40}
!36 = distinct !{!36, !28}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !40, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVRational", !15, i64 0, !15, i64 4}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!49, !51, i64 136}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 124, !51, i64 136, !51, i64 144, !40, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !52, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !51, i64 304, !53, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !7, i64 376, !41, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !14, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!5, !13, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
