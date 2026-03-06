; ModuleID = 'bench/ffmpeg/original/s337m.ll'
source_filename = "bench/ffmpeg/original/s337m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"s337m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 337M\00", align 1
@ff_s337m_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @s337m_probe, ptr @s337m_read_header, ptr @s337m_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Data type %#x in SMPTE 337M\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Dolby E data size %d in SMPTE 337M\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @s337m_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %.lr.ph, %s337m_get_offset_and_codec.exit.thread
  %.04360 = phi i32 [ 0, %.lr.ph ], [ %59, %s337m_get_offset_and_codec.exit.thread ]
  %.04659 = phi i64 [ 0, %.lr.ph ], [ %.147, %s337m_get_offset_and_codec.exit.thread ]
  %9 = shl i64 %.04659, 8
  %10 = sext i32 %.04360 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %9, %13
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 1928863566
  %17 = and i64 %14, 264982301310975
  %18 = icmp eq i64 %17, 35766070731092
  %19 = and i64 %14, 281474976710655
  %20 = icmp eq i64 %19, 126411996090021
  %21 = or i1 %18, %20
  %or.cond52 = or i1 %16, %21
  br i1 %or.cond52, label %22, label %s337m_get_offset_and_codec.exit.thread

22:                                               ; preds = %8
  br i1 %16, label %.thread, label %27

.thread:                                          ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %25 = load i16, ptr %24, align 1, !tbaa !12
  %26 = zext i16 %25 to i32
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %11, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr i8, ptr %11, i64 5
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = load i8, ptr %29, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = lshr i32 %36, 4
  %spec.select.i = select i1 %18, i32 %37, i32 %36
  %spec.select35.i = select i1 %18, i32 20, i32 24
  br label %38

38:                                               ; preds = %.thread, %27
  %.025.i = phi i32 [ %26, %.thread ], [ %spec.select.i, %27 ]
  %.024.i.in.in = phi ptr [ %23, %.thread ], [ %28, %27 ]
  %.0.i = phi i32 [ 16, %.thread ], [ %spec.select35.i, %27 ]
  %.024.i.in = load i16, ptr %.024.i.in.in, align 1
  %39 = and i16 %.024.i.in, 31
  %.not.i = icmp eq i16 %39, 28
  br i1 %.not.i, label %40, label %s337m_get_offset_and_codec.exit.thread

40:                                               ; preds = %38
  %41 = udiv i32 %.025.i, %.0.i
  switch i32 %41, label %s337m_get_offset_and_codec.exit.thread [
    i32 3648, label %45
    i32 3644, label %42
    i32 3640, label %43
    i32 3040, label %44
  ]

42:                                               ; preds = %40
  br label %45

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %43, %42, %40
  %46 = phi i32 [ 1597, %44 ], [ 1996, %43 ], [ 1998, %42 ], [ 1916, %40 ]
  %47 = add nuw nsw i32 %.0.i, 4
  %48 = lshr exact i32 %47, 2
  %49 = and i32 %48, 14
  %50 = mul nuw nsw i32 %46, %49
  %51 = select i1 %18, i64 1, i64 2
  %52 = select i1 %16, i64 0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !13
  %56 = select i1 %16, i32 4, i32 6
  %57 = add nsw i32 %56, %.04360
  %58 = add nsw i32 %57, %50
  br label %s337m_get_offset_and_codec.exit.thread

s337m_get_offset_and_codec.exit.thread:           ; preds = %40, %38, %8, %45
  %.147 = phi i64 [ %14, %8 ], [ 0, %45 ], [ %14, %38 ], [ %14, %40 ]
  %.144 = phi i32 [ %.04360, %8 ], [ %58, %45 ], [ %.04360, %38 ], [ %.04360, %40 ]
  %59 = add nsw i32 %.144, 1
  %60 = icmp slt i32 %59, %4
  br i1 %60, label %8, label %.preheader.preheader, !llvm.loop !14

