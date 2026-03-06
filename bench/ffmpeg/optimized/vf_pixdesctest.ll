; ModuleID = 'bench/ffmpeg/original/vf_pixdesctest.ll'
source_filename = "bench/ffmpeg/original/vf_pixdesctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"pixdesctest\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Test pixel format definitions.\00", align 1
@avfilter_vf_pixdesctest_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_pixdesctest = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_pixdesctest_inputs, ptr @ff_video_default_filterpad, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = sub nsw i32 0, %12
  %19 = zext nneg i8 %17 to i32
  %20 = ashr i32 %18, %19
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !43
  %24 = sub nsw i32 0, %14
  %25 = zext nneg i8 %23 to i32
  %26 = ashr i32 %24, %25
  %27 = sub nsw i32 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %29, i32 noundef %31) #6
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %81

34:                                               ; preds = %2
  %35 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %32, ptr noundef %1) #6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %37

37:                                               ; preds = %34, %54
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %54 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not86 = icmp eq ptr %39, null
  br i1 %.not86, label %54, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, -1
  %or.cond = icmp ult i32 %42, 2
  %43 = select i1 %or.cond, i32 %27, i32 %14
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp sgt i32 %45, 0
  %47 = add nsw i32 %43, -1
  %48 = mul nsw i32 %45, %47
  %narrow = select i1 %46, i32 0, i32 %48
  %49 = sext i32 %narrow to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %52 = mul nsw i32 %51, %43
  %53 = sext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %40, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %55, label %37, !llvm.loop !46

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = and i64 %58, 2
  %.not85 = icmp eq i64 %59, 0
  br i1 %.not85, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %62, ptr noundef nonnull align 1 dereferenceable(1024) %64, i64 1024, i1 false)
  br label %65

65:                                               ; preds = %60, %55
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %68

68:                                               ; preds = %65, %._crit_edge
  %.07989 = phi i32 [ 0, %65 ], [ %78, %._crit_edge ]
  %69 = add nsw i32 %.07989, -1
  %or.cond3 = icmp ult i32 %69, 2
  %70 = select i1 %or.cond3, i32 %21, i32 %12
  %71 = select i1 %or.cond3, i32 %27, i32 %14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %.lr.ph
  %.188 = phi i32 [ %77, %.lr.ph ], [ 0, %68 ]
  %73 = load ptr, ptr %66, align 8, !tbaa !49
  %74 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @av_read_image_line2(ptr noundef %73, ptr noundef %1, ptr noundef nonnull %67, ptr noundef %74, i32 noundef 0, i32 noundef %.188, i32 noundef %.07989, i32 noundef %70, i32 noundef 0, i32 noundef 4) #6
  %75 = load ptr, ptr %66, align 8, !tbaa !49
  %76 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @av_write_image_line2(ptr noundef %75, ptr noundef nonnull %32, ptr noundef nonnull %36, ptr noundef %76, i32 noundef 0, i32 noundef %.188, i32 noundef %.07989, i32 noundef %70, i32 noundef 4) #6
  %77 = add nuw nsw i32 %.188, 1
  %exitcond91.not = icmp eq i32 %77, %71
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %68
  %78 = add nuw nsw i32 %.07989, 1
  %exitcond92.not = icmp eq i32 %78, 4
  br i1 %exitcond92.not, label %79, label %68, !llvm.loop !51

79:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #6
  %80 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %32) #6
  br label %81

81:                                               ; preds = %79, %33
  %.0 = phi i32 [ %80, %79 ], [ -12, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #6
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @av_freep(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef 4, i64 noundef %12) #6
  store ptr %13, ptr %9, align 8, !tbaa !49
  %.not = icmp eq ptr %13, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_read_image_line2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_write_image_line2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!23, !15, i64 40}
!35 = !{!23, !15, i64 44}
!36 = !{!37, !38, i64 0}
!37 = !{!"PixdescTestContext", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!41, !8, i64 9}
!41 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !42, i64 16, !8, i64 24, !11, i64 104}
!42 = !{!"long", !8, i64 0}
!43 = !{!41, !8, i64 10}
!44 = !{!11, !11, i64 0}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!41, !42, i64 16}
!49 = !{!37, !39, i64 8}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!23, !15, i64 36}
