; ModuleID = 'bench/ffmpeg/original/split.ll'
source_filename = "bench/ffmpeg/original/split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Pass on the input to N video outputs.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_split = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr null, ptr @split_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @split_init, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"asplit\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Pass on the audio input to N audio outputs.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asplit = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr null, ptr @split_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @split_init, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"(a)split\00", align 1
@split_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"set number of outputs\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.1 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @split_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

10:                                               ; preds = %21
  %11 = add nuw nsw i32 %.01014, 1
  %12 = load i32, ptr %5, align 8, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !22

14:                                               ; preds = %.lr.ph, %10
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !27
  store i32 %19, ptr %9, align 8, !tbaa !27
  %20 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.9, i32 noundef %.01014) #5
  store ptr %20, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

21:                                               ; preds = %14
  %22 = call i32 @ff_append_outpad_free_name(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  %23 = icmp sgt i32 %22, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %23, label %10, label %.loopexit

.loopexit:                                        ; preds = %21, %10, %1, %.thread
  %.2 = phi i32 [ -12, %.thread ], [ 0, %1 ], [ %22, %21 ], [ 0, %10 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not84 = icmp eq i32 %9, 0
  br i1 %.not84, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

._crit_edge:                                      ; preds = %12
  %11 = icmp eq i32 %19, %20
  br i1 %11, label %._crit_edge.thread, label %23

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.05073 = phi i32 [ 0, %.lr.ph ], [ %19, %12 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i32 @ff_outlink_get_status(ptr noundef %15) #5
  %17 = icmp eq i32 %16, -541478725
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %.05073, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 8, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %._crit_edge, !llvm.loop !35

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef -541478725) #5
  br label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %47, label %.preheader71

.preheader71:                                     ; preds = %26
  %27 = load i32, ptr %8, align 8, !tbaa !33
  %.not85 = icmp eq i32 %27, 0
  br i1 %.not85, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph77, %43
  %indvars.iv91 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next92, %43 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv91
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @ff_outlink_get_status(ptr noundef %32) #5
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = call ptr @av_frame_clone(ptr noundef %35) #5
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %.thread67, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %28, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv91
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @ff_filter_frame(ptr noundef %40, ptr noundef nonnull %36) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread67, label %43

.thread67:                                        ; preds = %37, %34
  %.2.ph = phi i32 [ -12, %34 ], [ %41, %37 ]
  call void @av_frame_free(ptr noundef nonnull %2) #5
  br label %.loopexit

43:                                               ; preds = %29, %37
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %44 = load i32, ptr %8, align 8, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next92, %45
  br i1 %46, label %29, label %._crit_edge78, !llvm.loop !38

._crit_edge78:                                    ; preds = %43, %.preheader71
  call void @av_frame_free(ptr noundef nonnull %2) #5
  br label %47

47:                                               ; preds = %._crit_edge78, %26
  %48 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not60 = icmp eq i32 %48, 0
  %49 = load i32, ptr %8, align 8, !tbaa !33
  %.not6381.not = icmp eq i32 %49, 0
  br i1 %.not60, label %.preheader, label %.preheader69

.preheader69:                                     ; preds = %47
  br i1 %.not6381.not, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %52

.preheader:                                       ; preds = %47
  br i1 %.not6381.not, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %67

52:                                               ; preds = %.lr.ph80, %63
  %indvars.iv94 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next95, %63 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv94
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call i32 @ff_outlink_get_status(ptr noundef %55) #5
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %50, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv94
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %3, align 4, !tbaa !39
  %62 = load i64, ptr %4, align 8, !tbaa !40
  call void @ff_avfilter_link_set_in_status(ptr noundef %60, i32 noundef %61, i64 noundef %62) #5
  br label %63

63:                                               ; preds = %52, %57
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %64 = load i32, ptr %8, align 8, !tbaa !33
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next95, %65
  br i1 %66, label %52, label %.loopexit, !llvm.loop !42

67:                                               ; preds = %.lr.ph83, %78
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next98, %78 ]
  %68 = load ptr, ptr %51, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv97
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = call i32 @ff_outlink_get_status(ptr noundef %70) #5
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %51, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv97
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i32 @ff_outlink_frame_wanted(ptr noundef %75) #5
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %78, label %77

77:                                               ; preds = %72
  call void @ff_inlink_request_frame(ptr noundef %7) #5
  br label %.loopexit

78:                                               ; preds = %72, %67
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %79 = load i32, ptr %8, align 8, !tbaa !33
  %80 = zext i32 %79 to i64
  %.not63 = icmp samesign ult i64 %indvars.iv.next98, %80
  br i1 %.not63, label %67, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %63, %78, %.preheader69, %.preheader, %77, %.thread67, %23, %._crit_edge.thread
  %.045 = phi i32 [ 0, %._crit_edge.thread ], [ -1497649742, %.preheader ], [ %24, %23 ], [ %.2.ph, %.thread67 ], [ 0, %77 ], [ 0, %.preheader69 ], [ -1497649742, %78 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.045
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!20 = !{!21, !15, i64 8}
!21 = !{!"SplitContext", !6, i64 0, !15, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !10, i64 8}
!25 = !{!26, !12, i64 16}
!26 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!27 = !{!28, !15, i64 8}
!28 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!29 = !{!28, !11, i64 0}
!30 = !{!5, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!5, !15, i64 64}
!34 = !{!5, !13, i64 56}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