.preheader.preheader:                             ; preds = %s337m_get_offset_and_codec.exit.thread, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %.04163 = phi i32 [ %spec.select, %.preheader ], [ 0, %.preheader.preheader ]
  %.04262 = phi i32 [ %63, %.preheader ], [ 0, %.preheader.preheader ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = add nsw i32 %62, %.04262
  %64 = zext nneg i32 %.04163 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp slt i32 %66, %62
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %67, i32 %68, i32 %.04163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %69, label %.preheader, !llvm.loop !16

69:                                               ; preds = %.preheader
  %70 = zext nneg i32 %spec.select to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = shl nsw i32 %72, 2
  %76 = mul nsw i32 %63, 3
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %74, %78
  %.0 = phi i32 [ 0, %78 ], [ 51, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @s337m_read_header(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @s337m_read_packet(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %13, %2
  %.037 = phi i64 [ 0, %2 ], [ %17, %13 ]
  %6 = and i64 %.037, 4294967295
  %7 = icmp ne i64 %6, 1928863566
  %8 = and i64 %.037, 264982301310975
  %9 = icmp ne i64 %8, 35766070731092
  %10 = and i64 %.037, 281474976710655
  %11 = icmp ne i64 %10, 126411996090021
  %12 = and i1 %9, %11
  %or.cond48 = and i1 %7, %12
  br i1 %or.cond48, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = shl i64 %.037, 8
  %15 = tail call i32 @avio_r8(ptr noundef %4) #6
  %16 = sext i32 %15 to i64
  %17 = or i64 %14, %16
  %18 = tail call i32 @avio_feof(ptr noundef %4) #6
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %5, label %.critedge46, !llvm.loop !33

.critedge:                                        ; preds = %5
  br i1 %7, label %21, label %.thread

.thread:                                          ; preds = %.critedge
  %19 = tail call i32 @avio_rl16(ptr noundef %4) #6
  %20 = tail call i32 @avio_rl16(ptr noundef %4) #6
  br label %26

21:                                               ; preds = %.critedge
  %22 = tail call i32 @avio_rl24(ptr noundef %4) #6
  %23 = tail call i32 @avio_rl24(ptr noundef %4) #6
  %24 = ashr i32 %22, 8
  %25 = ashr i32 %23, 4
  %spec.select.i = select i1 %9, i32 %23, i32 %25
  %spec.select35.i = select i1 %9, i32 24, i32 20
  br label %26

26:                                               ; preds = %.thread, %21
  %.025.i = phi i32 [ %20, %.thread ], [ %spec.select.i, %21 ]
  %.024.i = phi i32 [ %19, %.thread ], [ %24, %21 ]
  %.0.i = phi i32 [ 16, %.thread ], [ %spec.select35.i, %21 ]
  %27 = and i32 %.024.i, 31
  %.not.i = icmp eq i32 %27, 28
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %.not31.i = icmp eq ptr %0, null
  br i1 %.not31.i, label %.critedge46, label %29

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %27) #6
  br label %.critedge46

30:                                               ; preds = %26
  %31 = sdiv i32 %.025.i, %.0.i
  switch i32 %31, label %35 [
    i32 3648, label %37
    i32 3644, label %32
    i32 3640, label %33
    i32 3040, label %34
  ]

32:                                               ; preds = %30
  br label %37

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  %.not30.i = icmp eq ptr %0, null
  br i1 %.not30.i, label %.critedge46, label %36

36:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.025.i) #6
  br label %.critedge46

37:                                               ; preds = %34, %33, %32, %30
  %38 = phi i32 [ 1597, %34 ], [ 1996, %33 ], [ 1998, %32 ], [ 1916, %30 ]
  %39 = add nuw nsw i32 %.0.i, 4
  %40 = lshr exact i32 %39, 2
  %41 = and i32 %40, 14
  %42 = mul nuw nsw i32 %38, %41
  %43 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %42) #6
  %.not = icmp eq i32 %43, %42
  br i1 %.not, label %47, label %44

44:                                               ; preds = %37
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %45, i32 %43, i32 -541478725
  br label %.critedge46

47:                                               ; preds = %37
  br i1 %7, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = ashr i32 %52, 1
  tail call void @ff_spdif_bswap_buf16(ptr noundef %50, ptr noundef %50, i32 noundef %53) #6
  br label %bswap_buf24.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = sdiv i32 %56, 3
  %58 = icmp sgt i32 %56, 2
  br i1 %58, label %.lr.ph.i.preheader, label %bswap_buf24.exit

.lr.ph.i.preheader:                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %65, %.lr.ph.i ], [ %60, %.lr.ph.i.preheader ]
  %.089.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = load i8, ptr %.010.i, align 1, !tbaa !12
  store i8 %63, ptr %61, align 1, !tbaa !12
  store i8 %62, ptr %.010.i, align 1, !tbaa !12
  %64 = add nuw nsw i32 %.089.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i, i64 3
  %exitcond.not.i = icmp eq i32 %64, %57
  br i1 %exitcond.not.i, label %bswap_buf24.exit, label %.lr.ph.i, !llvm.loop !40

