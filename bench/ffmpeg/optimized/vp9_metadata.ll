; ModuleID = 'bench/ffmpeg/original/vp9_metadata.ll'
source_filename = "bench/ffmpeg/original/vp9_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"vp9_metadata\00", align 1
@vp9_metadata_codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @vp9_metadata_codec_ids, ptr @vp9_metadata_class }, i32 96, [4 x i8] zeroinitializer, ptr @vp9_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"vp9_metadata_bsf\00", align 1
@vp9_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @vp9_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Set colour space (section 7.2.2)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Unknown/unspecified\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bt601\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ITU-R BT.601-7\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ITU-R BT.709-6\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"smpte170\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"SMPTE-170\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"smpte240\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SMPTE-240\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ITU-R BT.2020-2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"sRGB / IEC 61966-2-1\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Set colour range (section 7.2.2)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"TV (limited) range\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PC (full) range\00", align 1
@vp9_metadata_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 80, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 84, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"superframe\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@vp9_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29, ptr @vp9_metadata_update_fragment }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"Warning: RGB incompatible with profiles 0 and 2.\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Warning: Color space RGB implicitly sets color range to PC range.\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Warning: Intra-only frames in profile 0 are automatically BT.601.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_metadata_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @vp9_metadata_type) #2
  ret i32 %2
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vp9_metadata_update_fragment(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  br label %13

13:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !28
  %28 = icmp ne i8 %27, 0
  %29 = or i8 %25, %19
  %30 = icmp ne i8 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %67

31:                                               ; preds = %23, %13
  %32 = load i32, ptr %11, align 8, !tbaa !29
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = and i8 %19, 1
  %.not42 = icmp eq i8 %35, 0
  %36 = icmp eq i32 %32, 7
  %or.cond46 = and i1 %.not42, %36
  br i1 %or.cond46, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 8, !tbaa !34
  %39 = and i32 %38, 2
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %40, label %46

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.31) #2
  %41 = load i32, ptr %10, align 8, !tbaa !34
  %42 = or i32 %41, 2
  store i32 %42, ptr %10, align 8, !tbaa !34
  br label %46

43:                                               ; preds = %34
  %44 = trunc i32 %32 to i8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %44, ptr %45, align 1, !tbaa !35
  br label %46

46:                                               ; preds = %43, %40, %37, %31
  %47 = load i32, ptr %12, align 4, !tbaa !36
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = trunc i32 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %50, ptr %51, align 2, !tbaa !37
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = icmp eq i8 %54, 7
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 8, !tbaa !34
  %58 = and i32 %57, 1
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !37
  %.not45 = icmp eq i8 %61, 0
  br i1 %.not45, label %62, label %65

62:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.32) #2
  %63 = load i32, ptr %10, align 8, !tbaa !34
  %64 = or i32 %63, 1
  store i32 %64, ptr %10, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %62, %59, %56
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 1, ptr %66, align 2, !tbaa !37
  br label %78

67:                                               ; preds = %23
  %68 = load i32, ptr %10, align 8, !tbaa !34
  %69 = and i32 %68, 4
  %.not = icmp ne i32 %69, 0
  %70 = icmp eq i8 %27, 0
  %71 = or i1 %70, %.not
  %or.cond48 = select i1 %71, i1 true, i1 %30
  br i1 %or.cond48, label %78, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 8, !tbaa !29
  %74 = icmp slt i32 %73, 0
  %.not41 = icmp eq i32 %73, 1
  %or.cond47 = or i1 %74, %.not41
  br i1 %or.cond47, label %78, label %75

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.33) #2
  %76 = load i32, ptr %10, align 8, !tbaa !34
  %77 = or i32 %76, 4
  store i32 %77, ptr %10, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %67, %72, %75, %52, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %4, align 8, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %13, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %78, %3
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"CodedBitstreamFragment", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"AVBSFContext", !16, i64 0, !17, i64 8, !7, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !19, i64 48}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!19 = !{!"AVRational", !12, i64 0, !12, i64 4}
!20 = !{!5, !13, i64 40}
!21 = !{!22, !7, i64 40}
!22 = !{!"CodedBitstreamUnit", !12, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48}
!23 = !{!24, !8, i64 1}
!24 = !{!"VP9RawFrameHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 19, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !25, i64 30, !25, i64 32, !8, i64 34, !25, i64 36, !25, i64 38, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 50, !8, i64 54, !8, i64 56, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 71, !8, i64 72, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 109, !8, i64 141, !8, i64 173, !8, i64 174, !25, i64 176}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !8, i64 5}
!27 = !{!24, !8, i64 2}
!28 = !{!24, !8, i64 14}
!29 = !{!30, !12, i64 80}
!30 = !{!"VP9MetadataContext", !31, i64 0, !12, i64 80, !12, i64 84, !12, i64 88}
!31 = !{!"CBSBSFContext", !16, i64 0, !32, i64 8, !33, i64 16, !33, i64 24, !5, i64 32}
!32 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!33 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!34 = !{!30, !12, i64 88}
!35 = !{!24, !8, i64 9}
!36 = !{!30, !12, i64 84}
!37 = !{!24, !8, i64 10}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
