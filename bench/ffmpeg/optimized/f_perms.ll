; ModuleID = 'bench/ffmpeg/original/f_perms.ll'
source_filename = "bench/ffmpeg/original/f_perms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"aperms\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Set permissions for the output audio frame.\00", align 1
@aperms_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aperms = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aperms_inputs, ptr @ff_audio_default_filterpad, ptr @perms_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 288, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"perms\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Set permissions for the output video frame.\00", align 1
@perms_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_perms = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @perms_inputs, ptr @ff_video_default_filterpad, ptr @perms_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 288, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s -> %s%s\0A\00", align 1
@perm_str = internal unnamed_addr constant [2 x ptr] [ptr @.str.8, ptr @.str.9], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c" (no-op)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"(a)perms\00", align 1
@perms_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"select permissions mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"do nothing\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"set all output frames read-only\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"set all output frames writable\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"switch permissions\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"set permissions randomly\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"set the seed for the random mode\00", align 1
@options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 280, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 272, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [21 x i8] c"random seed: 0x%08x\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i32 @av_get_random_seed() #3
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %9, %7 ], [ %5, %1 ]
  %12 = trunc i64 %11 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_lfg_init(ptr noundef nonnull %13, i32 noundef %12) #3
  ret i32 0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @av_frame_is_writable(ptr noundef %1) #3
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = load i32, ptr %11, align 8, !tbaa !35
  switch i32 %12, label %37 [
    i32 3, label %13
    i32 4, label %16
    i32 1, label %38
    i32 2, label %36
  ]

13:                                               ; preds = %2
  %14 = xor i1 %9, true
  %15 = zext i1 %14 to i32
  br label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = add i32 %19, 40
  %21 = and i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add i32 %19, 9
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add i32 %29, %24
  %31 = and i32 %19, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !37
  %34 = add i32 %19, 1
  store i32 %34, ptr %18, align 4, !tbaa !36
  %35 = and i32 %30, 1
  br label %38

36:                                               ; preds = %2
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %2, %37, %36, %16, %13
  %.0 = phi i32 [ %10, %37 ], [ %15, %13 ], [ %35, %16 ], [ 1, %36 ], [ 0, %2 ]
  %39 = zext i1 %9 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @perm_str, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = zext nneg i32 %.0 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @perm_str, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq i32 %.0, %10
  %46 = select i1 %45, ptr @.str.6, ptr @.str.7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 40, ptr noundef nonnull @.str.5, ptr noundef %41, ptr noundef %44, ptr noundef nonnull %46) #3
  %47 = icmp eq i32 %.0, 0
  %or.cond.not = or i1 %9, %47
  br i1 %or.cond.not, label %53, label %48

48:                                               ; preds = %38
  %49 = call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  br label %.thread

53:                                               ; preds = %38
  %or.cond3 = and i1 %9, %47
  br i1 %or.cond3, label %54, label %.thread

54:                                               ; preds = %53
  %55 = tail call ptr @av_frame_clone(ptr noundef %1) #3
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %65, label %60

.thread:                                          ; preds = %53, %51
  %.029.ph = phi ptr [ %52, %51 ], [ %1, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call i32 @ff_filter_frame(ptr noundef %58, ptr noundef %.029.ph) #3
  br label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = tail call i32 @ff_filter_frame(ptr noundef %63, ptr noundef nonnull %55) #3
  call void @av_frame_free(ptr noundef nonnull %3) #3
  br label %65

65:                                               ; preds = %.thread, %60, %54, %48
  %.028 = phi i32 [ %49, %48 ], [ -12, %54 ], [ %64, %60 ], [ %59, %.thread ]
  ret i32 %.028
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!20 = !{!21, !23, i64 272}
!21 = !{!"PermsContext", !6, i64 0, !22, i64 8, !23, i64 272, !15, i64 280}
!22 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!21, !15, i64 280}
!36 = !{!22, !15, i64 256}
!37 = !{!15, !15, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!5, !13, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
