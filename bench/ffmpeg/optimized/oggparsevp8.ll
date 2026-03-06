; ModuleID = 'bench/ffmpeg/original/oggparsevp8.ll'
source_filename = "bench/ffmpeg/original/oggparsevp8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"OVP80\00", align 1
@ff_vp8_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @vp8_header, ptr @vp8_packet, ptr @vp8_gptopts, i32 0, i32 1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Invalid OggVP8 header packet\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Unknown OggVP8 version %d.%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unknown VP8 header type 0x%02X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 2) i32 @vp8_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %95, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %12, align 1, !tbaa !36
  %.not = icmp eq i8 %21, 79
  br i1 %.not, label %22, label %95

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !36
  switch i8 %24, label %93 [
    i8 1, label %25
    i8 2, label %86
  ]

25:                                               ; preds = %22
  %26 = icmp ult i32 %18, 26
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #5
  br label %95

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %.not44 = icmp eq i8 %30, 1
  br i1 %.not44, label %36, label %31

31:                                               ; preds = %28
  %32 = zext i8 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = zext i8 %34 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %32, i32 noundef %35) #5
  br label %95

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i16, ptr %37, align 1, !tbaa !36
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %40, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %61, ptr %62, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 %75, ptr %76, align 4, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %78 = load i32, ptr %77, align 1, !tbaa !36
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %81 = load i32, ptr %80, align 1, !tbaa !36
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  tail call void @avpriv_set_pts_info(ptr noundef %16, i32 noundef 64, i32 noundef %82, i32 noundef %79) #5
  %83 = load ptr, ptr %41, align 8, !tbaa !37
  store i32 0, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 139, ptr %84, align 4, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 808
  store i32 2, ptr %85, align 8, !tbaa !52
  br label %95

86:                                               ; preds = %22
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %.not43 = icmp eq i8 %88, 32
  br i1 %.not43, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %91 = add i32 %18, -7
  %92 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %90, i32 noundef %91) #5
  br label %95

93:                                               ; preds = %22
  %94 = zext i8 %24 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %94) #5
  br label %95

95:                                               ; preds = %36, %89, %86, %2, %20, %93, %31, %27
  %.0 = phi i32 [ 0, %2 ], [ -1094995529, %93 ], [ -1094995529, %27 ], [ -1094995529, %31 ], [ -1094995529, %86 ], [ 0, %20 ], [ 1, %89 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vp8_packet(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !65
  switch i64 %14, label %72 [
    i64 0, label %15
    i64 -9223372036854775808, label %15
  ]

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = and i32 %17, 4
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %19, label %72

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = load i8, ptr %12, align 1, !tbaa !36
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %34 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %._crit_edge64
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %._crit_edge64 ]
  %.062 = phi ptr [ %32, %.lr.ph ], [ %46, %._crit_edge64 ]
  %.04761 = phi ptr [ %32, %.lr.ph ], [ %.1, %._crit_edge64 ]
  %.04860 = phi i32 [ %25, %.lr.ph ], [ %.149, %._crit_edge64 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %.not57 = icmp eq i8 %37, -1
  br i1 %.not57, label %._crit_edge64, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %.04761, align 1, !tbaa !36
  %40 = lshr i8 %39, 4
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %43 = add nsw i32 %.04860, %42
  %44 = zext i8 %37 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.062, i64 %44
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %35, %38
  %.pre-phi = phi i64 [ %44, %38 ], [ 255, %35 ]
  %.149 = phi i32 [ %43, %38 ], [ %.04860, %35 ]
  %.1 = phi ptr [ %45, %38 ], [ %.04761, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.062, i64 %.pre-phi
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !69

._crit_edge:                                      ; preds = %._crit_edge64, %19
  %.048.lcssa = phi i32 [ %25, %19 ], [ %.149, %._crit_edge64 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = and i64 %48, 3221225472
  %.not.i = icmp eq i64 %49, 0
  %50 = lshr i64 %48, 32
  %.neg.i = sext i1 %.not.i to i64
  %51 = and i64 %48, 1073741816
  %.not12.i = icmp eq i64 %51, 0
  br i1 %.not12.i, label %52, label %vp8_gptopts.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !72
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !72
  br label %vp8_gptopts.exit

vp8_gptopts.exit:                                 ; preds = %._crit_edge, %52
  %56 = sext i32 %.048.lcssa to i64
  %57 = sub nsw i64 %50, %56
  %58 = add nsw i64 %57, %.neg.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %58, ptr %59, align 8, !tbaa !73
  store i64 %58, ptr %13, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %72

67:                                               ; preds = %vp8_gptopts.exit
  store i64 %58, ptr %64, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !75
  switch i64 %69, label %70 [
    i64 0, label %72
    i64 -9223372036854775808, label %72
  ]

70:                                               ; preds = %67
  %71 = sub nsw i64 %69, %58
  store i64 %71, ptr %68, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %vp8_gptopts.exit, %70, %67, %67, %2, %15
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %81, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %12, align 1, !tbaa !36
  %77 = lshr i8 %76, 4
  %78 = and i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %79, ptr %80, align 4, !tbaa !76
  br label %81

81:                                               ; preds = %75, %72
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -1, 4294967296) i64 @vp8_gptopts(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %5 = and i64 %2, 3221225472
  %.not = icmp eq i64 %5, 0
  %6 = lshr i64 %2, 32
  %.neg = sext i1 %.not to i64
  %7 = add nsw i64 %6, %.neg
  %8 = and i64 %2, 1073741816
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [432 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %9, %4
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %18
  store i64 %7, ptr %3, align 8, !tbaa !77
  br label %20

20:                                               ; preds = %19, %18
  ret i64 %7
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!29, !18, i64 0}
!29 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !30, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!30 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!31 = !{!29, !13, i64 16}
!32 = !{!5, !14, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!35 = !{!29, !13, i64 20}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !41, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!45, !13, i64 72}
!45 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!46 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!45, !13, i64 76}
!48 = !{!38, !13, i64 72}
!49 = !{!38, !13, i64 76}
!50 = !{!45, !13, i64 0}
!51 = !{!45, !13, i64 4}
!52 = !{!53, !13, i64 808}
!53 = !{!"FFStream", !38, i64 0, !54, i64 216, !13, i64 224, !55, i64 232, !13, i64 240, !56, i64 248, !13, i64 256, !57, i64 264, !13, i64 280, !13, i64 284, !58, i64 288, !59, i64 312, !60, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !40, i64 740, !61, i64 752, !62, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !63, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !64, i64 848, !40, i64 856}
!54 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!55 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!56 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!57 = !{!"", !55, i64 0, !13, i64 8}
!58 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!59 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!60 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!61 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!62 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!63 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!65 = !{!29, !19, i64 56}
!66 = !{!29, !13, i64 88}
!67 = !{!29, !13, i64 112}
!68 = !{!29, !13, i64 108}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!29, !19, i64 40}
!72 = !{!29, !13, i64 24}
!73 = !{!29, !19, i64 64}
!74 = !{!38, !19, i64 40}
!75 = !{!38, !19, i64 48}
!76 = !{!29, !13, i64 28}
!77 = !{!19, !19, i64 0}
