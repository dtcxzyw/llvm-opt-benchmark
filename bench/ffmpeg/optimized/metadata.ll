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
  br i1 %or.cond, label %.preheader40, label %67

.preheader40:                                     ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call ptr @av_dict_iterate(ptr noundef %7, ptr noundef null) #3
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader40
  %.not32 = icmp eq ptr %2, null
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %.loopexit39.us
  %9 = phi ptr [ %23, %.loopexit39.us ], [ %8, %.lr.ph49 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %.not32, label %.loopexit39.us, label %.preheader38.us

.lr.ph.us:                                        ; preds = %.preheader38.us, %13
  %11 = phi ptr [ %15, %13 ], [ %24, %.preheader38.us ]
  %.02744.us = phi ptr [ %14, %13 ], [ %2, %.preheader38.us ]
  %12 = call i32 @av_strcasecmp(ptr noundef %10, ptr noundef nonnull %11) #3
  %.not34.us = icmp eq i32 %12, 0
  br i1 %.not34.us, label %16, label %13

13:                                               ; preds = %.lr.ph.us
  %14 = getelementptr inbounds nuw i8, ptr %.02744.us, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not33.us = icmp eq ptr %15, null
  br i1 %.not33.us, label %.loopexit39.us, label %.lr.ph.us, !llvm.loop !14

16:                                               ; preds = %.lr.ph.us
  %17 = getelementptr inbounds nuw i8, ptr %.02744.us, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %.loopexit39.us

.loopexit39.us:                                   ; preds = %13, %.preheader38.us, %16, %.lr.ph49.split.us
  %.0.us = phi ptr [ %18, %16 ], [ %10, %.lr.ph49.split.us ], [ %10, %.preheader38.us ], [ %10, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %.0.us, ptr noundef %20, i32 noundef 192) #3
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = call ptr @av_dict_iterate(ptr noundef %22, ptr noundef nonnull %9) #3
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph49.split.us, !llvm.loop !18

.preheader38.us:                                  ; preds = %.lr.ph49.split.us
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %.not3343.us = icmp eq ptr %24, null
  br i1 %.not3343.us, label %.loopexit39.us, label %.lr.ph.us

.lr.ph49.split:                                   ; preds = %.lr.ph49
  br i1 %.not32, label %.preheader.us, label %.preheader38

.preheader.us:                                    ; preds = %.lr.ph49.split, %.loopexit.us
  %25 = phi ptr [ %40, %.loopexit.us ], [ %8, %.lr.ph49.split ]
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %.not3645.us = icmp eq ptr %27, null
  br i1 %.not3645.us, label %.loopexit.us, label %.lr.ph47.us

.lr.ph47.us:                                      ; preds = %.preheader.us, %31
  %.02646.us = phi ptr [ %32, %31 ], [ %1, %.preheader.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.02646.us, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @av_strcasecmp(ptr noundef %26, ptr noundef %29) #3
  %.not37.us = icmp eq i32 %30, 0
  br i1 %.not37.us, label %34, label %31

31:                                               ; preds = %.lr.ph47.us
  %32 = getelementptr inbounds nuw i8, ptr %.02646.us, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not36.us = icmp eq ptr %33, null
  br i1 %.not36.us, label %.loopexit.us, label %.lr.ph47.us, !llvm.loop !20

34:                                               ; preds = %.lr.ph47.us
  %35 = load ptr, ptr %.02646.us, align 8, !tbaa !12
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %31, %.preheader.us, %34
  %.1.us51 = phi ptr [ %35, %34 ], [ %26, %.preheader.us ], [ %26, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %.1.us51, ptr noundef %37, i32 noundef 192) #3
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = call ptr @av_dict_iterate(ptr noundef %39, ptr noundef nonnull %25) #3
  %.not.us52 = icmp eq ptr %40, null
  br i1 %.not.us52, label %._crit_edge, label %.preheader.us, !llvm.loop !21

.preheader38:                                     ; preds = %.lr.ph49.split, %.loopexit
  %41 = phi ptr [ %65, %.loopexit ], [ %8, %.lr.ph49.split ]
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %.not3343 = icmp eq ptr %43, null
  br i1 %.not3343, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38, %49
  %44 = phi ptr [ %51, %49 ], [ %43, %.preheader38 ]
  %.02744 = phi ptr [ %50, %49 ], [ %2, %.preheader38 ]
  %45 = call i32 @av_strcasecmp(ptr noundef %42, ptr noundef nonnull %44) #3
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %46, label %49

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.02744, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  br label %.preheader

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %.preheader, label %.lr.ph, !llvm.loop !14

.preheader:                                       ; preds = %49, %.preheader38, %46
  %.0 = phi ptr [ %48, %46 ], [ %42, %.preheader38 ], [ %42, %49 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !12
  %.not3645 = icmp eq ptr %52, null
  br i1 %.not3645, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %58
  %.02646 = phi ptr [ %59, %58 ], [ %1, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.02646, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call i32 @av_strcasecmp(ptr noundef %.0, ptr noundef %54) #3
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %56, label %58

56:                                               ; preds = %.lr.ph47
  %57 = load ptr, ptr %.02646, align 8, !tbaa !12
  br label %.loopexit

58:                                               ; preds = %.lr.ph47
  %59 = getelementptr inbounds nuw i8, ptr %.02646, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %.loopexit, label %.lr.ph47, !llvm.loop !20

.loopexit:                                        ; preds = %58, %.preheader, %56
  %.1 = phi ptr [ %57, %56 ], [ %.0, %.preheader ], [ %.0, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %.1, ptr noundef %62, i32 noundef 192) #3
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = call ptr @av_dict_iterate(ptr noundef %64, ptr noundef nonnull %41) #3
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge, label %.preheader38, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %.loopexit39.us, %.preheader40
  call void @av_dict_free(ptr noundef nonnull %0) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %66, ptr %0, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %3, %._crit_edge
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
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader23, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

.preheader23:                                     ; preds = %11, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %.preheader, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @ff_metadata_conv(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.preheader23, !llvm.loop !42

.preheader:                                       ; preds = %22, %.preheader23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %30

22:                                               ; preds = %.lr.ph26, %22
  %indvars.iv32 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next33, %22 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @ff_metadata_conv(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %27 = load i32, ptr %8, align 8, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next33, %28
  br i1 %29, label %22, label %.preheader, !llvm.loop !47

30:                                               ; preds = %.lr.ph28, %30
  %indvars.iv35 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next36, %30 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv35
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @ff_metadata_conv(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %35 = load i32, ptr %19, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next36, %36
  br i1 %37, label %30, label %._crit_edge, !llvm.loop !51

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
!12 = !{!13, !11, i64 0}
!13 = !{!"AVMetadataConv", !11, i64 0, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !11, i64 8}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !19}
!22 = distinct !{!22, !15}
!23 = !{!24, !29, i64 44}
!24 = !{!"AVFormatContext", !25, i64 0, !26, i64 8, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 44, !30, i64 48, !29, i64 56, !32, i64 64, !29, i64 72, !33, i64 80, !11, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !29, i64 120, !29, i64 124, !29, i64 128, !34, i64 136, !34, i64 144, !11, i64 152, !29, i64 160, !29, i64 164, !35, i64 168, !29, i64 176, !29, i64 180, !29, i64 184, !29, i64 188, !5, i64 192, !34, i64 200, !29, i64 208, !29, i64 212, !36, i64 216, !29, i64 232, !29, i64 236, !29, i64 240, !29, i64 244, !34, i64 248, !29, i64 256, !29, i64 260, !29, i64 264, !29, i64 268, !29, i64 272, !29, i64 276, !29, i64 280, !29, i64 284, !29, i64 288, !29, i64 292, !29, i64 296, !29, i64 300, !34, i64 304, !29, i64 312, !29, i64 316, !29, i64 320, !29, i64 324, !29, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !29, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !29, i64 408, !6, i64 416, !6, i64 424, !34, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !34, i64 464}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!27 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!28 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"p2 _ZTS8AVStream", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!"p2 _ZTS13AVStreamGroup", !31, i64 0}
!33 = !{!"p2 _ZTS9AVChapter", !31, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p2 _ZTS9AVProgram", !31, i64 0}
!36 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!38 = !{!24, !29, i64 72}
!39 = !{!24, !30, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!24, !29, i64 164}
!44 = !{!24, !33, i64 80}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!24, !35, i64 168}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!51 = distinct !{!51, !15}
