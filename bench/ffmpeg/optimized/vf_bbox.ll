; ModuleID = 'bench/ffmpeg/original/vf_bbox.ll'
source_filename = "bench/ffmpeg/original/vf_bbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.FFBoundingBox = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bbox\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Compute bounding box for each frame.\00", align 1
@bbox_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@bbox_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [49 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_bbox = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @bbox_inputs, ptr @bbox_outputs, ptr @bbox_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 16, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"n:%ld pts:%s pts_time:%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.x1\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.x2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.y1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.y2\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"lavfi.bbox.w\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lavfi.bbox.h\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c" x1:%d x2:%d y1:%d y2:%d w:%d h:%d crop=%d:%d:%d:%d drawbox=%d:%d:%d:%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@bbox_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bbox_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"min_val\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"set minimum luminance value for bounding box\00", align 1
@bbox_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 8, i32 2, %union.anon.2 { i64 16 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.FFBoundingBox, align 4
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = call i32 @ff_calculate_bounding_box(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = load i32, ptr %3, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  br label %av_ts_make_string.exit

35:                                               ; preds = %2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.13, i64 noundef %32) #6
  %.pre = load i64, ptr %31, align 8, !tbaa !44
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %34, %35
  %37 = phi i64 [ -9223372036854775808, %34 ], [ %.pre, %35 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load i64, ptr %38, align 4
  %39 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %37, i64 %.val) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %30, ptr noundef nonnull %4, ptr noundef %39) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %66, label %40

40:                                               ; preds = %av_ts_make_string.exit
  %41 = sub nsw i32 %26, %28
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 %23, %24
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %46 = load i32, ptr %3, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = call i32 @av_dict_set_int(ptr noundef nonnull %45, ptr noundef nonnull @.str.4, i64 noundef %47, i32 noundef 0) #6
  %49 = load i32, ptr %22, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = call i32 @av_dict_set_int(ptr noundef nonnull %45, ptr noundef nonnull @.str.5, i64 noundef %50, i32 noundef 0) #6
  %52 = load i32, ptr %27, align 4, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = call i32 @av_dict_set_int(ptr noundef nonnull %45, ptr noundef nonnull @.str.6, i64 noundef %53, i32 noundef 0) #6
  %55 = load i32, ptr %25, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = call i32 @av_dict_set_int(ptr noundef nonnull %45, ptr noundef nonnull @.str.7, i64 noundef %56, i32 noundef 0) #6
  %58 = sext i32 %44 to i64
  %59 = call i32 @av_dict_set_int(ptr noundef nonnull %45, ptr noundef nonnull @.str.8, i64 noundef %58, i32 noundef 0) #6
  %60 = sext i32 %42 to i64
  %61 = call i32 @av_dict_set_int(ptr noundef nonnull %45, ptr noundef nonnull @.str.9, i64 noundef %60, i32 noundef 0) #6
  %62 = load i32, ptr %3, align 4, !tbaa !38
  %63 = load i32, ptr %22, align 4, !tbaa !36
  %64 = load i32, ptr %27, align 4, !tbaa !40
  %65 = load i32, ptr %25, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %44, i32 noundef %42, i32 noundef %44, i32 noundef %42, i32 noundef %62, i32 noundef %64, i32 noundef %62, i32 noundef %64, i32 noundef %44, i32 noundef %42) #6
  br label %66

66:                                               ; preds = %40, %av_ts_make_string.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull @.str.11) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = call i32 @ff_filter_frame(ptr noundef %70, ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

declare i32 @ff_calculate_bounding_box(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ 0, %8 ], [ -558323010, %1 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!29 = !{!23, !23, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!5, !11, i64 40}
!32 = !{!5, !11, i64 44}
!33 = !{!34, !11, i64 8}
!34 = !{!"BBoxContext", !21, i64 0, !11, i64 8, !11, i64 12}
!35 = !{!34, !11, i64 12}
!36 = !{!37, !11, i64 4}
!37 = !{!"FFBoundingBox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!38 = !{!37, !11, i64 0}
!39 = !{!37, !11, i64 12}
!40 = !{!37, !11, i64 8}
!41 = !{!42, !43, i64 240}
!42 = !{!"FilterLink", !5, i64 0, !25, i64 200, !43, i64 208, !43, i64 216, !11, i64 224, !11, i64 228, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !12, i64 264, !28, i64 272}
!43 = !{!"long", !8, i64 0}
!44 = !{!45, !43, i64 136}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !43, i64 136, !43, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !47, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !43, i64 304, !48, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !7, i64 376, !13, i64 384, !43, i64 408}
!46 = !{!"p2 omnipotent char", !15, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!20, !24, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!52 = !{!5, !6, i64 0}
!53 = !{!5, !11, i64 36}
!54 = !{!55, !11, i64 16}
!55 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
