; ModuleID = 'bench/ffmpeg/original/img2.ll'
source_filename = "bench/ffmpeg/original/img2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IdStrMap = type { i32, [12 x i8] }

@ff_img_tags = constant [69 x %struct.IdStrMap] [%struct.IdStrMap { i32 7, [12 x i8] c"jpeg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 7, [12 x i8] c"jpg\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 7, [12 x i8] c"jps\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 7, [12 x i8] c"mpo\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 9, [12 x i8] c"ljpg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 11, [12 x i8] c"jls\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 61, [12 x i8] c"png\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 61, [12 x i8] c"pns\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 61, [12 x i8] c"mng\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 62, [12 x i8] c"ppm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 62, [12 x i8] c"pnm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 64, [12 x i8] c"pgm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 65, [12 x i8] c"pgmyuv\00\00\00\00\00\00" }, %struct.IdStrMap { i32 63, [12 x i8] c"pbm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 66, [12 x i8] c"pam\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 248, [12 x i8] c"pfm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 260, [12 x i8] c"phm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 253, [12 x i8] c"cri\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 175, [12 x i8] c"pix\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 188, [12 x i8] c"dds\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 1, [12 x i8] c"mpg1-img\00\00\00\00" }, %struct.IdStrMap { i32 2, [12 x i8] c"mpg2-img\00\00\00\00" }, %struct.IdStrMap { i32 12, [12 x i8] c"mpg4-img\00\00\00\00" }, %struct.IdStrMap { i32 13, [12 x i8] c"y\00\00\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 13, [12 x i8] c"raw\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 78, [12 x i8] c"bmp\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 93, [12 x i8] c"tga\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 96, [12 x i8] c"tiff\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 96, [12 x i8] c"tif\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 96, [12 x i8] c"dng\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 101, [12 x i8] c"sgi\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 104, [12 x i8] c"ptx\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 250, [12 x i8] c"pcd\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 109, [12 x i8] c"pcx\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 58, [12 x i8] c"pic\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 58, [12 x i8] c"pct\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 58, [12 x i8] c"pict\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"sun\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"ras\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"rs\00\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im1\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im8\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im24\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im32\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"sunras\00\00\00\00\00\00" }, %struct.IdStrMap { i32 229, [12 x i8] c"svg\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 229, [12 x i8] c"svgz\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"j2c\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"jp2\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"jpc\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"j2k\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 128, [12 x i8] c"dpx\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 178, [12 x i8] c"exr\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 140, [12 x i8] c"pic\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 125, [12 x i8] c"yuv10\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 171, [12 x i8] c"webp\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 159, [12 x i8] c"xbm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 224, [12 x i8] c"xpm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 207, [12 x i8] c"xface\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 157, [12 x i8] c"xwd\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 256, [12 x i8] c"img\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 256, [12 x i8] c"ximg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 256, [12 x i8] c"timg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 257, [12 x i8] c"vbn\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 258, [12 x i8] c"jxl\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 259, [12 x i8] c"qoi\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 261, [12 x i8] c"hdr\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 262, [12 x i8] c"wbmp\00\00\00\00\00\00\00\00" }, %struct.IdStrMap zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_guess_image2_codec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %str2id.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = tail call i32 @av_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_img_tags, i64 4)) #4
  %.not11.i1 = icmp eq i32 %5, 0
  br i1 %.not11.i1, label %str2id.exit, label %8

.lr.ph:                                           ; preds = %8
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %.str2id.exit.loopexit_crit_edge3, label %8, !llvm.loop !9

8:                                                ; preds = %3, %.lr.ph
  %8 = phi i32 [ %7, %.lr.ph ], [ 7, %3 ]
  %9 = phi ptr [ %6, %.lr.ph ], [ getelementptr inbounds nuw (i8, ptr @ff_img_tags, i64 16), %3 ]
  %.01.i29 = phi ptr [ %9, %.lr.ph ], [ @ff_img_tags, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01.i29, i64 20
  %11 = tail call i32 @av_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %10) #4
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %str2id.exit, label %.lr.ph, !llvm.loop !9

.str2id.exit.loopexit_crit_edge3:                 ; preds = %.lr.ph
  br label %str2id.exit, !llvm.loop !9

str2id.exit:                                      ; preds = %8, %3, %.str2id.exit.loopexit_crit_edge3, %1
  %.08.i = phi i32 [ 0, %1 ], [ 0, %.str2id.exit.loopexit_crit_edge3 ], [ 7, %3 ], [ %8, %.lr.ph.preheader ]
  ret i32 %.08.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"IdStrMap", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
