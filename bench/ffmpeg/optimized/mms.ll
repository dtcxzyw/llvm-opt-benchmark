; ModuleID = 'bench/ffmpeg/original/mms.ll'
source_filename = "bench/ffmpeg/original/mms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_asf_header = external constant [16 x i8], align 16
@.str = private unnamed_addr constant [46 x i8] c"Corrupt stream (invalid ASF header, size=%d)\0A\00", align 1
@ff_asf_data_header = external constant [16 x i8], align 16
@.str.1 = private unnamed_addr constant [50 x i8] c"Corrupt stream (header chunksize %ld is invalid)\0A\00", align 1
@ff_asf_file_header = external constant [16 x i8], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"Corrupt stream (too large pkt_len %d)\0A\00", align 1
@ff_asf_stream_header = external constant [16 x i8], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"Corrupt stream (too many A/V streams)\0A\00", align 1
@ff_asf_ext_stream_header = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [63 x i8] c"Corrupt stream (next stream name length is not in the buffer)\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Corrupt stream (next extension system info length is not in the buffer)\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Corrupt stream (the last extension system info length is invalid)\0A\00", align 1
@ff_asf_head1_guid = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mms_read_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 66096
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66108
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = sub nsw i32 %5, %7
  %9 = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 66088
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 8, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @av_freep(ptr noundef nonnull %10) #6
  %.pre = load i32, ptr %6, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i32 [ %.pre, %18 ], [ %15, %3 ]
  %21 = add nsw i32 %20, %9
  store i32 %21, ptr %6, align 4, !tbaa !13
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_mms_read_data(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 66080
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66072
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %10 = sub nsw i32 %9, %.
  store i32 %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  store ptr %12, ptr %6, align 8, !tbaa !16
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_mms_asf_header_parser(ptr noundef initializes((66112, 66116)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66088
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 66112
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66096
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i32 %6, 54
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %6) #6
  br label %.thread120

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 %7
  %14 = ptrtoint ptr %13 to i64
  %gepdiff = add nsw i64 %7, -30
  %15 = icmp ugt i64 %gepdiff, 23
  br i1 %15, label %.lr.ph141, label %.thread120

.lr.ph141:                                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 66116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 66104
  br label %20

20:                                               ; preds = %.lr.ph141, %109
  %21 = phi i32 [ 0, %.lr.ph141 ], [ %110, %109 ]
  %22 = phi i64 [ %gepdiff, %.lr.ph141 ], [ %113, %109 ]
  %.094138 = phi ptr [ %16, %.lr.ph141 ], [ %111, %109 ]
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.094138, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.094138, i64 16
  %25 = load i64, ptr %24, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %20, %23
  %.086 = phi i64 [ %25, %23 ], [ 50, %20 ]
  %27 = add i64 %.086, -1
  %or.cond.not = icmp ult i64 %27, %22
  br i1 %or.cond.not, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.1, i64 noundef %.086) #6
  br label %.thread120

30:                                               ; preds = %26
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.094138, ptr noundef nonnull dereferenceable(16) @ff_asf_file_header, i64 16)
  %.not105 = icmp eq i32 %bcmp104, 0
  br i1 %.not105, label %31, label %39

31:                                               ; preds = %30
  %32 = icmp ugt i64 %22, 100
  br i1 %32, label %33, label %109

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.094138, i64 96
  %35 = load i32, ptr %34, align 1, !tbaa !19
  store i32 %35, ptr %19, align 8, !tbaa !20
  %36 = add i32 %35, -65537
  %or.cond115 = icmp ult i32 %36, -65536
  br i1 %or.cond115, label %37, label %109

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %35) #6
  br label %.thread120

39:                                               ; preds = %30
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.094138, ptr noundef nonnull dereferenceable(16) @ff_asf_stream_header, i64 16)
  %.not107 = icmp eq i32 %bcmp106, 0
  br i1 %.not107, label %40, label %65

40:                                               ; preds = %39
  %41 = icmp ugt i64 %22, 73
  br i1 %41, label %42, label %109

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.094138, i64 72
  %44 = load i16, ptr %43, align 1, !tbaa !19
  %45 = and i16 %44, 127
  %46 = zext nneg i16 %45 to i32
  %47 = icmp slt i32 %21, 256
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = mul nsw i32 %21, 6
  %50 = add nsw i32 %49, 46
  %51 = icmp ult i32 %50, 512
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8, !tbaa !21
  %54 = add nsw i32 %21, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr @av_fast_realloc(ptr noundef %53, ptr noundef nonnull %18, i64 noundef %56) #6
  store ptr %57, ptr %17, align 8, !tbaa !21
  %.not108 = icmp eq ptr %57, null
  br i1 %.not108, label %.thread120, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 8, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %46, ptr %61, align 4, !tbaa !22
  %62 = add nsw i32 %59, 1
  store i32 %62, ptr %4, align 8, !tbaa !17
  br label %109

63:                                               ; preds = %48, %42
  %64 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %.thread120

65:                                               ; preds = %39
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.094138, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_header, i64 16)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %66, label %104

