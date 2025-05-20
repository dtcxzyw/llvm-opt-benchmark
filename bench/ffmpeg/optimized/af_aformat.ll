; ModuleID = 'bench/ffmpeg/original/af_aformat.ll'
source_filename = "bench/ffmpeg/original/af_aformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"aformat\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Convert the input audio to one of the specified formats.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aformat = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr @aformat_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr null }, align 8
@aformat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aformat_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"A '|'-separated list of sample formats.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"sample_rates\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"A '|'-separated list of sample rates.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"channel_layouts\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"A '|'-separated list of channel layouts.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@aformat_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 65550, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.4, i32 8, i32 65550, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 65538, { ptr } { ptr @array_def }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 24, i32 65538, { ptr } { ptr @array_def }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 40, i32 65555, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 40, i32 65555, { ptr } { ptr @array_def }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@array_def = internal constant { ptr, i32, i32, i8, [7 x i8] } { ptr null, i32 0, i32 0, i8 124, [7 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = add i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @av_realloc_array(ptr noundef %8, i64 noundef %10, i64 noundef 4) #4
  %.not38.not = icmp eq ptr %11, null
  br i1 %.not38.not, label %.critedge, label %12

12:                                               ; preds = %6
  store ptr %11, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 8, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = add i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @av_realloc_array(ptr noundef %21, i64 noundef %23, i64 noundef 4) #4
  %.not40.not = icmp eq ptr %24, null
  br i1 %.not40.not, label %.critedge, label %25

25:                                               ; preds = %19
  store ptr %24, ptr %20, align 8, !tbaa !27
  %26 = load i32, ptr %17, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = add i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @av_realloc_array(ptr noundef %34, i64 noundef %36, i64 noundef 24) #4
  %.not42.not = icmp eq ptr %37, null
  br i1 %.not42.not, label %.critedge, label %38

38:                                               ; preds = %32
  store ptr %37, ptr %33, align 8, !tbaa !29
  %39 = load i32, ptr %30, align 8, !tbaa !28
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %38, %32, %19, %6
  %.2 = phi i32 [ -12, %6 ], [ -12, %19 ], [ -12, %32 ], [ 0, %38 ], [ 0, %29 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %18) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %26) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %24, %16, %8, %29
  %.0 = phi i32 [ 0, %29 ], [ %11, %8 ], [ %19, %16 ], [ %27, %24 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!20 = !{!21, !15, i64 16}
!21 = !{!"AFormatContext", !6, i64 0, !7, i64 8, !15, i64 16, !22, i64 24, !15, i64 32, !23, i64 40, !15, i64 48}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!24 = !{!21, !7, i64 8}
!25 = !{!15, !15, i64 0}
!26 = !{!21, !15, i64 32}
!27 = !{!21, !22, i64 24}
!28 = !{!21, !15, i64 48}
!29 = !{!21, !23, i64 40}
