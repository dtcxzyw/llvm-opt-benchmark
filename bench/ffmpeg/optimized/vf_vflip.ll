; ModuleID = 'bench/ffmpeg/original/vf_vflip.ll'
source_filename = "bench/ffmpeg/original/vf_vflip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Flip the input video vertically.\00", align 1
@avfilter_vf_vflip_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_vflip = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_vflip_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 8, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Bayer vertical flip needs even height\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %1, i32 noundef %2) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = add i32 %2, -1
  br label %14

14:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %31, label %23

23:                                               ; preds = %19
  %24 = ashr i32 %13, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = mul nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  store ptr %29, ptr %21, align 8, !tbaa !34
  %30 = sub nsw i32 0, %26
  store i32 %30, ptr %25, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !36

.loopexit:                                        ; preds = %31, %3
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %68

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 36
  %.val32 = load i32, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %1, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %.val32) #4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp sgt i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = shl i32 %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %flip_bayer.exit

30:                                               ; preds = %12
  %31 = load i32, ptr %18, align 8, !tbaa !42
  %32 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %16, i32 noundef %31, i32 noundef %27) #4
  %.not33.i = icmp eq ptr %32, null
  br i1 %.not33.i, label %33, label %34

33:                                               ; preds = %30
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %flip_bayer.exit

34:                                               ; preds = %30
  %35 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %32, ptr noundef nonnull %1) #4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load i32, ptr %26, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !34
  %40 = add nsw i32 %37, -2
  %41 = load i32, ptr %36, align 8, !tbaa !35
  %42 = mul nsw i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = sext i32 %25 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.0293.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %47 ]
  %.0302.i = phi ptr [ %44, %.lr.ph.i ], [ %62, %47 ]
  %.0311.i = phi ptr [ %17, %.lr.ph.i ], [ %57, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0302.i, ptr align 1 %.0311.i, i64 %45, i1 false)
  %48 = load i32, ptr %36, align 8, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.0302.i, i64 %49
  %51 = load i32, ptr %46, align 8, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.0311.i, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %45, i1 false)
  %54 = load i32, ptr %46, align 8, !tbaa !35
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.0311.i, i64 %56
  %58 = load i32, ptr %36, align 8, !tbaa !35
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %.0302.i, i64 %61
  %63 = add nuw nsw i32 %.0293.i, 1
  %64 = load i32, ptr %26, align 4, !tbaa !45
  %65 = ashr i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %47, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %47, %34
  call void @av_frame_free(ptr noundef nonnull %3) #4
  %67 = call i32 @ff_filter_frame(ptr noundef nonnull %16, ptr noundef nonnull %32) #4
  br label %flip_bayer.exit

flip_bayer.exit:                                  ; preds = %29, %33, %._crit_edge.i
  %.0.i = phi i32 [ -1094995529, %29 ], [ %67, %._crit_edge.i ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

68:                                               ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %87 ]
  %69 = trunc i64 %indvars.iv to i32
  %70 = add i32 %69, -1
  %or.cond = icmp ult i32 %70, 2
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %72, %71 ], [ 0, %68 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %87, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !45
  %79 = add i32 %78, -1
  %80 = ashr i32 %79, %74
  %81 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  store ptr %85, ptr %75, align 8, !tbaa !34
  %86 = sub nsw i32 0, %82
  store i32 %86, ptr %81, align 4, !tbaa !35
  br label %87

87:                                               ; preds = %77, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %88, label %68, !llvm.loop !47

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = tail call i32 @ff_filter_frame(ptr noundef %91, ptr noundef nonnull %1) #4
  br label %93

93:                                               ; preds = %88, %flip_bayer.exit
  %.0 = phi i32 [ %.0.i, %flip_bayer.exit ], [ %92, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !48
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !38
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!20, !24, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"FlipContext", !11, i64 0, !11, i64 4}
!34 = !{!23, !23, i64 0}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !11, i64 4}
!39 = !{!5, !11, i64 36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!42 = !{!5, !11, i64 40}
!43 = !{!44, !11, i64 4}
!44 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!5, !11, i64 44}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!49, !8, i64 10}
!49 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !50, i64 16, !8, i64 24, !23, i64 104}
!50 = !{!"long", !8, i64 0}
!51 = !{!49, !50, i64 16}