bswap_buf24.exit:                                 ; preds = %.lr.ph.i, %54, %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %.not41 = icmp eq i32 %67, 0
  br i1 %.not41, label %68, label %.critedge46

68:                                               ; preds = %bswap_buf24.exit
  %69 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #6
  %.not42.not = icmp eq ptr %69, null
  br i1 %.not42.not, label %.critedge46, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  store i32 1, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 86100, ptr %73, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 808
  store i32 2, ptr %74, align 8, !tbaa !49
  br label %.critedge46

.critedge46:                                      ; preds = %13, %35, %36, %29, %28, %bswap_buf24.exit, %70, %68, %44
  %.0 = phi i32 [ -12, %68 ], [ -1163346256, %35 ], [ %46, %44 ], [ 0, %bswap_buf24.exit ], [ 0, %70 ], [ -1163346256, %28 ], [ -1163346256, %29 ], [ -1163346256, %36 ], [ -541478725, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #4

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #4

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #4

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_spdif_bswap_buf16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !10, i64 40}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !7, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !6, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !27, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!30 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!32 = !{!18, !22, i64 32}
!33 = distinct !{!33, !15}
!34 = !{!35, !6, i64 24}
!35 = !{!"AVPacket", !36, i64 0, !27, i64 8, !27, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !36, i64 88, !38, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!"AVRational", !10, i64 0, !10, i64 4}
!39 = !{!35, !10, i64 32}
!40 = distinct !{!40, !15}
!41 = !{!18, !10, i64 44}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !44, i64 16, !7, i64 24, !38, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !38, i64 72, !29, i64 80, !38, i64 88, !35, i64 96, !10, i64 200, !38, i64 204, !10, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !38, i64 80, !38, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!46, !10, i64 4}
!49 = !{!50, !10, i64 808}
!50 = !{!"FFStream", !43, i64 0, !51, i64 216, !10, i64 224, !52, i64 232, !10, i64 240, !53, i64 248, !10, i64 256, !54, i64 264, !10, i64 280, !10, i64 284, !55, i64 288, !56, i64 312, !57, i64 320, !10, i64 328, !10, i64 332, !27, i64 336, !27, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !10, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !27, i64 728, !8, i64 736, !8, i64 737, !38, i64 740, !5, i64 752, !58, i64 784, !27, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !59, i64 816, !10, i64 824, !10, i64 828, !27, i64 832, !27, i64 840, !60, i64 848, !38, i64 856}
!51 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!52 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!54 = !{!"", !52, i64 0, !10, i64 8}
!55 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!56 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!57 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!58 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!59 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
