; ModuleID = 'bench/ffmpeg/original/dovi_rpu.ll'
source_filename = "bench/ffmpeg/original/dovi_rpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@ff_dovi_color_default = local_unnamed_addr constant { i8, i8, [2 x i8], [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, [2 x i8], i32, i8, i8, i8, i8, i16, i16, i16, [2 x i8] } { i8 0, i8 0, [2 x i8] zeroinitializer, [9 x %struct.AVRational] [%struct.AVRational { i32 9575, i32 8192 }, %struct.AVRational { i32 0, i32 8192 }, %struct.AVRational { i32 14742, i32 8192 }, %struct.AVRational { i32 9575, i32 8192 }, %struct.AVRational { i32 1754, i32 8192 }, %struct.AVRational { i32 4383, i32 8192 }, %struct.AVRational { i32 9575, i32 8192 }, %struct.AVRational { i32 17372, i32 8192 }, %struct.AVRational { i32 0, i32 8192 }], [3 x %struct.AVRational] [%struct.AVRational { i32 1, i32 4 }, %struct.AVRational { i32 2, i32 1 }, %struct.AVRational { i32 2, i32 1 }], [9 x %struct.AVRational] [%struct.AVRational { i32 5845, i32 16384 }, %struct.AVRational { i32 9702, i32 16384 }, %struct.AVRational { i32 837, i32 16384 }, %struct.AVRational { i32 2568, i32 16384 }, %struct.AVRational { i32 12256, i32 16384 }, %struct.AVRational { i32 1561, i32 16384 }, %struct.AVRational { i32 0, i32 16384 }, %struct.AVRational { i32 679, i32 16384 }, %struct.AVRational { i32 15705, i32 16384 }], i16 -26214, i16 15867, i16 228, [2 x i8] zeroinitializer, i32 1383604, i8 14, i8 0, i8 0, i8 1, i16 62, i16 3696, i16 42, [2 x i8] zeroinitializer }, align 4

; Function Attrs: nounwind uwtable
define void @ff_dovi_ctx_unref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

4:                                                ; preds = %8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %7) #5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.3.0..sroa_idx, i8 0, i64 216, i1 false)
  ret void

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %8, !llvm.loop !17
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_dovi_ctx_flush(ptr noundef %0) local_unnamed_addr #0 {
  %.sroa.3.sroa.3 = alloca [5 x i8], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

4:                                                ; preds = %7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.3.sroa.0.4.copyload = load i32, ptr %6, align 4
  %.sroa.3.sroa.0.4.insert.ext = zext i32 %.sroa.3.sroa.0.4.copyload to i64
  %.sroa.3.sroa.0.4.insert.shift = shl nuw i64 %.sroa.3.sroa.0.4.insert.ext, 32
  %.sroa.3.sroa.3.4..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.3.sroa.3, ptr noundef nonnull align 4 dereferenceable(5) %.sroa.3.sroa.3.4..sroa_idx, i64 5, i1 false), !tbaa.struct !19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.4.insert.shift, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.3.sroa.3, i64 5, i1 false), !tbaa.struct !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(187) %.sroa.4.0..sroa_idx, i8 0, i64 187, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %7, !llvm.loop !28
}

; Function Attrs: nounwind uwtable
define void @ff_dovi_ctx_replace(ptr noundef initializes((0, 8), (12, 21), (22, 42), (48, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, ptr noundef nonnull align 2 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @av_refstruct_replace(ptr noundef nonnull %14, ptr noundef %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %23

19:                                               ; preds = %23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void @av_refstruct_replace(ptr noundef nonnull %20, ptr noundef %22) #5
  ret void

23:                                               ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void @av_refstruct_replace(ptr noundef nonnull %24, ptr noundef %26) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %19, label %23, !llvm.loop !36
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 9) i32 @ff_dovi_guess_profile_hevc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 2, !tbaa !37
  switch i8 %3, label %17 [
    i8 0, label %4
    i8 1, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !38
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %17, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 2, !tbaa !40
  %.not5 = icmp eq i8 %12, 0
  br i1 %.not5, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = icmp eq i8 %15, 12
  %. = select i1 %16, i32 7, i32 4
  br label %18

17:                                               ; preds = %4, %1
  br label %18

18:                                               ; preds = %7, %10, %13, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ 5, %4 ], [ %., %13 ], [ 8, %10 ], [ 8, %7 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !16, i64 208}
!5 = !{!"DOVIContext", !6, i64 0, !9, i64 8, !10, i64 12, !11, i64 22, !13, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !7, i64 80, !16, i64 208, !9, i64 216}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!11 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!14 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!15 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20, i64 3, i64 1, !20, i64 4, i64 1, !20}
!20 = !{!7, !7, i64 0}
!21 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20, i64 3, i64 1, !20, i64 4, i64 1, !20, i64 6, i64 1, !20, i64 8, i64 2, !22, i64 10, i64 1, !20, i64 11, i64 1, !20, i64 12, i64 1, !20, i64 13, i64 1, !20, i64 14, i64 1, !20, i64 15, i64 1, !20, i64 16, i64 1, !20, i64 17, i64 1, !20, i64 18, i64 1, !20, i64 19, i64 1, !20, i64 20, i64 1, !20, i64 21, i64 1, !20, i64 22, i64 1, !20, i64 23, i64 1, !20, i64 24, i64 1, !20, i64 32, i64 8, !23, i64 40, i64 8, !24, i64 48, i64 8, !25, i64 56, i64 8, !24, i64 64, i64 128, !20, i64 192, i64 8, !26, i64 200, i64 4, !27}
!22 = !{!12, !12, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!5, !6, i64 0}
!30 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20, i64 3, i64 1, !20, i64 4, i64 1, !20, i64 5, i64 1, !20, i64 6, i64 1, !20, i64 7, i64 1, !20, i64 8, i64 1, !20}
!31 = !{i64 0, i64 1, !20, i64 2, i64 2, !22, i64 4, i64 1, !20, i64 5, i64 1, !20, i64 6, i64 1, !20, i64 7, i64 1, !20, i64 8, i64 1, !20, i64 9, i64 1, !20, i64 10, i64 1, !20, i64 11, i64 1, !20, i64 12, i64 1, !20, i64 13, i64 1, !20, i64 14, i64 1, !20, i64 15, i64 1, !20, i64 16, i64 1, !20, i64 17, i64 1, !20, i64 18, i64 1, !20}
!32 = !{!5, !13, i64 48}
!33 = !{!5, !14, i64 56}
!34 = !{!5, !14, i64 72}
!35 = !{!5, !15, i64 64}
!36 = distinct !{!36, !18}
!37 = !{!11, !7, i64 4}
!38 = !{!11, !7, i64 10}
!39 = !{!11, !7, i64 15}
!40 = !{!11, !7, i64 16}
!41 = !{!11, !7, i64 13}
