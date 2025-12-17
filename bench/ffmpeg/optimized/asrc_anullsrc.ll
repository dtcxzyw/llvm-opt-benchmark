; ModuleID = 'bench/ffmpeg/original/asrc_anullsrc.ll'
source_filename = "bench/ffmpeg/original/asrc_anullsrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"anullsrc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Null audio source, return empty audio frames.\00", align 1
@avfilter_asrc_anullsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_anullsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avfilter_asrc_anullsrc_outputs, ptr @anullsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@anullsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anullsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set channel_layout\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"set the audio duration\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@anullsrc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 19, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 8, i32 19, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 32, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 48, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 40, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x %struct.AVChannelLayout], align 16
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !24
  store i32 %11, ptr %5, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !21
  %13 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #8
  br label %17

17:                                               ; preds = %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not = icmp slt i64 %12, %8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %6, i32 noundef -541478725, i64 noundef range(i64 0, -9223372036854775808) %12) #8
  br label %38

14:                                               ; preds = %10, %1
  %15 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %6) #8
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %38, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = icmp sgt i64 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !33
  br i1 %18, label %21, label %26

21:                                               ; preds = %16
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = sub nsw i64 %17, %24
  %spec.select32 = tail call i64 @llvm.smin.i64(i64 %25, i64 %22)
  %spec.select = trunc i64 %spec.select32 to i32
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %spec.select, %21 ], [ %20, %16 ]
  %28 = tail call ptr @ff_get_audio_buffer(ptr noundef %6, i32 noundef %27) #8
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 %31, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %31, %35
  store i64 %36, ptr %30, align 8, !tbaa !32
  %37 = tail call i32 @ff_filter_frame(ptr noundef %6, ptr noundef nonnull %28) #8
  br label %38

38:                                               ; preds = %14, %29, %26, %13
  %.0 = phi i32 [ 0, %13 ], [ -12, %26 ], [ %37, %29 ], [ -1497649742, %14 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @av_rescale(i64 noundef %6, i64 noundef %11, i64 noundef 1000000) #9
  store i64 %12, ptr %5, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !22, i64 16, i64 8, !23}
!21 = !{!15, !15, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !15, i64 32}
!25 = !{!"ANullContext", !6, i64 0, !26, i64 8, !15, i64 32, !27, i64 40, !15, i64 48, !27, i64 56}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"long", !8, i64 0}
!28 = !{!5, !13, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!31 = !{!25, !27, i64 40}
!32 = !{!25, !27, i64 56}
!33 = !{!25, !15, i64 48}
!34 = !{!35, !27, i64 136}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 124, !27, i64 136, !27, i64 144, !37, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !27, i64 304, !40, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !7, i64 376, !26, i64 384, !27, i64 408}
!36 = !{!"p2 omnipotent char", !14, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!35, !15, i64 112}
!42 = !{!43, !44, i64 0}
!43 = !{!"AVFilterLink", !44, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !37, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !37, i64 96, !39, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!44 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