66:                                               ; preds = %65
  %67 = icmp sgt i64 %22, 87
  br i1 %67, label %68, label %109

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.094138, i64 84
  %70 = load i16, ptr %69, align 1, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %.094138, i64 86
  %72 = load i16, ptr %71, align 1, !tbaa !19
  %73 = zext i16 %72 to i32
  %.not111132 = icmp eq i16 %70, 0
  br i1 %.not111132, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %74 = zext i16 %70 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %79, %68
  %.0.lcssa = phi i64 [ 88, %68 ], [ %85, %79 ]
  %.not112134 = icmp eq i16 %72, 0
  br i1 %.not112134, label %._crit_edge, label %.lr.ph136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.in = phi i32 [ %80, %79 ], [ %74, %.lr.ph.preheader ]
  %.0133 = phi i64 [ %85, %79 ], [ 88, %.lr.ph.preheader ]
  %75 = add i64 %.0133, 4
  %76 = icmp ult i64 %22, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.thread120

79:                                               ; preds = %.lr.ph
  %80 = add nsw i32 %.in, -1
  %81 = getelementptr inbounds nuw i8, ptr %.094138, i64 %.0133
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 1, !tbaa !19
  %84 = zext i16 %83 to i64
  %85 = add nuw i64 %75, %84
  %.not111 = icmp eq i32 %80, 0
  br i1 %.not111, label %.preheader, label %.lr.ph, !llvm.loop !24

.lr.ph136:                                        ; preds = %.preheader, %90
  %.in145 = phi i32 [ %91, %90 ], [ %73, %.preheader ]
  %.1135 = phi i64 [ %97, %90 ], [ %.0.lcssa, %.preheader ]
  %86 = add i64 %.1135, 22
  %87 = icmp ult i64 %22, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph136
  %89 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %.thread120

90:                                               ; preds = %.lr.ph136
  %91 = add nsw i32 %.in145, -1
  %92 = getelementptr inbounds nuw i8, ptr %.094138, i64 %.1135
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 18
  %94 = load i32, ptr %93, align 1, !tbaa !19
  %95 = add i32 %94, 22
  %96 = zext i32 %95 to i64
  %97 = add i64 %.1135, %96
  %.not112 = icmp eq i32 %91, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph136, !llvm.loop !26

._crit_edge:                                      ; preds = %90, %.preheader
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %97, %90 ]
  %98 = icmp ult i64 %22, %.1.lcssa
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %.thread120

101:                                              ; preds = %._crit_edge
  %102 = sub i64 %.086, %.1.lcssa
  %103 = icmp ugt i64 %102, 24
  %spec.select = select i1 %103, i64 %.1.lcssa, i64 %.086
  br label %109

104:                                              ; preds = %65
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.094138, ptr noundef nonnull dereferenceable(16) @ff_asf_head1_guid, i64 16)
  %.not114 = icmp eq i32 %bcmp113, 0
  br i1 %.not114, label %105, label %109

105:                                              ; preds = %104
  %106 = icmp ult i64 %22, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.1, i64 noundef 46) #6
  br label %.thread120

109:                                              ; preds = %31, %66, %105, %104, %40, %58, %33, %101
  %110 = phi i32 [ %21, %104 ], [ %21, %105 ], [ %21, %101 ], [ %21, %66 ], [ %62, %58 ], [ %21, %40 ], [ %21, %33 ], [ %21, %31 ]
  %.187 = phi i64 [ %.086, %104 ], [ 46, %105 ], [ %spec.select, %101 ], [ %.086, %66 ], [ %.086, %58 ], [ %.086, %40 ], [ %.086, %33 ], [ %.086, %31 ]
  %111 = getelementptr inbounds nuw i8, ptr %.094138, i64 %.187
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %14, %112
  %114 = icmp ugt i64 %113, 23
  br i1 %114, label %20, label %.thread120, !llvm.loop !27

.thread120:                                       ; preds = %109, %52, %12, %99, %88, %77, %63, %37, %107, %28, %10
  %.090 = phi i32 [ -1094995529, %10 ], [ -1094995529, %88 ], [ -1094995529, %99 ], [ -1094995529, %63 ], [ -1094995529, %37 ], [ -1094995529, %28 ], [ -1094995529, %107 ], [ -1094995529, %77 ], [ 0, %12 ], [ 0, %109 ], [ -12, %52 ]
  ret i32 %.090
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 66096}
!5 = !{!"MMSContext", !6, i64 0, !10, i64 8, !11, i64 16, !8, i64 24, !8, i64 536, !11, i64 66072, !12, i64 66080, !11, i64 66088, !12, i64 66096, !12, i64 66100, !12, i64 66104, !12, i64 66108, !12, i64 66112, !12, i64 66116}
!6 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9MMSStream", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !12, i64 66108}
!14 = !{!5, !11, i64 66088}
!15 = !{!5, !12, i64 66080}
!16 = !{!5, !11, i64 66072}
!17 = !{!5, !12, i64 66112}
!18 = !{!5, !6, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !12, i64 66104}
!21 = !{!5, !10, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"MMSStream", !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
