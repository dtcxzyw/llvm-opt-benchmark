; ModuleID = 'bench/ffmpeg/original/dsicin.ll'
source_filename = "bench/ffmpeg/original/dsicin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"dsicin\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Delphine Software International CIN\00", align 1
@ff_dsicin_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 80, i32 0, [4 x i8] zeroinitializer, ptr @cin_probe, ptr @cin_read_header, ptr @cin_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @cin_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1437204480
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %.not4 = icmp eq i32 %7, 22050
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %.not5 = icmp eq i8 %10, 16
  br i1 %.not5, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %.not6 = icmp eq i8 %13, 0
  %spec.select = select i1 %.not6, i32 100, i32 0
  br label %14

14:                                               ; preds = %11, %5, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %5 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @cin_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %.not.i = icmp eq i32 %6, 1437204480
  br i1 %.not.i, label %7, label %cin_read_file_header.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call i32 @avio_rl32(ptr noundef %5) #4
  store i32 %9, ptr %8, align 4, !tbaa !28
  %10 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !31
  %14 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !32
  %16 = tail call i32 @avio_r8(ptr noundef %5) #4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 4, !tbaa !33
  %18 = tail call i32 @avio_r8(ptr noundef %5) #4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %20, ptr %21, align 4, !tbaa !35
  %22 = load i32, ptr %15, align 4, !tbaa !32
  %.not19.i = icmp eq i32 %22, 22050
  br i1 %.not19.i, label %23, label %cin_read_file_header.exit.thread

23:                                               ; preds = %7
  %24 = load i32, ptr %17, align 4, !tbaa !33
  %.not20.i = icmp eq i32 %24, 16
  br i1 %.not20.i, label %25, label %cin_read_file_header.exit.thread

25:                                               ; preds = %23
  %26 = load i32, ptr %19, align 4, !tbaa !34
  %.not21.i = icmp eq i32 %26, 0
  br i1 %.not21.i, label %cin_read_file_header.exit, label %cin_read_file_header.exit.thread

cin_read_file_header.exit:                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %28, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %cin_read_file_header.exit.thread, label %30

30:                                               ; preds = %cin_read_file_header.exit
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %29, i32 noundef 32, i32 noundef 1, i32 noundef 12) #4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store i32 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 94, ptr %36, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 8, !tbaa !52
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 %38, ptr %39, align 8, !tbaa !53
  %40 = load i32, ptr %13, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i32 %40, ptr %41, align 4, !tbaa !54
  %42 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %cin_read_file_header.exit.thread, label %43

43:                                               ; preds = %30
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %42, i32 noundef 32, i32 noundef 1, i32 noundef 22050) #4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !39
  store i32 %45, ptr %3, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store i32 1, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 86042, ptr %48, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 1, ptr %50, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !56
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !57
  %51 = load ptr, ptr %46, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i32 22050, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 8, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = mul nsw i32 %55, 176400
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i64 %57, ptr %58, align 8, !tbaa !61
  br label %cin_read_file_header.exit.thread

cin_read_file_header.exit.thread:                 ; preds = %25, %7, %23, %1, %30, %cin_read_file_header.exit, %43
  %.0 = phi i32 [ 0, %43 ], [ -12, %cin_read_file_header.exit ], [ -12, %30 ], [ -1094995529, %1 ], [ -1094995529, %23 ], [ -1094995529, %7 ], [ -1094995529, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cin_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = tail call i32 @avio_r8(ptr noundef %6) #4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %12, ptr %13, align 4, !tbaa !62
  %14 = tail call i32 @avio_r8(ptr noundef %6) #4
  store i32 %14, ptr %11, align 4, !tbaa !63
  %15 = tail call i32 @avio_rl16(ptr noundef %6) #4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %15, ptr %16, align 4, !tbaa !64
  %17 = tail call i32 @avio_rl32(ptr noundef %6) #4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %17, ptr %18, align 4, !tbaa !65
  %19 = tail call i32 @avio_rl32(ptr noundef %6) #4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %19, ptr %20, align 4, !tbaa !66
  %21 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cin_read_frame_header.exit.thread

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %25, label %cin_read_frame_header.exit.thread

25:                                               ; preds = %22
  %26 = tail call i32 @avio_rl32(ptr noundef nonnull %6) #4
  %.not17.i = icmp eq i32 %26, -1437226411
  br i1 %.not17.i, label %27, label %cin_read_frame_header.exit.thread

27:                                               ; preds = %25
  %28 = load i32, ptr %18, align 4, !tbaa !65
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %cin_read_frame_header.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 4, !tbaa !66
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %cin_read_frame_header.exit.thread, label %cin_read_frame_header.exit

cin_read_frame_header.exit:                       ; preds = %30
  %33 = load i32, ptr %16, align 4, !tbaa !64
  %sext = shl i32 %33, 16
  %34 = ashr exact i32 %sext, 16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %cin_read_frame_header.exit
  %37 = sub nsw i32 0, %34
  store i32 %37, ptr %16, align 4, !tbaa !64
  br label %38

38:                                               ; preds = %cin_read_frame_header.exit, %36
  %39 = phi i32 [ %37, %36 ], [ %33, %cin_read_frame_header.exit ]
  %.0 = phi i32 [ 1, %36 ], [ 0, %cin_read_frame_header.exit ]
  %narrow = add nuw nsw i32 %.0, 3
  %40 = zext nneg i32 %narrow to i64
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %40, %41
  %43 = zext nneg i32 %28 to i64
  %44 = add nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 2147483643
  br i1 %45, label %cin_read_frame_header.exit.thread, label %46

46:                                               ; preds = %38
  %47 = trunc i64 %44 to i32
  %48 = tail call i32 @ffio_limit(ptr noundef nonnull %6, i32 noundef %47) #4
  %49 = add i32 %48, 4
  %50 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %49) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %cin_read_frame_header.exit.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %54, ptr %55, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !70
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !71
  %60 = trunc nuw nsw i32 %.0 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  store i8 %60, ptr %62, align 1, !tbaa !11
  %63 = load i32, ptr %16, align 8, !tbaa !64
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %61, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1, !tbaa !11
  %67 = load i32, ptr %16, align 8, !tbaa !64
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %61, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1, !tbaa !11
  %72 = load i32, ptr %13, align 4, !tbaa !62
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %61, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3
  store i8 %73, ptr %75, align 1, !tbaa !11
  %76 = load ptr, ptr %61, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = tail call i32 @avio_read(ptr noundef nonnull %6, ptr noundef nonnull %77, i32 noundef %48) #4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %cin_read_frame_header.exit.thread, label %80

