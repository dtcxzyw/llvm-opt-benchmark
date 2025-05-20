target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IdStrMap = type { i32, [12 x i8] }

@ff_img_tags = constant [69 x %struct.IdStrMap] [%struct.IdStrMap { i32 7, [12 x i8] c"jpeg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 7, [12 x i8] c"jpg\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 7, [12 x i8] c"jps\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 7, [12 x i8] c"mpo\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 9, [12 x i8] c"ljpg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 11, [12 x i8] c"jls\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 61, [12 x i8] c"png\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 61, [12 x i8] c"pns\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 61, [12 x i8] c"mng\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 62, [12 x i8] c"ppm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 62, [12 x i8] c"pnm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 64, [12 x i8] c"pgm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 65, [12 x i8] c"pgmyuv\00\00\00\00\00\00" }, %struct.IdStrMap { i32 63, [12 x i8] c"pbm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 66, [12 x i8] c"pam\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 248, [12 x i8] c"pfm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 260, [12 x i8] c"phm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 253, [12 x i8] c"cri\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 175, [12 x i8] c"pix\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 188, [12 x i8] c"dds\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 1, [12 x i8] c"mpg1-img\00\00\00\00" }, %struct.IdStrMap { i32 2, [12 x i8] c"mpg2-img\00\00\00\00" }, %struct.IdStrMap { i32 12, [12 x i8] c"mpg4-img\00\00\00\00" }, %struct.IdStrMap { i32 13, [12 x i8] c"y\00\00\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 13, [12 x i8] c"raw\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 78, [12 x i8] c"bmp\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 93, [12 x i8] c"tga\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 96, [12 x i8] c"tiff\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 96, [12 x i8] c"tif\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 96, [12 x i8] c"dng\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 101, [12 x i8] c"sgi\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 104, [12 x i8] c"ptx\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 250, [12 x i8] c"pcd\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 109, [12 x i8] c"pcx\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 58, [12 x i8] c"pic\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 58, [12 x i8] c"pct\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 58, [12 x i8] c"pict\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"sun\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"ras\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"rs\00\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im1\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im8\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im24\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"im32\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 110, [12 x i8] c"sunras\00\00\00\00\00\00" }, %struct.IdStrMap { i32 229, [12 x i8] c"svg\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 229, [12 x i8] c"svgz\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"j2c\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"jp2\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"jpc\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 88, [12 x i8] c"j2k\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 128, [12 x i8] c"dpx\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 178, [12 x i8] c"exr\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 140, [12 x i8] c"pic\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 125, [12 x i8] c"yuv10\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 171, [12 x i8] c"webp\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 159, [12 x i8] c"xbm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 224, [12 x i8] c"xpm\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 207, [12 x i8] c"xface\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 157, [12 x i8] c"xwd\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 256, [12 x i8] c"img\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 256, [12 x i8] c"ximg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 256, [12 x i8] c"timg\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 257, [12 x i8] c"vbn\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 258, [12 x i8] c"jxl\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 259, [12 x i8] c"qoi\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 261, [12 x i8] c"hdr\00\00\00\00\00\00\00\00\00" }, %struct.IdStrMap { i32 262, [12 x i8] c"wbmp\00\00\00\00\00\00\00\00" }, %struct.IdStrMap zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_guess_image2_codec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str2id(ptr noundef @ff_img_tags, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @str2id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 46) #3
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %30, %11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IdStrMap, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IdStrMap, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @av_strcasecmp(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IdStrMap, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %3, align 4
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IdStrMap, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !9
  br label %14, !llvm.loop !14

33:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %26, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8IdStrMap", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"IdStrMap", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
