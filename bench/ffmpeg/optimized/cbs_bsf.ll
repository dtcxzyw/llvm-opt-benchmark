; ModuleID = 'bench/ffmpeg/original/cbs_bsf.ll'
source_filename = "bench/ffmpeg/original/cbs_bsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Failed to read %s from packet.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"No %s found in packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to write %s into packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to read extradata from packet side data.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Failed to write extradata into packet side data.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_bsf_generic_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = tail call ptr @av_packet_get_side_data(ptr noundef %1, i32 noundef 1, ptr noundef null) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cbs_bsf_update_side_data.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @ff_cbs_read_packet_side_data(ptr noundef %14, ptr noundef nonnull %10, ptr noundef %1) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #3
  br label %cbs_bsf_update_side_data.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %cbs_bsf_update_side_data.exit.thread, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %27, ptr noundef nonnull %10) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #3
  br label %cbs_bsf_update_side_data.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = tail call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 1, i64 noundef %33) #3
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %cbs_bsf_update_side_data.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = load i64, ptr %32, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %36, i64 %37, i1 false)
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %10) #3
  br label %cbs_bsf_update_side_data.exit

cbs_bsf_update_side_data.exit:                    ; preds = %35, %8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = tail call i32 @ff_cbs_read_packet(ptr noundef %39, ptr noundef nonnull %5, ptr noundef %1) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %cbs_bsf_update_side_data.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %46) #3
  br label %cbs_bsf_update_side_data.exit.thread

47:                                               ; preds = %cbs_bsf_update_side_data.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  br i1 %50, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %55) #3
  br label %cbs_bsf_update_side_data.exit.thread

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %cbs_bsf_update_side_data.exit.thread, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = tail call i32 @ff_cbs_write_packet(ptr noundef %63, ptr noundef %1, ptr noundef nonnull %5) #3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %51, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %69) #3
  br label %cbs_bsf_update_side_data.exit.thread

70:                                               ; preds = %61
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #3
  br label %71

cbs_bsf_update_side_data.exit.thread:             ; preds = %31, %18, %30, %17, %42, %53, %56, %66
  %.0.ph = phi i32 [ %64, %66 ], [ %59, %56 ], [ -1094995529, %53 ], [ %40, %42 ], [ -12, %31 ], [ %23, %18 ], [ %28, %30 ], [ %15, %17 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #3
  tail call void @av_packet_unref(ptr noundef %1) #3
  br label %71

71:                                               ; preds = %70, %cbs_bsf_update_side_data.exit.thread, %2
  %.033 = phi i32 [ %6, %2 ], [ %.0.ph, %cbs_bsf_update_side_data.exit.thread ], [ 0, %70 ]
  ret i32 %.033
}

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_cbs_write_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %1, align 8, !tbaa !32
  %9 = tail call i32 @ff_cbs_init(ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %14 = tail call i32 @ff_cbs_init(ptr noundef nonnull %12, i32 noundef %13, ptr noundef nonnull %0) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 1, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 56, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %17, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @ff_cbs_trace_write_log, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %41, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = tail call i32 @ff_cbs_read_extradata(ptr noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %23) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = tail call i32 @ff_cbs_write_extradata(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %5) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.sink.split, label %41

.sink.split:                                      ; preds = %35, %26
  %.str.4.sink = phi ptr [ @.str.3, %26 ], [ @.str.4, %35 ]
  %.0.ph = phi i32 [ %28, %26 ], [ %39, %35 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.4.sink) #3
  br label %41

41:                                               ; preds = %.sink.split, %16, %35, %30
  %.0 = phi i32 [ %33, %30 ], [ 0, %35 ], [ 0, %16 ], [ %.0.ph, %.sink.split ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #3
  br label %42

42:                                               ; preds = %11, %2, %41
  %.036 = phi i32 [ %.0, %41 ], [ %9, %2 ], [ %14, %11 ]
  ret i32 %.036
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_trace_write_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_cbs_bsf_generic_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_cbs_close(ptr noundef nonnull %6) #3
  ret void
}

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_packet_side_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"CBSBSFContext", !6, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!17 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!18 = !{!"CodedBitstreamFragment", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !22, i64 40}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!25, !7, i64 24}
!25 = !{!"CBSBSFType", !13, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!26 = !{!15, !17, i64 24}
!27 = !{!18, !20, i64 8}
!28 = !{!18, !19, i64 0}
!29 = !{!25, !19, i64 8}
!30 = !{!18, !13, i64 32}
!31 = !{!25, !19, i64 16}
!32 = !{!25, !13, i64 0}
!33 = !{!34, !13, i64 36}
!34 = !{!"CodedBitstreamContext", !7, i64 0, !35, i64 8, !7, i64 16, !36, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !20, i64 80}
!35 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{!34, !13, i64 40}
!38 = !{!34, !7, i64 48}
!39 = !{!34, !7, i64 64}
!40 = !{!5, !11, i64 24}
!41 = !{!42, !19, i64 16}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !20, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !44, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!5, !11, i64 32}
