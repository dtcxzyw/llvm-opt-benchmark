; ModuleID = 'bench/ffmpeg/original/metadata.ll'
source_filename = "bench/ffmpeg/original/metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_metadata_conv(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = icmp ne ptr %1, %2
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %.preheader40, label %74

.preheader40:                                     ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call ptr @av_dict_iterate(ptr noundef %7, ptr noundef null) #3
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader40
  %.not32 = icmp eq ptr %2, null
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49
  br i1 %.not32, label %.lr.ph49.split.us.split.us, label %.preheader38.us

.lr.ph49.split.us.split.us:                       ; preds = %.lr.ph49.split.us, %.lr.ph49.split.us.split.us
  %9 = phi ptr [ %15, %.lr.ph49.split.us.split.us ], [ %8, %.lr.ph49.split.us ]
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %10, ptr noundef %12, i32 noundef 192) #3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = call ptr @av_dict_iterate(ptr noundef %14, ptr noundef nonnull %9) #3
  %.not.us.us = icmp eq ptr %15, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph49.split.us.split.us, !llvm.loop !13

.preheader38.us:                                  ; preds = %.lr.ph49.split.us, %.loopexit39.us
  %16 = phi ptr [ %31, %.loopexit39.us ], [ %8, %.lr.ph49.split.us ]
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %.not3343.us = icmp eq ptr %18, null
  br i1 %.not3343.us, label %.loopexit39.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader38.us, %21
  %19 = phi ptr [ %23, %21 ], [ %18, %.preheader38.us ]
  %.02744.us = phi ptr [ %22, %21 ], [ %2, %.preheader38.us ]
  %20 = call i32 @av_strcasecmp(ptr noundef %17, ptr noundef nonnull %19) #3
  %.not34.us = icmp eq i32 %20, 0
  br i1 %.not34.us, label %24, label %21

21:                                               ; preds = %.lr.ph.us
  %22 = getelementptr inbounds nuw i8, ptr %.02744.us, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not33.us = icmp eq ptr %23, null
  br i1 %.not33.us, label %.loopexit39.us, label %.lr.ph.us, !llvm.loop !17

24:                                               ; preds = %.lr.ph.us
  %25 = getelementptr inbounds nuw i8, ptr %.02744.us, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  br label %.loopexit39.us

.loopexit39.us:                                   ; preds = %21, %.preheader38.us, %24
  %.0.us = phi ptr [ %26, %24 ], [ %17, %.preheader38.us ], [ %17, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %.0.us, ptr noundef %28, i32 noundef 192) #3
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = call ptr @av_dict_iterate(ptr noundef %30, ptr noundef nonnull %16) #3
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %._crit_edge, label %.preheader38.us, !llvm.loop !13

.lr.ph49.split:                                   ; preds = %.lr.ph49
  br i1 %.not32, label %.preheader.us, label %.preheader38

.preheader.us:                                    ; preds = %.lr.ph49.split, %.loopexit.us
  %32 = phi ptr [ %47, %.loopexit.us ], [ %8, %.lr.ph49.split ]
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %.not3645.us = icmp eq ptr %34, null
  br i1 %.not3645.us, label %.loopexit.us, label %.lr.ph47.us

