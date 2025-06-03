; ModuleID = 'bench/ffmpeg/original/film_grain_params.ll'
source_filename = "bench/ffmpeg/original/film_grain_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_film_grain_params_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 10848) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i64 10848, ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @av_film_grain_params_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 21, i64 noundef 10848) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10800) %.sroa.6.0..sroa_idx, i8 0, i64 10800, i1 false)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @av_film_grain_params_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = icmp ne i32 %7, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.060102 = phi ptr [ null, %.lr.ph ], [ %.1, %104 ]
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %.not76 = icmp eq i32 %25, 21
  br i1 %.not76, label %26, label %104

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 8, !tbaa !33
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %104, label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !35
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %104, label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp ne i32 %42, 0
  %.not79 = icmp ne i32 %42, %7
  %44 = and i1 %15, %.not79
  %or.cond96.not = select i1 %43, i1 %44, i1 false
  br i1 %or.cond96.not, label %104, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = icmp ne i32 %47, 0
  %.not80 = icmp ne i32 %47, %7
  %49 = and i1 %15, %.not80
  %or.cond97.not = select i1 %48, i1 %49, i1 false
  br i1 %or.cond97.not, label %104, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %.not81 = icmp eq i32 %52, 0
  br i1 %.not81, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 8, !tbaa !39
  %.not82 = icmp eq i32 %54, 0
  %.not83 = icmp eq i32 %52, %54
  %or.cond98 = or i1 %.not82, %.not83
  br i1 %or.cond98, label %55, label %104

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %.not84 = icmp eq i32 %57, 2
  br i1 %.not84, label %60, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 4, !tbaa !41
  %.not85 = icmp eq i32 %59, 2
  %.not86 = icmp eq i32 %57, %59
  %or.cond99 = or i1 %.not85, %.not86
  br i1 %or.cond99, label %60, label %104

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %.not87 = icmp eq i32 %62, 2
  br i1 %.not87, label %65, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 8, !tbaa !43
  %.not88 = icmp eq i32 %64, 2
  %.not89 = icmp eq i32 %62, %64
  %or.cond100 = or i1 %.not88, %.not89
  br i1 %or.cond100, label %65, label %104

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %.not90 = icmp eq i32 %67, 2
  br i1 %.not90, label %70, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %19, align 4, !tbaa !45
  %.not91 = icmp eq i32 %69, 2
  %.not92 = icmp eq i32 %67, %69
  %or.cond101 = or i1 %.not91, %.not92
  br i1 %or.cond101, label %70, label %104

70:                                               ; preds = %68, %65
  %71 = load i32, ptr %28, align 8, !tbaa !46
  switch i32 %71, label %94 [
    i32 0, label %104
    i32 1, label %72
    i32 2, label %82
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = load i8, ptr %20, align 1, !tbaa !48
  %76 = zext i8 %75 to i32
  %.not93 = icmp eq i32 %74, %76
  br i1 %.not93, label %77, label %104

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = load i8, ptr %21, align 2, !tbaa !51
  %81 = zext i8 %80 to i32
  %.not94 = icmp eq i32 %79, %81
  br i1 %.not94, label %94, label %104

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = load i8, ptr %20, align 1, !tbaa !48
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = load i8, ptr %21, align 2, !tbaa !51
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88, %77, %70
  %.not95 = icmp eq ptr %.060102, null
  br i1 %.not95, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.060102, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = icmp slt i32 %97, %30
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.060102, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = icmp slt i32 %101, %36
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95, %94
  br label %104

104:                                              ; preds = %68, %63, %58, %53, %45, %40, %99, %103, %82, %88, %72, %77, %70, %31, %37, %22
  %.1 = phi ptr [ %.060102, %22 ], [ %.060102, %31 ], [ %.060102, %37 ], [ %28, %103 ], [ %.060102, %99 ], [ %.060102, %70 ], [ %.060102, %72 ], [ %.060102, %77 ], [ %.060102, %82 ], [ %.060102, %88 ], [ %.060102, %40 ], [ %.060102, %45 ], [ %.060102, %53 ], [ %.060102, %58 ], [ %.060102, %63 ], [ %.060102, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !52

.loopexit:                                        ; preds = %104, %5, %1
  %.059 = phi ptr [ null, %1 ], [ null, %5 ], [ %.1, %104 ]
  ret ptr %.059
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"AVFrameSideData", !10, i64 0, !11, i64 8, !5, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS12AVDictionary", !12, i64 0}
!14 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 116}
!17 = !{!"AVFrame", !6, i64 0, !6, i64 64, !18, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !20, i64 124, !5, i64 136, !5, i64 144, !20, i64 152, !10, i64 160, !12, i64 168, !10, i64 176, !10, i64 180, !6, i64 184, !21, i64 248, !10, i64 256, !22, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !5, i64 304, !13, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !12, i64 376, !23, i64 384, !5, i64 408}
!18 = !{!"p2 omnipotent char", !19, i64 0}
!19 = !{!"any p2 pointer", !12, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!22 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!23 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !6, i64 8, !12, i64 16}
!24 = !{!25, !10, i64 16}
!25 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!26 = !{!17, !10, i64 272}
!27 = !{!17, !22, i64 264}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15AVFrameSideData", !12, i64 0}
!30 = !{!9, !10, i64 0}
!31 = !{!32, !10, i64 16}
!32 = !{!"AVFilmGrainParams", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !6, i64 56}
!33 = !{!17, !10, i64 104}
!34 = !{!32, !10, i64 20}
!35 = !{!17, !10, i64 108}
!36 = !{!32, !10, i64 48}
!37 = !{!32, !10, i64 52}
!38 = !{!32, !10, i64 32}
!39 = !{!17, !10, i64 280}
!40 = !{!32, !10, i64 36}
!41 = !{!17, !10, i64 284}
!42 = !{!32, !10, i64 40}
!43 = !{!17, !10, i64 288}
!44 = !{!32, !10, i64 44}
!45 = !{!17, !10, i64 292}
!46 = !{!32, !10, i64 0}
!47 = !{!32, !10, i64 24}
!48 = !{!49, !6, i64 9}
!49 = !{!"AVPixFmtDescriptor", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !5, i64 16, !6, i64 24, !11, i64 104}
!50 = !{!32, !10, i64 28}
!51 = !{!49, !6, i64 10}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