80:                                               ; preds = %52
  %81 = icmp slt i32 %78, %48
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %78, 4
  tail call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %83) #4
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %20, align 4, !tbaa !66
  br label %cin_read_frame_header.exit.thread.sink.split

86:                                               ; preds = %2
  %87 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %8) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %cin_read_frame_header.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %90, ptr %91, align 4, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !71
  %95 = load i32, ptr %7, align 4, !tbaa !36
  %96 = icmp eq i64 %93, 0
  %.neg = sext i1 %96 to i32
  %97 = add i32 %95, %.neg
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %98, ptr %99, align 8, !tbaa !74
  %100 = add nsw i64 %93, %98
  store i64 %100, ptr %92, align 8, !tbaa !73
  br label %cin_read_frame_header.exit.thread.sink.split

cin_read_frame_header.exit.thread.sink.split:     ; preds = %84, %89
  %.sink = phi i32 [ 0, %89 ], [ %85, %84 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !36
  br label %cin_read_frame_header.exit.thread

cin_read_frame_header.exit.thread:                ; preds = %cin_read_frame_header.exit.thread.sink.split, %30, %27, %25, %10, %22, %86, %52, %46, %38
  %.059 = phi i32 [ -1094995529, %38 ], [ %50, %46 ], [ %78, %52 ], [ %87, %86 ], [ -1094995529, %27 ], [ -1094995529, %25 ], [ -5, %10 ], [ -5, %22 ], [ -1094995529, %30 ], [ 0, %cin_read_frame_header.exit.thread.sink.split ]
  ret i32 %.059
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"CinFileHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!29, !10, i64 4}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !10, i64 12}
!33 = !{!29, !10, i64 16}
!34 = !{!29, !10, i64 20}
!35 = !{!29, !10, i64 24}
!36 = !{!37, !10, i64 76}
!37 = !{!"CinDemuxContext", !10, i64 0, !10, i64 4, !29, i64 8, !22, i64 40, !22, i64 48, !38, i64 56, !10, i64 76}
!38 = !{!"CinFrameHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!39 = !{!40, !10, i64 8}
!40 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !41, i64 16, !7, i64 24, !42, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !42, i64 72, !24, i64 80, !42, i64 88, !43, i64 96, !10, i64 200, !42, i64 204, !10, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!42 = !{!"AVRational", !10, i64 0, !10, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !45, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!37, !10, i64 4}
!47 = !{!40, !41, i64 16}
!48 = !{!49, !10, i64 0}
!49 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !45, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!50 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!49, !10, i64 4}
!52 = !{!49, !10, i64 8}
!53 = !{!49, !10, i64 72}
!54 = !{!49, !10, i64 76}
!55 = !{!37, !10, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!49, !10, i64 152}
!59 = !{!49, !10, i64 56}
!60 = !{!49, !10, i64 132}
!61 = !{!49, !22, i64 48}
!62 = !{!38, !10, i64 4}
!63 = !{!38, !10, i64 0}
!64 = !{!38, !10, i64 8}
!65 = !{!38, !10, i64 16}
!66 = !{!38, !10, i64 12}
!67 = !{!68, !10, i64 84}
!68 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!69 = !{!43, !10, i64 36}
!70 = !{!37, !22, i64 48}
!71 = !{!43, !22, i64 8}
!72 = !{!43, !6, i64 24}
!73 = !{!37, !22, i64 40}
!74 = !{!43, !22, i64 64}