.lr.ph47.us:                                      ; preds = %.preheader.us, %38
  %.02646.us = phi ptr [ %39, %38 ], [ %1, %.preheader.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.02646.us, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @av_strcasecmp(ptr noundef %33, ptr noundef %36) #3
  %.not37.us = icmp eq i32 %37, 0
  br i1 %.not37.us, label %41, label %38

38:                                               ; preds = %.lr.ph47.us
  %39 = getelementptr inbounds nuw i8, ptr %.02646.us, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not36.us = icmp eq ptr %40, null
  br i1 %.not36.us, label %.loopexit.us, label %.lr.ph47.us, !llvm.loop !19

41:                                               ; preds = %.lr.ph47.us
  %42 = load ptr, ptr %.02646.us, align 8, !tbaa !15
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %38, %.preheader.us, %41
  %.1.us51 = phi ptr [ %42, %41 ], [ %33, %.preheader.us ], [ %33, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %.1.us51, ptr noundef %44, i32 noundef 192) #3
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = call ptr @av_dict_iterate(ptr noundef %46, ptr noundef nonnull %32) #3
  %.not.us52 = icmp eq ptr %47, null
  br i1 %.not.us52, label %._crit_edge, label %.preheader.us, !llvm.loop !13

.preheader38:                                     ; preds = %.lr.ph49.split, %.loopexit
  %48 = phi ptr [ %72, %.loopexit ], [ %8, %.lr.ph49.split ]
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %.not3343 = icmp eq ptr %50, null
  br i1 %.not3343, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38, %56
  %51 = phi ptr [ %58, %56 ], [ %50, %.preheader38 ]
  %.02744 = phi ptr [ %57, %56 ], [ %2, %.preheader38 ]
  %52 = call i32 @av_strcasecmp(ptr noundef %49, ptr noundef nonnull %51) #3
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %53, label %56

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02744, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  br label %.preheader

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %.preheader, label %.lr.ph, !llvm.loop !17

.preheader:                                       ; preds = %56, %.preheader38, %53
  %.0 = phi ptr [ %55, %53 ], [ %49, %.preheader38 ], [ %49, %56 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !15
  %.not3645 = icmp eq ptr %59, null
  br i1 %.not3645, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %65
  %.02646 = phi ptr [ %66, %65 ], [ %1, %.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.02646, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call i32 @av_strcasecmp(ptr noundef %.0, ptr noundef %61) #3
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %63, label %65

63:                                               ; preds = %.lr.ph47
  %64 = load ptr, ptr %.02646, align 8, !tbaa !15
  br label %.loopexit

65:                                               ; preds = %.lr.ph47
  %66 = getelementptr inbounds nuw i8, ptr %.02646, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not36 = icmp eq ptr %67, null
  br i1 %.not36, label %.loopexit, label %.lr.ph47, !llvm.loop !19

.loopexit:                                        ; preds = %65, %.preheader, %63
  %.1 = phi ptr [ %64, %63 ], [ %.0, %.preheader ], [ %.0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %.1, ptr noundef %69, i32 noundef 192) #3
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = call ptr @av_dict_iterate(ptr noundef %71, ptr noundef nonnull %48) #3
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %._crit_edge, label %.preheader38, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %.loopexit39.us, %.lr.ph49.split.us.split.us, %.preheader40
  call void @av_dict_free(ptr noundef nonnull %0) #3
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %73, ptr %0, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_metadata_conv_ctx(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ff_metadata_conv(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader23, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

.preheader23:                                     ; preds = %11, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %.preheader, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @ff_metadata_conv(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.preheader23, !llvm.loop !39

.preheader:                                       ; preds = %22, %.preheader23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %30

22:                                               ; preds = %.lr.ph26, %22
  %indvars.iv32 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next33, %22 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @ff_metadata_conv(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %27 = load i32, ptr %8, align 8, !tbaa !35
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next33, %28
  br i1 %29, label %22, label %.preheader, !llvm.loop !44

30:                                               ; preds = %.lr.ph28, %30
  %indvars.iv35 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next36, %30 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv35
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @ff_metadata_conv(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %35 = load i32, ptr %19, align 4, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next36, %36
  br i1 %37, label %30, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 0}
!16 = !{!"AVMetadataConv", !11, i64 0, !11, i64 8}
!17 = distinct !{!17, !14}
!18 = !{!16, !11, i64 8}
!19 = distinct !{!19, !14}
!20 = !{!21, !26, i64 44}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !26, i64 40, !26, i64 44, !27, i64 48, !26, i64 56, !29, i64 64, !26, i64 72, !30, i64 80, !11, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !26, i64 120, !26, i64 124, !26, i64 128, !31, i64 136, !31, i64 144, !11, i64 152, !26, i64 160, !26, i64 164, !32, i64 168, !26, i64 176, !26, i64 180, !26, i64 184, !26, i64 188, !5, i64 192, !31, i64 200, !26, i64 208, !26, i64 212, !33, i64 216, !26, i64 232, !26, i64 236, !26, i64 240, !26, i64 244, !31, i64 248, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !31, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !26, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !26, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!21, !26, i64 72}
!36 = !{!21, !27, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = distinct !{!39, !14}
!40 = !{!21, !26, i64 164}
!41 = !{!21, !30, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!44 = distinct !{!44, !14}
!45 = !{!21, !32, i64 168}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!48 = distinct !{!48, !14}
