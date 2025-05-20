; ModuleID = 'bench/ffmpeg/original/h261.ll'
source_filename = "bench/ffmpeg/original/h261.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h261_loop_filter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = load i64, ptr %15, align 8, !tbaa !40
  tail call fastcc void @h261_loop_filter(ptr noundef %12, i64 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call fastcc void @h261_loop_filter(ptr noundef nonnull %17, i64 noundef %16)
  %18 = shl nsw i64 %16, 3
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  tail call fastcc void @h261_loop_filter(ptr noundef %19, i64 noundef %16)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call fastcc void @h261_loop_filter(ptr noundef nonnull %20, i64 noundef %16)
  tail call fastcc void @h261_loop_filter(ptr noundef %11, i64 noundef %14)
  tail call fastcc void @h261_loop_filter(ptr noundef %8, i64 noundef %14)
  br label %21

21:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @h261_loop_filter(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #3
  %4 = mul nsw i64 %1, 7
  %5 = getelementptr i8, ptr %0, i64 %4
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !42
  %12 = getelementptr i8, ptr %5, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 2
  %16 = or disjoint i64 %indvars.iv, 56
  %17 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %16
  store i32 %15, ptr %17, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader50, label %6, !llvm.loop !43

.preheader50:                                     ; preds = %6, %37
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %37 ], [ 1, %6 ]
  %18 = mul nsw i64 %1, %indvars.iv62
  %19 = shl nuw nsw i64 %indvars.iv62, 3
  br label %20

20:                                               ; preds = %.preheader50, %20
  %indvars.iv58 = phi i64 [ 0, %.preheader50 ], [ %indvars.iv.next59, %20 ]
  %21 = add nsw i64 %18, %indvars.iv58
  %22 = add nuw nsw i64 %indvars.iv58, %19
  %23 = sub nsw i64 %21, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 %21
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 1
  %31 = add nuw nsw i32 %30, %26
  %32 = getelementptr i8, ptr %27, i64 %1
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %31, %34
  %36 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %22
  store i32 %35, ptr %36, align 4, !tbaa !42
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 8
  br i1 %exitcond61.not, label %37, label %20, !llvm.loop !45

37:                                               ; preds = %20
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 7
  br i1 %exitcond65.not, label %.preheader, label %.preheader50, !llvm.loop !46

.preheader:                                       ; preds = %37, %70
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %70 ], [ 0, %37 ]
  %38 = shl nuw nsw i64 %indvars.iv70, 3
  %39 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 16, !tbaa !42
  %41 = add nsw i32 %40, 2
  %42 = lshr i32 %41, 2
  %43 = trunc i32 %42 to i8
  %44 = mul nsw i64 %1, %indvars.iv70
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !41
  %46 = or disjoint i64 %38, 7
  %47 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = add nsw i32 %48, 2
  %50 = lshr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = getelementptr i8, ptr %45, i64 7
  store i8 %51, ptr %52, align 1, !tbaa !41
  br label %53

53:                                               ; preds = %.preheader, %53
  %indvars.iv66 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next67, %53 ]
  %54 = or disjoint i64 %indvars.iv66, %38
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = shl nsw i32 %59, 1
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = add i32 %57, 8
  %65 = add i32 %64, %60
  %66 = add i32 %65, %63
  %67 = lshr i32 %66, 4
  %68 = trunc i32 %67 to i8
  %69 = getelementptr i8, ptr %45, i64 %indvars.iv66
  store i8 %68, ptr %69, align 1, !tbaa !41
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 7
  br i1 %exitcond69.not, label %70, label %53, !llvm.loop !47

70:                                               ; preds = %53
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 8
  br i1 %exitcond73.not, label %71, label %.preheader, !llvm.loop !48

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 480}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"H261Context", !10, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!5, !14, i64 576}
!40 = !{!5, !14, i64 568}
!41 = !{!8, !8, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
